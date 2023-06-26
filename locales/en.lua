local Translations = {
    error = {
        to_far_from_door = 'You are to far away from the Doorbell',
        nobody_home = 'There is nobody home..',
        nobody_at_door = 'There is nobody at the door...'
    },
    success = {
        receive_apart = 'You got a apartment',
        changed_apart = 'You moved apartments',
    },
    info = {
        at_the_door = '%{name} está tocando a campainha!',
    },
    text = {
        menu_header = 'Apartamento',
        door_outside = '**[E]** Apartamento',
        enter = 'Entrar',
        ring_doorbell = 'Tocar Campainha',
        logout = '**[E]** Deslogar',
        change_outfit = '**[E]** Trocar Roupas',
        open_stash = '**[E]** Armário',
        move_here = 'Mudar para cá',
        open_door = 'Atender Campainha',
        door_inside = '**[E]** Porta',
        leave = 'Sair',
        close_menu = '⬅ Fechar Menu',
        tennants = 'Inquilinos',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
