
const backendUrl = 'http://localhost:8080';

const databaseData = {};

const addWarehouseToDom = warehouse => {
    const root = document.getElementById('warehouseList');

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
    editButton.addEventListener('click', event => {
        document.getElementById('editWarehouseIdInput').value = warehouse.id;
        document.getElementById('editWarehouseNameInput').value = warehouse.name;
        document.getElementById('editWarehouseDescriptionInput').value = warehouse.description;
    });
    buttonGroup.appendChild(editButton);

    const deleteButton = document.createElement('button');
    deleteButton.type = 'button';
    deleteButton.className = 'btn btn-primary btn';
    deleteButton.id = 'warehouse' + warehouse.id + 'deleteButton';
    deleteButton.innerText = 'Delete';
    deleteButton.setAttribute('data-bs-toggle', 'modal');
    deleteButton.setAttribute('data-bs-target', '#deleteWarehouseModal');
    deleteButton.addEventListener('click', event => {
        document.getElementById('deleteWarehouseIdInput').value = warehouse.id;
        document.getElementById('deleteWarehouseNameInput').value = warehouse.name;
        document.getElementById('deleteWarehouseDescriptionInput').value = warehouse.description;
    });
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

    const addSelect = document.getElementById('addProductWarehouseSelect');
    const editSelect = document.getElementById('editProductWarehouseSelect');
    const deleteSelect = document.getElementById('deleteProductWarehouseSelect');

    const addOption = document.createElement('option');
    addOption.id = 'warehouse' + warehouse.id + 'addOption';
    addOption.value = 'warehouse' + warehouse.id + 'addOption';
    addOption.innerText = warehouse.id + '. ' + warehouse.name;
    addSelect.appendChild(addOption);

    const editOption = document.createElement('option');
    editOption.id = 'warehouse' + warehouse.id + 'editOption';
    editOption.value = 'warehouse' + warehouse.id + 'editOption';
    editOption.innerText = warehouse.id + '. ' + warehouse.name;
    editSelect.appendChild(editOption);

    const deleteOption = document.createElement('option');
    deleteOption.id = 'warehouse' + warehouse.id + 'deleteOption';
    deleteOption.value = 'warehouse' + warehouse.id + 'deleteOption';
    deleteOption.innerText = warehouse.id + '. ' + warehouse.name;
    deleteSelect.appendChild(deleteOption);
};

const addCategoryToDom = category => {
    const root = document.getElementById('categoryList');

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
    editButton.addEventListener('click', event => {
        document.getElementById('editCategoryIdInput').value = category.id;
        document.getElementById('editCategoryNameInput').value = category.name;
        document.getElementById('editCategoryDescriptionInput').value = category.description;
    });
    buttonGroup.appendChild(editButton);

    const deleteButton = document.createElement('button');
    deleteButton.type = 'button';
    deleteButton.className = 'btn btn-primary btn';
    deleteButton.id = 'category' + category.id + 'deleteButton';
    deleteButton.innerText = 'Delete';
    deleteButton.setAttribute('data-bs-toggle', 'modal');
    deleteButton.setAttribute('data-bs-target', '#deleteCategoryModal');
    deleteButton.addEventListener('click', event => {
        document.getElementById('deleteCategoryIdInput').value = category.id;
        document.getElementById('deleteCategoryNameInput').value = category.name;
        document.getElementById('deleteCategoryDescriptionInput').value = category.description;
    });
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

    const addSelect = document.getElementById('addTypeCategorySelect');
    const editSelect = document.getElementById('editTypeCategorySelect');
    const deleteSelect = document.getElementById('deleteTypeCategorySelect');

    const addOption = document.createElement('option');
    addOption.id = 'category' + category.id + 'addOption';
    addOption.value = 'category' + category.id + 'addOption';
    addOption.innerText = category.id + '. ' + category.name;
    addSelect.appendChild(addOption);

    const editOption = document.createElement('option');
    editOption.id = 'category' + category.id + 'editOption';
    editOption.value = 'category' + category.id + 'editOption';
    editOption.innerText = category.id + '. ' + category.name;
    editSelect.appendChild(editOption);

    const deleteOption = document.createElement('option');
    deleteOption.id = 'category' + category.id + 'deleteOption';
    deleteOption.value = 'category' + category.id + 'deleteOption';
    deleteOption.innerText = category.id + '. ' + category.name;
    deleteSelect.appendChild(deleteOption);
};

