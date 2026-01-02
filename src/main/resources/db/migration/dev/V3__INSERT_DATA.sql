-- ============================================
-- Migration: V3__INSERT_DATA.sql
-- ============================================
INSERT INTO products
(name, description, price, stock, image_url, category, status, created_by)
VALUES
    (
        'Laptop Lenovo ThinkPad E14',
        'Laptop empresarial con procesador Intel i5, 16GB RAM y SSD 512GB',
        3299.99,
        10,
        'https://images.unsplash.com/photo-1517336714731-489689fd1ca8',
        'Laptops',
        'ACTIVE',
        1
    ),
    (
        'Mouse Logitech MX Master 3',
        'Mouse inalámbrico ergonómico para productividad',
        399.90,
        50,
        'https://images.pexels.com/photos/18105/pexels-photo.jpg',
        'Accesorios',
        'ACTIVE',
        1
    ),
    (
        'Teclado Mecánico Redragon Kumara',
        'Teclado mecánico compacto con switches rojos',
        249.90,
        30,
        'https://picsum.photos/600/400?random=3',
        'Accesorios',
        'ACTIVE',
        2
    ),
    (
        'Monitor LG UltraWide 29"',
        'Monitor UltraWide Full HD ideal para productividad y multitarea',
        1299.00,
        15,
        'https://picsum.photos/600/400?random=4',
        'Monitores',
        'ACTIVE',
        1
    );