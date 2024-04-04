
const backendUrl = 'http://localhost:8080';

const databaseData = {};

const addWarehousesToDom = () => {
    const root = document.getElementById('warehouseList');
    for (const warehouse of databaseData['warehouses']) {
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
        button.innerText = warehouse.id + '. ' + warehouse.name;
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
        buttonGroup.id = 'warehouse' + warehouse.id + 'buttonGroup';
        buttonGroup.role = 'group';
        buttonGroup.setAttribute('aria-label', 'Edit or Delete?');
        row.appendChild(buttonGroup);

        const editButton = document.createElement('button');
        editButton.type = 'button';
        editButton.className = 'btn btn-primary btn';
        editButton.id = 'warehouse' + warehouse.id + 'editButton';
        editButton.innerText = 'Edit';
        editButton.setAttribute('data-bs-toggle', 'modal');
        editButton.setAttribute('data-bs-target', '#editWarehouseModal');
        buttonGroup.appendChild(editButton);

        const deleteButton = document.createElement('button');
        deleteButton.type = 'button';
        deleteButton.className = 'btn btn-primary btn';
        deleteButton.id = 'warehouse' + warehouse.id + 'deleteButton';
        deleteButton.innerText = 'Delete';
        deleteButton.setAttribute('data-bs-toggle', 'modal');
        deleteButton.setAttribute('data-bs-target', '#deleteWarehouseModal');
        buttonGroup.appendChild(deleteButton);

        const productsTable = document.createElement('table');
        productsTable.className = 'table';
        productsTable.id = 'warehouse' + warehouse.id + 'productsTable';
        body.appendChild(productsTable);

        const productsHead = document.createElement('thead');
        productsHead.id = 'warehouse' + warehouse.id + 'productsHead';
        productsTable.appendChild(productsHead);

        const headerRow = document.createElement('tr');
        headerRow.id = 'warehouse' + warehouse.id + 'headerRow';
        productsHead.appendChild(headerRow);

        const idHeader = document.createElement('th');
        idHeader.id = 'warehouse' + warehouse.id + 'idHeader';
        idHeader.innerText = 'Product id';
        headerRow.appendChild(idHeader);

        const typeHeader = document.createElement('th');
        typeHeader.id = 'warehouse' + warehouse.id + 'typeHeader';
        typeHeader.innerText = 'Type';
        headerRow.appendChild(typeHeader);

        const descriptionHeader = document.createElement('th');
        descriptionHeader.id = 'warehouse' + warehouse.id + 'descriptionHeader';
        descriptionHeader.innerText = 'Description';
        headerRow.appendChild(descriptionHeader);

        const categoryHeader = document.createElement('th');
        categoryHeader.id = 'warehouse' + warehouse.id + 'categoryHeader';
        categoryHeader.innerText = 'Category';
        headerRow.appendChild(categoryHeader);

        const optionsHeader = document.createElement('th');
        optionsHeader.id = 'warehouse' + warehouse.id + 'optionsHeader';
        optionsHeader.innerText = 'Options';
        headerRow.appendChild(optionsHeader);

        const products = document.createElement('tbody');
        products.id = 'warehouse' + warehouse.id + 'products';
        productsTable.append(products);

        const addProductsRow = document.createElement('div');
        addProductsRow.className = 'row';
        addProductsRow.id = 'warehouse' + warehouse.id + 'addProductsRow';
        body.appendChild(addProductsRow);

        const addProducts = document.createElement('button');
        addProducts.className = 'btn btn-dark';
        addProducts.id = 'warehouse' + warehouse.id + 'addProducts';
        addProducts.innerText = 'Add a Product';
        addProducts.setAttribute('data-bs-toggle', 'modal');
        addProducts.setAttribute('data-bs-target', '#addProductModal');
        addProductsRow.appendChild(addProducts);
    }
};

