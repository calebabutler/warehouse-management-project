
const backendUrl = 'http://localhost:8080';

const database = {};

const addWarehousesToDom = () => {
    const root = document.getElementById('warehouseList');
    for (const warehouse of database['warehouses']) {
        const item = document.createElement('div');
        item.className = 'accordion-item';
        item.id = 'warehouse' + warehouse.id;

        const header = document.createElement('h2');
        header.className = 'accordion-header';
        header.id = 'warehouse' + warehouse.id + 'header';

        const button = document.createElement('button');
        button.className = 'accordion-button collapsed';
        button.id = 'warehouse' + warehouse.id + 'button';
        button.type = 'button';
        button.setAttribute('data-bs-toggle', 'collapse');
        button.setAttribute('data-bs-target', '#warehouse' + warehouse.id + 'collapse');
        button.setAttribute('aria-expanded', 'false');
        button.setAttribute('aria-controls', 'warehouse' + warehouse.id + 'collapse');
        button.innerText = warehouse.name;

        const collapse = document.createElement('div');
        collapse.className = 'accordion-collapse collapse';
        collapse.id = 'warehouse' + warehouse.id + 'collapse';
        collapse.setAttribute('data-bs-parent', '#warehouseList');

        const body = document.createElement('div');
        body.className = 'accordion-body';
        body.id = 'warehouse' + warehouse.id + 'body';
        body.innerText = warehouse.description;

        header.appendChild(button);
        item.appendChild(header);
        collapse.appendChild(body);
        item.appendChild(collapse);
        root.appendChild(item);
    }
};

const updateDom = () => {
    addWarehousesToDom();
};

document.addEventListener('DOMContentLoaded', () => {
    const states = ['warehouses', 'product_categories', 'product_types', 'products'];
    for (const state of states) {
        const xhr = new XMLHttpRequest();
        xhr.onreadystatechange = () => {
            if (xhr.readyState === 4) {
                database[state] = JSON.parse(xhr.responseText);
                if (state === states[states.length - 1]) {
                    updateDom();
                }
            }
        };
        xhr.open('GET', backendUrl + '/' + state);
        xhr.send();
    }
});
