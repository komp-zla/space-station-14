ent-BaseRune = rune

ent-CollideRune = collision rune
    .desc = { ent-BaseRune.desc }

ent-ActivateRune = activation rune
    .desc = { ent-CollideRune.desc }

ent-CollideTimerRune = collision timed rune
    .desc = { ent-CollideRune.desc }

ent-ExplosionRune = explosion rune
    .desc = { ent-CollideRune.desc }

ent-StunRune = stun rune
    .desc = { ent-CollideRune.desc }

ent-IgniteRune = ignite rune
    .desc = { ent-CollideRune.desc }

ent-ExplosionTimedRune = explosion timed rune
    .desc = { ent-CollideTimerRune.desc }

ent-ExplosionActivateRune = explosion activated rune
    .desc = { ent-ActivateRune.desc }

ent-FlashRune = flash rune
    .desc = { ent-ActivateRune.desc }

ent-FlashRuneTimer = flash timed rune
    .desc = { ent-CollideTimerRune.desc }

