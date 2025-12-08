.class synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->J:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 33
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 44
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->S:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 54
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x5

    .line 61
    aput v6, v4, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :try_start_3e
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 65
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x6

    .line 72
    aput v6, v4, v5
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :try_start_49
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 76
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x7

    .line 83
    aput v6, v4, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :try_start_54
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 87
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v5

    .line 93
    const/16 v6, 0x8

    .line 95
    aput v6, v4, v5
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :try_start_60
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 99
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->C:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x9

    .line 107
    aput v6, v4, v5
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :try_start_6c
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 111
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v5

    .line 117
    const/16 v6, 0xa

    .line 119
    aput v6, v4, v5
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :try_start_78
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 123
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v5

    .line 129
    const/16 v6, 0xb

    .line 131
    aput v6, v4, v5
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    const/16 v4, 0x19

    .line 135
    :try_start_86
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 137
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v6

    .line 143
    const/16 v7, 0xc

    .line 145
    aput v7, v5, v6
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_92} :catch_99

    .line 147
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->a:I

    .line 149
    add-int/2addr v5, v4

    .line 150
    rem-int/lit16 v5, v5, 0x80

    .line 152
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->b:I

    .line 154
    :catch_99
    :try_start_99
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 156
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->L:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v6

    .line 162
    const/16 v7, 0xd

    .line 164
    aput v7, v5, v6
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a5} :catch_a5

    .line 166
    :catch_a5
    :try_start_a5
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 168
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Q:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 170
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    move-result v6

    .line 174
    const/16 v7, 0xe

    .line 176
    aput v7, v5, v6
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_b1} :catch_b1

    .line 178
    :catch_b1
    :try_start_b1
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 180
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 182
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v6

    .line 186
    const/16 v7, 0xf

    .line 188
    aput v7, v5, v6
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bd} :catch_bd

    .line 190
    :catch_bd
    :try_start_bd
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 192
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 197
    move-result v6

    .line 198
    const/16 v7, 0x10

    .line 200
    aput v7, v5, v6
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c9} :catch_c9

    .line 202
    :catch_c9
    :try_start_c9
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 204
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v6

    .line 210
    const/16 v7, 0x11

    .line 212
    aput v7, v5, v6
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d5} :catch_d5

    .line 214
    :catch_d5
    :try_start_d5
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 216
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 218
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result v6

    .line 222
    const/16 v7, 0x12

    .line 224
    aput v7, v5, v6
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_e1} :catch_e1

    .line 226
    :catch_e1
    :try_start_e1
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 228
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 230
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result v6

    .line 234
    const/16 v7, 0x13

    .line 236
    aput v7, v5, v6
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_ed} :catch_ed

    .line 238
    :catch_ed
    :try_start_ed
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 240
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 242
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 245
    move-result v6

    .line 246
    const/16 v7, 0x14

    .line 248
    aput v7, v5, v6
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_f9} :catch_f9

    .line 250
    :catch_f9
    :try_start_f9
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 252
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 254
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result v6

    .line 258
    const/16 v7, 0x15

    .line 260
    aput v7, v5, v6
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_105} :catch_105

    .line 262
    :catch_105
    :try_start_105
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 264
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 266
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 269
    move-result v6

    .line 270
    const/16 v7, 0x16

    .line 272
    aput v7, v5, v6
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_111} :catch_111

    .line 274
    :catch_111
    :try_start_111
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 276
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 278
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v6

    .line 282
    const/16 v7, 0x17

    .line 284
    aput v7, v5, v6
    :try_end_11d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11d} :catch_125

    .line 286
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->b:I

    .line 288
    add-int/lit8 v5, v5, 0x3f

    .line 290
    rem-int/lit16 v5, v5, 0x80

    .line 292
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->a:I

    .line 294
    :catch_125
    :try_start_125
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 296
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 298
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 301
    move-result v6

    .line 302
    const/16 v7, 0x18

    .line 304
    aput v7, v5, v6
    :try_end_131
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_131} :catch_131

    .line 306
    :catch_131
    :try_start_131
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 308
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 310
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 313
    move-result v6

    .line 314
    aput v4, v5, v6
    :try_end_13b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_131 .. :try_end_13b} :catch_13b

    .line 316
    :catch_13b
    :try_start_13b
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 318
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->G:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 323
    move-result v5

    .line 324
    const/16 v6, 0x1a

    .line 326
    aput v6, v4, v5
    :try_end_147
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13b .. :try_end_147} :catch_147

    .line 328
    :catch_147
    :try_start_147
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 330
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->I:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 332
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 335
    move-result v5

    .line 336
    const/16 v6, 0x1b

    .line 338
    aput v6, v4, v5
    :try_end_153
    .catch Ljava/lang/NoSuchFieldError; {:try_start_147 .. :try_end_153} :catch_153

    .line 340
    :catch_153
    const/16 v4, 0x2b

    .line 342
    :try_start_155
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 344
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->E:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 346
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 349
    move-result v6

    .line 350
    const/16 v7, 0x1c

    .line 352
    aput v7, v5, v6
    :try_end_161
    .catch Ljava/lang/NoSuchFieldError; {:try_start_155 .. :try_end_161} :catch_168

    .line 354
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->a:I

    .line 356
    add-int/2addr v5, v4

    .line 357
    rem-int/lit16 v5, v5, 0x80

    .line 359
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->b:I

    .line 361
    :catch_168
    :try_start_168
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 363
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->v:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 365
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 368
    move-result v6

    .line 369
    const/16 v7, 0x1d

    .line 371
    aput v7, v5, v6
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    .line 373
    :catch_174
    :try_start_174
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 375
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->H:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 377
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v6

    .line 381
    const/16 v7, 0x1e

    .line 383
    aput v7, v5, v6
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    .line 385
    :catch_180
    :try_start_180
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 387
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->F:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 389
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 392
    move-result v6

    .line 393
    const/16 v7, 0x1f

    .line 395
    aput v7, v5, v6
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    .line 397
    :catch_18c
    :try_start_18c
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 399
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 401
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 404
    move-result v6

    .line 405
    const/16 v7, 0x20

    .line 407
    aput v7, v5, v6
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    .line 409
    :catch_198
    :try_start_198
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 411
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 413
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v6

    .line 417
    const/16 v7, 0x21

    .line 419
    aput v7, v5, v6
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    .line 421
    :catch_1a4
    :try_start_1a4
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 423
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->K:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 425
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 428
    move-result v6

    .line 429
    const/16 v7, 0x22

    .line 431
    aput v7, v5, v6
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    .line 433
    :catch_1b0
    :try_start_1b0
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 435
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->M:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 437
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 440
    move-result v6

    .line 441
    const/16 v7, 0x23

    .line 443
    aput v7, v5, v6
    :try_end_1bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1bc} :catch_1bc

    .line 445
    :catch_1bc
    :try_start_1bc
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 447
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->O:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 449
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 452
    move-result v6

    .line 453
    const/16 v7, 0x24

    .line 455
    aput v7, v5, v6
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c8} :catch_1c8

    .line 457
    :catch_1c8
    :try_start_1c8
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 459
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->W:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 461
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 464
    move-result v6

    .line 465
    const/16 v7, 0x25

    .line 467
    aput v7, v5, v6
    :try_end_1d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d4} :catch_1d4

    .line 469
    :catch_1d4
    :try_start_1d4
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 471
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->X:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 473
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 476
    move-result v6

    .line 477
    const/16 v7, 0x26

    .line 479
    aput v7, v5, v6
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d4 .. :try_end_1e0} :catch_1e0

    .line 481
    :catch_1e0
    :try_start_1e0
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 483
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->ab:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 485
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 488
    move-result v6

    .line 489
    const/16 v7, 0x27

    .line 491
    aput v7, v5, v6
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e0 .. :try_end_1ec} :catch_1ec

    .line 493
    :catch_1ec
    :try_start_1ec
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 495
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->U:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 497
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 500
    move-result v6

    .line 501
    const/16 v7, 0x28

    .line 503
    aput v7, v5, v6
    :try_end_1f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f8} :catch_1f8

    .line 505
    :catch_1f8
    :try_start_1f8
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 507
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->V:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 509
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 512
    move-result v6

    .line 513
    const/16 v7, 0x29

    .line 515
    aput v7, v5, v6
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_204

    .line 517
    :catch_204
    :try_start_204
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 519
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->T:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 521
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v6

    .line 525
    const/16 v7, 0x2a

    .line 527
    aput v7, v5, v6
    :try_end_210
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_210} :catch_210

    .line 529
    :catch_210
    :try_start_210
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 531
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Z:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 533
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 536
    move-result v6

    .line 537
    aput v4, v5, v6
    :try_end_21a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_210 .. :try_end_21a} :catch_21a

    .line 539
    :catch_21a
    :try_start_21a
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 541
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 543
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 546
    move-result v5

    .line 547
    const/16 v6, 0x2c

    .line 549
    aput v6, v4, v5
    :try_end_226
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21a .. :try_end_226} :catch_226

    .line 551
    :catch_226
    :try_start_226
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 553
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 555
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 558
    move-result v5

    .line 559
    const/16 v6, 0x2d

    .line 561
    aput v6, v4, v5
    :try_end_232
    .catch Ljava/lang/NoSuchFieldError; {:try_start_226 .. :try_end_232} :catch_232

    .line 563
    :catch_232
    :try_start_232
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 565
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 567
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 570
    move-result v5

    .line 571
    const/16 v6, 0x2e

    .line 573
    aput v6, v4, v5
    :try_end_23e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_232 .. :try_end_23e} :catch_23e

    .line 575
    :catch_23e
    :try_start_23e
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 577
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 579
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 582
    move-result v5

    .line 583
    const/16 v6, 0x2f

    .line 585
    aput v6, v4, v5
    :try_end_24a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23e .. :try_end_24a} :catch_24a

    .line 587
    :catch_24a
    :try_start_24a
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 589
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 591
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 594
    move-result v5

    .line 595
    const/16 v6, 0x30

    .line 597
    aput v6, v4, v5
    :try_end_256
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24a .. :try_end_256} :catch_256

    .line 599
    :catch_256
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 602
    move-result-object v4

    .line 603
    array-length v4, v4

    .line 604
    new-array v4, v4, [I

    .line 606
    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:[I

    .line 608
    :try_start_25f
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 610
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 613
    move-result v5

    .line 614
    aput v1, v4, v5
    :try_end_267
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25f .. :try_end_267} :catch_267

    .line 616
    :catch_267
    :try_start_267
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:[I

    .line 618
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 620
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 623
    move-result v4

    .line 624
    aput v0, v1, v4
    :try_end_271
    .catch Ljava/lang/NoSuchFieldError; {:try_start_267 .. :try_end_271} :catch_271

    .line 626
    :catch_271
    :try_start_271
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:[I

    .line 628
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 630
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 633
    move-result v1

    .line 634
    aput v2, v0, v1
    :try_end_27b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_271 .. :try_end_27b} :catch_27b

    .line 636
    :catch_27b
    :try_start_27b
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:[I

    .line 638
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 640
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 643
    move-result v1

    .line 644
    aput v3, v0, v1
    :try_end_285
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27b .. :try_end_285} :catch_285

    .line 646
    :catch_285
    return-void
.end method