const addProductToDom = product => {
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
    editButton.addEventListener('click', event => {
        document.getElementById('editProductIdInput').value = product.id;
        document.getElementById('editProductTypeSelect').value = 'productType' + product.type.id + 'editOption';
        document.getElementById('editProductWarehouseSelect').value = 'warehouse' + product.warehouse.id + 'editOption';
    });
    buttonGroup.appendChild(editButton);

    const deleteButton = document.createElement('button');
    deleteButton.type = 'button';
    deleteButton.className = 'btn btn-primary btn';
    deleteButton.id = 'product' + product.id + 'deleteButton';
    deleteButton.innerText = 'Delete';
    deleteButton.setAttribute('data-bs-toggle', 'modal');
    deleteButton.setAttribute('data-bs-target', '#deleteProductModal');
    deleteButton.addEventListener('click', event => {
        document.getElementById('deleteProductIdInput').value = product.id;
        document.getElementById('deleteProductTypeSelect').value = 'productType' + product.type.id + 'deleteOption';
        document.getElementById('deleteProductWarehouseSelect').value = 'warehouse' + product.warehouse.id + 'deleteOption';
    });
    buttonGroup.appendChild(deleteButton);
};

const addProductTypeToDom = productType => {
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
    editButton.addEventListener('click', event => {
        document.getElementById('editTypeIdInput').value = productType.id;
        document.getElementById('editTypeNameInput').value = productType.name;
        document.getElementById('editTypeDescriptionInput').value = productType.description;
        document.getElementById('editTypeCategorySelect').value = 'category' + productType.category.id + 'editOption';
    });
    buttonGroup.appendChild(editButton);

    const deleteButton = document.createElement('button');
    deleteButton.type = 'button';
    deleteButton.className = 'btn btn-primary btn';
    deleteButton.id = 'productType' + productType.id + 'deleteButton';
    deleteButton.innerText = 'Delete';
    deleteButton.setAttribute('data-bs-toggle', 'modal');
    deleteButton.setAttribute('data-bs-target', '#deleteTypeModal');
    deleteButton.addEventListener('click', event => {
        document.getElementById('deleteTypeIdInput').value = productType.id;
        document.getElementById('deleteTypeNameInput').value = productType.name;
        document.getElementById('deleteTypeDescriptionInput').value = productType.description;
        document.getElementById('deleteTypeCategorySelect').value = 'category' + productType.category.id + 'deleteOption';
    });
    buttonGroup.appendChild(deleteButton);

    const addSelect = document.getElementById('addProductTypeSelect');
    const editSelect = document.getElementById('editProductTypeSelect');
    const deleteSelect = document.getElementById('deleteProductTypeSelect');

    const addOption = document.createElement('option');
    addOption.id = 'productType' + productType.id + 'addOption';
    addOption.value = 'productType' + productType.id + 'addOption';
    addOption.innerText = productType.id + '. ' + productType.name;
    addSelect.appendChild(addOption);

    const editOption = document.createElement('option');
    editOption.id = 'productType' + productType.id + 'editOption';
    editOption.value = 'productType' + productType.id + 'editOption';
    editOption.innerText = productType.id + '. ' + productType.name;
    editSelect.appendChild(editOption);

    const deleteOption = document.createElement('option');
    deleteOption.id = 'productType' + productType.id + 'deleteOption';
    deleteOption.value = 'productType' + productType.id + 'deleteOption';
    deleteOption.innerText = productType.id + '. ' + productType.name;
    deleteSelect.appendChild(deleteOption);
};

const updateDom = () => {
    for (const warehouse of databaseData['warehouses']) {
        addWarehouseToDom(warehouse);
    }
    for (const category of databaseData['product_categories']) {
        addCategoryToDom(category);
    }
    for (const product of databaseData['products']) {
        addProductToDom(product);
    }
    for (const productType of databaseData['product_types']) {
        addProductTypeToDom(productType);
    }
};

