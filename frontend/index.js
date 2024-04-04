
const backendUrl = 'http://localhost:8080';

const database = {};

const addDataAsAccordionToDom = (singular, plural) => {
    const root = document.getElementById(singular + 'List');
    for (const object of database[plural]) {
        const item = document.createElement('div');
        item.className = 'accordion-item';
        item.id = singular + object.id;
        root.appendChild(item);

        const header = document.createElement('h2');
        header.className = 'accordion-header';
        header.id = singular + object.id + 'header';
        item.appendChild(header);

        const button = document.createElement('button');
        button.className = 'accordion-button collapsed';
        button.id = singular + object.id + 'button';
        button.type = 'button';
        button.setAttribute('data-bs-toggle', 'collapse');
        button.setAttribute('data-bs-target', '#' + singular + object.id + 'collapse');
        button.setAttribute('aria-expanded', 'false');
        button.setAttribute('aria-controls', singular + object.id + 'collapse');
        button.innerText = object.name;
        header.appendChild(button);

        const collapse = document.createElement('div');
        collapse.className = 'accordion-collapse collapse';
        collapse.id = singular + object.id + 'collapse';
        collapse.setAttribute('data-bs-parent', '#' + singular + 'List');
        item.appendChild(collapse);

        const body = document.createElement('div');
        body.className = 'accordion-body d-grid gap-2';
        body.id = singular + object.id + 'body';
        collapse.appendChild(body);

        const row = document.createElement('div');
        row.className = 'row align-items-center';
        row.id = singular + object.id + 'row';
        body.appendChild(row);

        const description = document.createElement('div');
        description.className = 'col-8';
        description.id = singular + object.id + 'description';
        description.innerText = object.description;
        row.appendChild(description);

        const buttonGroup = document.createElement('div');
        buttonGroup.className = 'col-4 btn-group';
        buttonGroup.id = singular + object.id + 'buttonGroup';
        buttonGroup.role = 'group';
        buttonGroup.setAttribute('aria-label', 'Edit or Delete?');
        row.appendChild(buttonGroup);

        const editButton = document.createElement('button');
        editButton.type = 'button';
        editButton.className = 'btn btn-primary btn';
        editButton.id = singular + object.id + 'editButton';
        editButton.innerText = 'Edit';
        buttonGroup.appendChild(editButton);

        const deleteButton = document.createElement('button');
        deleteButton.type = 'button';
        deleteButton.className = 'btn btn-primary btn';
        deleteButton.id = singular + object.id + 'deleteButton';
        deleteButton.innerText = 'Delete';
        buttonGroup.appendChild(deleteButton);

        const productsTable = document.createElement('table');
        productsTable.className = 'table';
        productsTable.id = singular + object.id + 'productsTable';
        body.appendChild(productsTable);

        const productsHead = document.createElement('thead');
        productsHead.id = singular + object.id + 'productsHead';
        productsTable.appendChild(productsHead);

        const headerRow = document.createElement('tr');
        headerRow.id = singular + object.id + 'headerRow';
        productsHead.appendChild(headerRow);

        const idHeader = document.createElement('th');
        idHeader.id = singular + object.id + 'idHeader';
        idHeader.innerText = 'Product id';
        headerRow.appendChild(idHeader);

        const typeHeader = document.createElement('th');
        typeHeader.id = singular + object.id + 'typeHeader';
        typeHeader.innerText = 'Type';
        headerRow.appendChild(typeHeader);

        const descriptionHeader = document.createElement('th');
        descriptionHeader.id = singular + object.id + 'descriptionHeader';
        descriptionHeader.innerText = 'Description';
        headerRow.appendChild(descriptionHeader);

        const categoryHeader = document.createElement('th');
        categoryHeader.id = singular + object.id + 'categoryHeader';
        categoryHeader.innerText = 'Category';
        headerRow.appendChild(categoryHeader);

        const optionsHeader = document.createElement('th');
        optionsHeader.id = singular + object.id + 'optionsHeader';
        optionsHeader.innerText = 'Options';
        headerRow.appendChild(optionsHeader);

        const products = document.createElement('tbody');
        products.id = singular + object.id + 'products';
        productsTable.append(products);

        const addProductsRow = document.createElement('div');
        addProductsRow.className = 'row';
        addProductsRow.id = singular + object.id + 'addProductsRow';
        body.appendChild(addProductsRow);

        const addProducts = document.createElement('button');
        addProducts.className = 'btn btn-dark';
        addProducts.id = singular + object.id + 'addProducts';
        addProducts.innerText = 'Add a Product';
        addProductsRow.appendChild(addProducts);

    }
};

const addProductsToDom = (databaseName) => {
    for (const product of database[databaseName]) {
        let parent;
        let type;

        if (databaseName === 'product_types') {
            parent = 'category' + product.category.id;
            type = product;
        } else {
            parent = 'warehouse' + product.warehouse.id;
            type = product.type;
        }

        const root = document.getElementById(parent + 'products');

        const row = document.createElement('tr');
        root.appendChild(row);

        const idElement = document.createElement('td');
        idElement.innerText = product.id;
        row.appendChild(idElement);

        const typeElement = document.createElement('td');
        typeElement.innerText = type.name;
        row.appendChild(typeElement);

        const descriptionElement = document.createElement('td');
        descriptionElement.innerText = type.description;
        row.appendChild(descriptionElement);

        const categoryElement = document.createElement('td');
        categoryElement.innerText = type.category.name;
        row.appendChild(categoryElement);

        const buttonColumn = document.createElement('td');
        row.appendChild(buttonColumn);

        const buttonGroup = document.createElement('div');
        buttonGroup.className = 'col-4 btn-group';
        buttonGroup.role = 'group';
        buttonGroup.setAttribute('aria-label', 'Edit or Delete?');
        buttonColumn.appendChild(buttonGroup);

        const editButton = document.createElement('button');
        editButton.type = 'button';
        editButton.className = 'btn btn-primary btn';
        editButton.id = 'product' + product.id + 'editButton';
        editButton.innerText = 'Edit';
        buttonGroup.appendChild(editButton);

        const deleteButton = document.createElement('button');
        deleteButton.type = 'button';
        deleteButton.className = 'btn btn-primary btn';
        deleteButton.id = 'product' + product.id + 'deleteButton';
        deleteButton.innerText = 'Delete';
        buttonGroup.appendChild(deleteButton);
    }
};

const updateDom = () => {
    addDataAsAccordionToDom('warehouse', 'warehouses');
    addDataAsAccordionToDom('category', 'product_categories');
    addProductsToDom('products');
    addProductsToDom('product_types');
};

document.getElementById('btnradio1').addEventListener('change', event => {
    document.getElementById('warehouseList').style.display = 'block';
    document.getElementById('addWarehouseButton').style.display = 'block';
    document.getElementById('categoryList').style.display = 'none';
    document.getElementById('addCategoryButton').style.display = 'none';
});

document.getElementById('btnradio2').addEventListener('change', event => {
    document.getElementById('warehouseList').style.display = 'none';
    document.getElementById('addWarehouseButton').style.display = 'none';
    document.getElementById('categoryList').style.display = 'block';
    document.getElementById('addCategoryButton').style.display = 'block';
});

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