const addCategoriesToDom = () => {
    const root = document.getElementById('categoryList');
    for (const category of databaseData['product_categories']) {
        const item = document.createElement('div');
        item.className = 'accordion-item';
        item.id = 'category' + category.id;
        root.appendChild(item);

        const header = document.createElement('h2');
        header.className = 'accordion-header';
        header.id = 'category' + category.id + 'header';
        item.appendChild(header);

        const button = document.createElement('button');
        button.className = 'accordion-button collapsed';
        button.id = 'category' + category.id + 'button';
        button.type = 'button';
        button.setAttribute('data-bs-toggle', 'collapse');
        button.setAttribute('data-bs-target', '#category' + category.id + 'collapse');
        button.setAttribute('aria-expanded', 'false');
        button.setAttribute('aria-controls', 'category' + category.id + 'collapse');
        button.innerText = category.id + '. ' + category.name;
        header.appendChild(button);

        const collapse = document.createElement('div');
        collapse.className = 'accordion-collapse collapse';
        collapse.id = 'category' + category.id + 'collapse';
        collapse.setAttribute('data-bs-parent', '#categoryList');
        item.appendChild(collapse);

        const body = document.createElement('div');
        body.className = 'accordion-body d-grid gap-2';
        body.id = 'category' + category.id + 'body';
        collapse.appendChild(body);

        const row = document.createElement('div');
        row.className = 'row align-items-center';
        row.id = 'category' + category.id + 'row';
        body.appendChild(row);

        const description = document.createElement('div');
        description.className = 'col-8';
        description.id = 'category' + category.id + 'description';
        description.innerText = category.description;
        row.appendChild(description);

        const buttonGroup = document.createElement('div');
        buttonGroup.className = 'col-4 btn-group';
        buttonGroup.id = 'category' + category.id + 'buttonGroup';
        buttonGroup.role = 'group';
        buttonGroup.setAttribute('aria-label', 'Edit or Delete?');
        row.appendChild(buttonGroup);

        const editButton = document.createElement('button');
        editButton.type = 'button';
        editButton.className = 'btn btn-primary btn';
        editButton.id = 'category' + category.id + 'editButton';
        editButton.innerText = 'Edit';
        editButton.setAttribute('data-bs-toggle', 'modal');
        editButton.setAttribute('data-bs-target', '#editCategoryModal');
        buttonGroup.appendChild(editButton);

        const deleteButton = document.createElement('button');
        deleteButton.type = 'button';
        deleteButton.className = 'btn btn-primary btn';
        deleteButton.id = 'category' + category.id + 'deleteButton';
        deleteButton.innerText = 'Delete';
        deleteButton.setAttribute('data-bs-toggle', 'modal');
        deleteButton.setAttribute('data-bs-target', '#deleteCategoryModal');
        buttonGroup.appendChild(deleteButton);

        const productsTable = document.createElement('table');
        productsTable.className = 'table';
        productsTable.id = 'category' + category.id + 'productsTable';
        body.appendChild(productsTable);

        const productsHead = document.createElement('thead');
        productsHead.id = 'category' + category.id + 'productsHead';
        productsTable.appendChild(productsHead);

        const headerRow = document.createElement('tr');
        headerRow.id = 'category' + category.id + 'headerRow';
        productsHead.appendChild(headerRow);

        const idHeader = document.createElement('th');
        idHeader.id = 'category' + category.id + 'idHeader';
        idHeader.innerText = 'Product type id';
        headerRow.appendChild(idHeader);

        const typeHeader = document.createElement('th');
        typeHeader.id = 'category' + category.id + 'typeHeader';
        typeHeader.innerText = 'Type';
        headerRow.appendChild(typeHeader);

        const descriptionHeader = document.createElement('th');
        descriptionHeader.id = 'category' + category.id + 'descriptionHeader';
        descriptionHeader.innerText = 'Description';
        headerRow.appendChild(descriptionHeader);

        const categoryHeader = document.createElement('th');
        categoryHeader.id = 'category' + category.id + 'categoryHeader';
        categoryHeader.innerText = 'Category';
        headerRow.appendChild(categoryHeader);

        const optionsHeader = document.createElement('th');
        optionsHeader.id = 'category' + category.id + 'optionsHeader';
        optionsHeader.innerText = 'Options';
        headerRow.appendChild(optionsHeader);

        const products = document.createElement('tbody');
        products.id = 'category' + category.id + 'productTypes';
        productsTable.append(products);

        const addProductsRow = document.createElement('div');
        addProductsRow.className = 'row';
        addProductsRow.id = 'category' + category.id + 'addProductsRow';
        body.appendChild(addProductsRow);

        const addProductTypes = document.createElement('button');
        addProductTypes.className = 'btn btn-dark';
        addProductTypes.id = 'category' + category.id + 'addProductTypes';
        addProductTypes.innerText = 'Add a Product Type';
        addProductTypes.setAttribute('data-bs-toggle', 'modal');
        addProductTypes.setAttribute('data-bs-target', '#addTypeModal');
        addProductsRow.appendChild(addProductTypes);
    }
};