document.getElementById('radioButtonProducts').addEventListener('change', event => {
    document.getElementById('spacer').style.display = 'block';
    document.getElementById('warehouseList').style.display = 'block';
    document.getElementById('addProductButton').style.display = 'block';
    document.getElementById('addWarehouseButton').style.display = 'block';
    document.getElementById('categoryList').style.display = 'none';
    document.getElementById('addTypeButton').style.display = 'none';
    document.getElementById('addCategoryButton').style.display = 'none';
});

document.getElementById('radioButtonProductTypes').addEventListener('change', event => {
    document.getElementById('spacer').style.display = 'none';
    document.getElementById('warehouseList').style.display = 'none';
    document.getElementById('addProductButton').style.display = 'none';
    document.getElementById('addWarehouseButton').style.display = 'none';
    document.getElementById('categoryList').style.display = 'block';
    document.getElementById('addTypeButton').style.display = 'block';
    document.getElementById('addCategoryButton').style.display = 'block';
});

document.getElementById('addProductButton').addEventListener('click', event => {
    document.getElementById('addProductTypeSelect').value = 'productType1addOption';
    document.getElementById('addProductWarehouseSelect').value = 'warehouse1addOption';
});

document.getElementById('addWarehouseButton').addEventListener('click', event => {
    document.getElementById('addWarehouseNameInput').value = '';
    document.getElementById('addWarehouseDescriptionInput').value = '';
});

document.getElementById('addTypeButton').addEventListener('click', event => {
    document.getElementById('addTypeNameInput').value = '';
    document.getElementById('addTypeDescriptionInput').value = '';
    document.getElementById('addTypeCategorySelect').value = 'category1addOption';
});

document.getElementById('addCategoryButton').addEventListener('click', event => {
    document.getElementById('addCategoryNameInput').value = '';
    document.getElementById('addCategoryDescriptionInput').value = '';
});

document.getElementById('addWarehouseSaveButton').addEventListener('click', event => {
    const name = document.getElementById('addWarehouseNameInput').value;
    const description = document.getElementById('addWarehouseDescriptionInput').value;

    fetch(backendUrl + '/warehouses', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify({name: name, description: description})
    })
    .then(data => data.json())
    .then(dataJson => addWarehouseToDom(dataJson))
    .catch(error => console.error(error));
});

document.getElementById('addProductSaveButton').addEventListener('click', event => {
    const productTypeString = document.getElementById('addProductTypeSelect').value;
    const productWarehouseString = document.getElementById('addProductWarehouseSelect').value;

    const productTypeId = Number(productTypeString.substring(11, productTypeString.length - 9));
    const productWarehouseId = Number(productWarehouseString.substring(9, productWarehouseString.length - 9));

    let type;
    let house;

    for (const productType of databaseData['product_types']) {
        if (productType.id === productTypeId) {
            type = productType;
            break;
        }
    }

    for (const warehouse of databaseData['warehouses']) {
        if (warehouse.id === productWarehouseId) {
            house = warehouse;
            break;
        }
    }

    fetch(backendUrl + '/products', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify({type: type, warehouse: house})
    })
    .then(data => data.json())
    .then(dataJson => addProductToDom(dataJson))
    .catch(error => console.error(error));
});

document.getElementById('addCategorySaveButton').addEventListener('click', event => {
    const name = document.getElementById('addCategoryNameInput').value;
    const description = document.getElementById('addCategoryDescriptionInput').value;

    fetch(backendUrl + '/product_categories', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify({name: name, description: description})
    })
    .then(data => data.json())
    .then(dataJson => addCategoryToDom(dataJson))
    .catch(error => console.error(error));
});

document.getElementById('addTypeSaveButton').addEventListener('click', event => {
    const name = document.getElementById('addTypeNameInput').value;
    const description = document.getElementById('addTypeDescriptionInput').value;
    const categoryString = document.getElementById('addTypeCategorySelect').value;

    const categoryId = Number(categoryString.substring(8, categoryString.length - 9));

    let cat;

    for (const category of databaseData['categories']) {
        if (category.id === categoryId) {
            cat = category;
            break;
        }
    }

    fetch(backendUrl + '/product_types', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify({name: name, description: description, category: cat})
    })
    .then(data => data.json())
    .then(dataJson => addProductTypeToDom(dataJson))
    .catch(error => console.error(error));
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
