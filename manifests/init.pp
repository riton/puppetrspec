class puppetrspec(
    $ensure = 'something'
) {

    if ($ensure == undef) {
        $_ensure = 'absent'
    }
    else {
        $_ensure = 'file'
    }

    file { '/tmp/puppetrspec_example.txt':
        ensure  => $_ensure,
        content => 'This is an example file\n'
    }
}
