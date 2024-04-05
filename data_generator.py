
import random

def main():
    starting_value = 11
    warehouse_value = 3
    insert_statements = []
    for i in range(5):
        for j in range(random.randint(1, 5)):
            insert_statements.append(f'insert into PRODUCTS (product_type_id, warehouse_id) values ({starting_value + i}, {warehouse_value});')
    random.shuffle(insert_statements)
    for statement in insert_statements:
        print(statement)


if __name__ == '__main__':
    main()