const addProductsToDom = () => {
    for (const product of databaseData['products']) {
        const root = document.getElementById('warehouse' + product.warehouse.id + 'products');

        const row = document.createElement('tr');
        row.id = 'product' + product.id + 'row';
        root.appendChild(row);

        const idElement = document.createElement('td');
        idElement.id = 'product' + product.id + 'idElement';
        idElement.innerText = product.id;
        row.appendChild(idElement);

        const typeElement = document.createElement('td');
        typeElement.id = 'product' + product.id + 'typeElement';
        typeElement.innerText = product.type.name;
        row.appendChild(typeElement);

        const descriptionElement = document.createElement('td');
        descriptionElement.id = 'product' + product.id + 'descriptionElement';
        descriptionElement.innerText = product.type.description;
        row.appendChild(descriptionElement);

        const categoryElement = document.createElement('td');
        categoryElement.id = 'product' + product.id + 'categoryElement';
        categoryElement.innerText = product.type.category.name;
        row.appendChild(categoryElement);

        const buttonColumn = document.createElement('td');
        row.appendChild(buttonColumn);

        const buttonGroup = document.createElement('div');
        buttonGroup.id = 'product' + product.id + 'buttonGroup';
        buttonGroup.className = 'col-4 btn-group';
        buttonGroup.role = 'group';
        buttonGroup.setAttribute('aria-label', 'Edit or Delete?');
        buttonColumn.appendChild(buttonGroup);

        const editButton = document.createElement('button');
        editButton.type = 'button';
        editButton.className = 'btn btn-primary btn';
        editButton.id = 'product' + product.id + 'editButton';
        editButton.innerText = 'Edit';
        editButton.setAttribute('data-bs-toggle', 'modal');
        editButton.setAttribute('data-bs-target', '#editProductModal');
        buttonGroup.appendChild(editButton);

        const deleteButton = document.createElement('button');
        deleteButton.type = 'button';
        deleteButton.className = 'btn btn-primary btn';
        deleteButton.id = 'product' + product.id + 'deleteButton';
        deleteButton.innerText = 'Delete';
        deleteButton.setAttribute('data-bs-toggle', 'modal');
        deleteButton.setAttribute('data-bs-target', '#deleteProductModal');
        buttonGroup.appendChild(deleteButton);
    }
};

const addProductTypesToDom = () => {
    for (const productType of databaseData['product_types']) {
        const root = document.getElementById('category' + productType.category.id + 'productTypes');

        const row = document.createElement('tr');
        row.id = 'productType' + productType.id + 'row';
        root.appendChild(row);

        const idElement = document.createElement('td');
        idElement.id = 'productType' + productType.id + 'idElement';
        idElement.innerText = productType.id;
        row.appendChild(idElement);

        const typeElement = document.createElement('td');
        typeElement.id = 'productType' + productType.id + 'typeElement';
        typeElement.innerText = productType.name;
        row.appendChild(typeElement);

        const descriptionElement = document.createElement('td');
        descriptionElement.id = 'productType' + productType.id + 'descriptionElement';
        descriptionElement.innerText = productType.description;
        row.appendChild(descriptionElement);

        const categoryElement = document.createElement('td');
        categoryElement.id = 'productType' + productType.id + 'categoryElement';
        categoryElement.innerText = productType.category.name;
        row.appendChild(categoryElement);

        const buttonColumn = document.createElement('td');
        row.appendChild(buttonColumn);

        const buttonGroup = document.createElement('div');
        buttonGroup.id = 'productType' + productType.id + 'buttonGroup';
        buttonGroup.className = 'col-4 btn-group';
        buttonGroup.role = 'group';
        buttonGroup.setAttribute('aria-label', 'Edit or Delete?');
        buttonColumn.appendChild(buttonGroup);

        const editButton = document.createElement('button');
        editButton.type = 'button';
        editButton.className = 'btn btn-primary btn';
        editButton.id = 'productType' + productType.id + 'editButton';
        editButton.innerText = 'Edit';
        editButton.setAttribute('data-bs-toggle', 'modal');
        editButton.setAttribute('data-bs-target', '#editTypeModal');
        buttonGroup.appendChild(editButton);

        const deleteButton = document.createElement('button');
        deleteButton.type = 'button';
        deleteButton.className = 'btn btn-primary btn';
        deleteButton.id = 'productType' + productType.id + 'deleteButton';
        deleteButton.innerText = 'Delete';
        deleteButton.setAttribute('data-bs-toggle', 'modal');
        deleteButton.setAttribute('data-bs-target', '#deleteTypeModal');
        buttonGroup.appendChild(deleteButton);
    }
};

const updateDom = () => {
    addWarehousesToDom();
    addCategoriesToDom();
    addProductsToDom();
    addProductTypesToDom();
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
                databaseData[state] = JSON.parse(xhr.responseText);
                if (state === states[states.length - 1]) {
                    updateDom();
                }
            }
        };
        xhr.open('GET', backendUrl + '/' + state);
        xhr.send();
    }
});
