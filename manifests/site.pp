node default {
    file { '/root/README.md':
        ensure  => file,
        content => 'This should exist',
        owner   => 'root',
    }
    file { '/tmp/README.md':
        ensure  => file,
        content => 'This should exist',
        owner   => 'root',
    }
}
