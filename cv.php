<?php
    $_name = 'Алексей';
    $_profession = 'Инженер';
    $_city_country = 'Москва, Россия';
    $_email = 'alecsei@mail.ru';
    $_mobile = '+7(915) 453-56-17';

    echo $_name;
    echo $_profession;
    echo $_city_country;
    echo $_email;
    echo $_mobile;
?>

<?php
    $fio = [
        'name' => 'Алексей',
        'profession' => 'Инженер',
        'city_country' => 'Москва, Россия',
        'email' => 'alecsei@mail.ru',
        'mobile' => '+7(915) 453-56-17',
    ];
?>

<?=$fio['name']?>
<?=$fio['profession']?>
<?=$fio['city_country']?>
<?=$fio['email']?>
<?=$fio['mobile']?>