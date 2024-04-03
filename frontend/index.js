
const backendUrl = 'http://localhost:8080';

const database = {};

const addWarehousesToDom = () => {
    const root = document.getElementById('warehouseList');
    for (const warehouse of database['warehouses']) {
        const item = document.createElement('div');
        item.className = 'accordion-item';
        item.id = 'warehouse' + warehouse.id;
        root.appendChild(item);

        const header = document.createElement('h2');
        header.className = 'accordion-header';
        header.id = 'warehouse' + warehouse.id + 'header';
        item.appendChild(header);

        const button = document.createElement('button');
        button.className = 'accordion-button collapsed';
        button.id = 'warehouse' + warehouse.id + 'button';
        button.type = 'button';
        button.setAttribute('data-bs-toggle', 'collapse');
        button.setAttribute('data-bs-target', '#warehouse' + warehouse.id + 'collapse');
        button.setAttribute('aria-expanded', 'false');
        button.setAttribute('aria-controls', 'warehouse' + warehouse.id + 'collapse');
        button.innerText = warehouse.name;
        header.appendChild(button);

        const collapse = document.createElement('div');
        collapse.className = 'accordion-collapse collapse';
        collapse.id = 'warehouse' + warehouse.id + 'collapse';
        collapse.setAttribute('data-bs-parent', '#warehouseList');
        item.appendChild(collapse);

        const body = document.createElement('div');
        body.className = 'accordion-body d-grid gap-2';
        body.id = 'warehouse' + warehouse.id + 'body';
        collapse.appendChild(body);

        const row = document.createElement('div');
        row.className = 'row align-items-center';
        row.id = 'warehouse' + warehouse.id + 'row';
        body.appendChild(row);

        const description = document.createElement('div');
        description.className = 'col-8';
        description.id = 'warehouse' + warehouse.id + 'description';
        description.innerText = warehouse.description;
        row.appendChild(description);

        const buttonGroup = document.createElement('div');
        buttonGroup.className = 'col-4 btn-group';
        buttonGroup.role = 'group';
        buttonGroup.setAttribute('aria-label', 'Edit or Delete?');
        row.appendChild(buttonGroup);

        const editButton = document.createElement('button');
        editButton.type = 'button';
        editButton.className = 'btn btn-primary btn';
        editButton.id = 'warehouse' + warehouse.id + 'editButton';
        editButton.innerText = 'Edit';
        buttonGroup.appendChild(editButton);

        const deleteButton = document.createElement('button');
        deleteButton.type = 'button';
        deleteButton.className = 'btn btn-primary btn';
        deleteButton.id = 'warehouse' + warehouse.id + 'deleteButton';
        deleteButton.innerText = 'Delete';
        buttonGroup.appendChild(deleteButton);

        const addProductsRow = document.createElement('div');
        addProductsRow.className = 'row';
        addProductsRow.id = 'warehouse' + warehouse.id + 'addProductsRow';
        body.appendChild(addProductsRow);

        const addProducts = document.createElement('button');
        addProducts.className = 'btn btn-dark';
        addProducts.id = 'warehouse' + warehouse.id + 'addProducts';
        addProducts.innerText = 'Add a Product';
        addProductsRow.appendChild(addProducts);

    }
};

const addProductsToDom = () => {
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
