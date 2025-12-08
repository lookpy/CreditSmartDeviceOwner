.class public abstract Le1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$a;
    }
.end annotation


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .registers 3

    .line 1
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 3
    invoke-virtual {v0}, Le1/r$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Le1/r$a;->x()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Le1/r$a;->g()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v0}, Le1/r$a;->B()I

    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 52
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {v0}, Le1/r$a;->k()I

    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {v0}, Le1/r$a;->z()I

    .line 71
    move-result v1

    .line 72
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 78
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-virtual {v0}, Le1/r$a;->i()I

    .line 84
    move-result v1

    .line 85
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 91
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {v0}, Le1/r$a;->A()I

    .line 97
    move-result v1

    .line 98
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6a

    .line 104
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 106
    return-object p0

    .line 107
    :cond_6a
    invoke-virtual {v0}, Le1/r$a;->j()I

    .line 110
    move-result v1

    .line 111
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_77

    .line 117
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-virtual {v0}, Le1/r$a;->y()I

    .line 123
    move-result v1

    .line 124
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_84

    .line 130
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {v0}, Le1/r$a;->h()I

    .line 136
    move-result v1

    .line 137
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_91

    .line 143
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 145
    return-object p0

    .line 146
    :cond_91
    invoke-virtual {v0}, Le1/r$a;->C()I

    .line 149
    move-result v1

    .line 150
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9e

    .line 156
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-virtual {v0}, Le1/r$a;->t()I

    .line 162
    move-result v1

    .line 163
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ab

    .line 169
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 171
    return-object p0

    .line 172
    :cond_ab
    invoke-virtual {v0}, Le1/r$a;->q()I

    .line 175
    move-result v1

    .line 176
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b8

    .line 182
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 184
    return-object p0

    .line 185
    :cond_b8
    invoke-virtual {v0}, Le1/r$a;->v()I

    .line 188
    move-result v1

    .line 189
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c5

    .line 195
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 197
    return-object p0

    .line 198
    :cond_c5
    invoke-virtual {v0}, Le1/r$a;->s()I

    .line 201
    move-result v1

    .line 202
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d2

    .line 208
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 210
    return-object p0

    .line 211
    :cond_d2
    invoke-virtual {v0}, Le1/r$a;->e()I

    .line 214
    move-result v1

    .line 215
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_df

    .line 221
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 223
    return-object p0

    .line 224
    :cond_df
    invoke-virtual {v0}, Le1/r$a;->o()I

    .line 227
    move-result v1

    .line 228
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ec

    .line 234
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 236
    return-object p0

    .line 237
    :cond_ec
    invoke-virtual {v0}, Le1/r$a;->d()I

    .line 240
    move-result v1

    .line 241
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f9

    .line 247
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 249
    return-object p0

    .line 250
    :cond_f9
    invoke-virtual {v0}, Le1/r$a;->c()I

    .line 253
    move-result v1

    .line 254
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_106

    .line 260
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 262
    return-object p0

    .line 263
    :cond_106
    invoke-virtual {v0}, Le1/r$a;->m()I

    .line 266
    move-result v1

    .line 267
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_113

    .line 273
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 275
    return-object p0

    .line 276
    :cond_113
    invoke-virtual {v0}, Le1/r$a;->w()I

    .line 279
    move-result v1

    .line 280
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_120

    .line 286
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 288
    return-object p0

    .line 289
    :cond_120
    invoke-virtual {v0}, Le1/r$a;->f()I

    .line 292
    move-result v1

    .line 293
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12d

    .line 299
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 301
    return-object p0

    .line 302
    :cond_12d
    invoke-virtual {v0}, Le1/r$a;->l()I

    .line 305
    move-result v1

    .line 306
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13a

    .line 312
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 314
    return-object p0

    .line 315
    :cond_13a
    invoke-virtual {v0}, Le1/r$a;->r()I

    .line 318
    move-result v1

    .line 319
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_147

    .line 325
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 327
    return-object p0

    .line 328
    :cond_147
    invoke-virtual {v0}, Le1/r$a;->n()I

    .line 331
    move-result v1

    .line 332
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_154

    .line 338
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 340
    return-object p0

    .line 341
    :cond_154
    invoke-virtual {v0}, Le1/r$a;->u()I

    .line 344
    move-result v1

    .line 345
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_161

    .line 351
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 353
    return-object p0

    .line 354
    :cond_161
    invoke-virtual {v0}, Le1/r$a;->b()I

    .line 357
    move-result v1

    .line 358
    invoke-static {p0, v1}, Le1/r;->E(II)Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_16e

    .line 364
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 366
    return-object p0

    .line 367
    :cond_16e
    invoke-virtual {v0}, Le1/r$a;->p()I

    .line 370
    move-result v0

    .line 371
    invoke-static {p0, v0}, Le1/r;->E(II)Z

    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_17b

    .line 377
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 379
    return-object p0

    .line 380
    :cond_17b
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 382
    return-object p0
