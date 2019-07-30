node default {
    file { '/root/README.md':
        ensure  => file,
        content => 'This should exist',
        owner   => 'root',
    }
    file { '/root/README.md':
        owner   => 'root',
    }
    file { '/tmp/README.md':
        ensure  => file,
        content => 'This should exist',
        owner   => 'root',
    }
    file { '/tmp/README.md':
        owner   => 'root',
    }    
}