.end method

.method public static final b(Landroid/graphics/BlendMode;)I
    .registers 2

    .line 1
    sget-object v0, Le1/a$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_de

    .line 12
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 14
    invoke-virtual {p0}, Le1/r$a;->B()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x1d
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 21
    invoke-virtual {p0}, Le1/r$a;->p()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_19  #0x1c
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 28
    invoke-virtual {p0}, Le1/r$a;->b()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_20  #0x1b
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 35
    invoke-virtual {p0}, Le1/r$a;->u()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_27  #0x1a
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 42
    invoke-virtual {p0}, Le1/r$a;->n()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_2e  #0x19
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 49
    invoke-virtual {p0}, Le1/r$a;->r()I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_35  #0x18
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 56
    invoke-virtual {p0}, Le1/r$a;->l()I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_3c  #0x17
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 63
    invoke-virtual {p0}, Le1/r$a;->f()I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_43  #0x16
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 70
    invoke-virtual {p0}, Le1/r$a;->w()I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_4a  #0x15
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 77
    invoke-virtual {p0}, Le1/r$a;->m()I

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_51  #0x14
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 84
    invoke-virtual {p0}, Le1/r$a;->c()I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_58  #0x13
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 91
    invoke-virtual {p0}, Le1/r$a;->d()I

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_5f  #0x12
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 98
    invoke-virtual {p0}, Le1/r$a;->o()I

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_66  #0x11
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 105
    invoke-virtual {p0}, Le1/r$a;->e()I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_6d  #0x10
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 112
    invoke-virtual {p0}, Le1/r$a;->s()I

    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_74  #0xf
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 119
    invoke-virtual {p0}, Le1/r$a;->v()I

    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :pswitch_7b  #0xe
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 126
    invoke-virtual {p0}, Le1/r$a;->q()I

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_82  #0xd
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 133
    invoke-virtual {p0}, Le1/r$a;->t()I

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_89  #0xc
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 140
    invoke-virtual {p0}, Le1/r$a;->C()I

    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_90  #0xb
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 147
    invoke-virtual {p0}, Le1/r$a;->h()I

    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_97  #0xa
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 154
    invoke-virtual {p0}, Le1/r$a;->y()I

    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_9e  #0x9
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 161
    invoke-virtual {p0}, Le1/r$a;->j()I

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_a5  #0x8
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 168
    invoke-virtual {p0}, Le1/r$a;->A()I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_ac  #0x7
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 175
    invoke-virtual {p0}, Le1/r$a;->i()I

    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_b3  #0x6
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 182
    invoke-virtual {p0}, Le1/r$a;->z()I

    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :pswitch_ba  #0x5
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 189
    invoke-virtual {p0}, Le1/r$a;->k()I

    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_c1  #0x4
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 196
    invoke-virtual {p0}, Le1/r$a;->B()I

    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :pswitch_c8  #0x3
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 203
    invoke-virtual {p0}, Le1/r$a;->g()I

    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_cf  #0x2
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 210
    invoke-virtual {p0}, Le1/r$a;->x()I

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_d6  #0x1
    sget-object p0, Le1/r;->a:Le1/r$a;

    .line 217
    invoke-virtual {p0}, Le1/r$a;->a()I

    .line 220
    move-result p0

    .line 221
    return p0

    nop

    .line 223
    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_d6  #00000001
        :pswitch_cf  #00000002
        :pswitch_c8  #00000003
        :pswitch_c1  #00000004
        :pswitch_ba  #00000005
        :pswitch_b3  #00000006
        :pswitch_ac  #00000007
        :pswitch_a5  #00000008
        :pswitch_9e  #00000009
        :pswitch_97  #0000000a
        :pswitch_90  #0000000b
        :pswitch_89  #0000000c
        :pswitch_82  #0000000d
        :pswitch_7b  #0000000e
        :pswitch_74  #0000000f
        :pswitch_6d  #00000010
        :pswitch_66  #00000011
        :pswitch_5f  #00000012
        :pswitch_58  #00000013
        :pswitch_51  #00000014
        :pswitch_4a  #00000015
        :pswitch_43  #00000016
        :pswitch_3c  #00000017
        :pswitch_35  #00000018
        :pswitch_2e  #00000019
        :pswitch_27  #0000001a
        :pswitch_20  #0000001b
        :pswitch_19  #0000001c
        :pswitch_12  #0000001d
    .end packed-switch
.end method
