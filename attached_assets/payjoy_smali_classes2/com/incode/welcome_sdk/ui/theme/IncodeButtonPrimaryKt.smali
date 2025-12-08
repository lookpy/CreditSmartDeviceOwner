.class public final Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aC\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u000f\u0010\f\u001a\u00020\bH\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "LY0/i;",
        "modifier",
        "",
        "buttonText",
        "",
        "enabled",
        "loading",
        "Lkotlin/Function0;",
        "Lnb/E;",
        "onButtonClicked",
        "IncodeButtonPrimary",
        "(LY0/i;Ljava/lang/String;ZZLBb/a;LL0/k;II)V",
        "PreviewIncodeButtonPrimary",
        "(LL0/k;I)V",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:I

.field private static e:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x70

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p1, p0

    .line 17
    move v3, v2

    .line 18
    move-object v2, v0

    .line 19
    move v0, p2

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p1

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    aput-byte v3, v1, v2

    .line 28
    if-ne v2, p2, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    move v4, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move v3, v2

    .line 43
    move-object v2, v0

    .line 44
    move v0, v4

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    move v0, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v0

    .line 50
    move-object v0, v2

    .line 51
    move v2, v3

    .line 52
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 14
    const/16 v0, 0xe9

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->a:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1es
        -0x6b45s
        -0x6b49s
        -0x6b77s
        -0x6b48s
        -0x6b59s
        -0x6b5es
        -0x6b5es
        -0x6b73s
        -0x6b7bs
        -0x6b4es
        -0x6b41s
        -0x6b41s
        -0x6b42s
        -0x6b73s
        -0x6b12s
        -0x6b1ds
        -0x6b20s
        -0x6b08s
        -0x6b05s
        -0x6b16s
        -0x6b16s
        -0x6b79s
        -0x6b5ds
        -0x6b41s
        -0x6b4fs
        -0x6b11s
        -0x6b5bs
        -0x6b48s
        -0x6b63s
        -0x6b19s
        -0x6b20s
        -0x6b13s
        -0x6b76s
        -0x6b5es
        -0x6b79s
        -0x6b72s
        -0x6b54s
        -0x6b48s
        -0x6b46s
        -0x6b5as
        -0x6b5cs
        -0x6b50s
        -0x6b4es
        -0x6b5bs
        -0x6b60s
        -0x6b51s
        -0x6b51s
        -0x6b4as
        -0x6b72s
        -0x6b41s
        -0x6b48s
        -0x6b48s
        -0x6b45s
        -0x6b4as
        -0x6b15s
        -0x6b01s
        -0x6b79s
        -0x6b54s
        -0x6b48s
        -0x6b46s
        -0x6b5as
        -0x6b5cs
        -0x6b50s
        -0x6b4es
        -0x6b5bs
        -0x6b60s
        -0x6b51s
        -0x6b51s
        -0x6b4as
        -0x6b72s
        -0x6b41s
        -0x6b48s
        -0x6b48s
        -0x6b45s
        -0x6b4as
        -0x6b6as
        -0x6b68s
        -0x6b48s
        -0x6b48s
        -0x6b43s
        -0x6b5bs
        -0x6b80s
        -0x6b7as
        -0x6b5es
        -0x6b80s
        -0x6b79s
        -0x6b46s
        -0x6b5as
        -0x6b48s
        -0x6b4fs
        -0x6b48s
        -0x6b5bs
        -0x6b48s
        -0x6b46s
        -0x6b45s
        -0x6b5bs
        -0x6b7fs
        -0x6b68s
        -0x6b41s
        -0x6b48s
        -0x6b48s
        -0x6b45s
        -0x6b5as
        -0x6b7as
        -0x6ba5s
        -0x6a3es
        -0x6a3cs
        -0x6a3cs
        -0x6a3cs
        -0x6a3as
        -0x6a26s
        -0x6a3es
        -0x6be0s
        -0x6bf4s
        -0x6bcfs
        -0x6a2cs
        -0x6a3fs
        -0x6a3fs
        -0x6a32s
        -0x6a34s
        -0x6a3bs
        -0x6a24s
        -0x6a3as
        -0x6a39s
        -0x6a3ds
        -0x6bd1s
        -0x6bdds
        -0x6a32s
        -0x6bdes
        -0x6bffs
        -0x6bd4s
        -0x6a39s
        -0x6a39s
        -0x6a39s
        -0x6a3es
        -0x6a2cs
        -0x6bc6s
        -0x6bf8s
        -0x6b9es
        -0x6bfcs
        -0x6bfbs
        -0x6bf2s
        -0x6bf2s
        -0x6bf1s
        -0x6b90s
        -0x6be1s
        -0x6be2s
        -0x6bfbs
        -0x6befs
        -0x6bfcs
        -0x6b85s
        -0x6bf3s
        -0x6be1s
        -0x6be5s
        -0x6bf4s
        -0x6be1s
        -0x6c00s
        -0x6b9es
        -0x6bbcs
        -0x6be1s
        -0x6bf9s
        -0x6be1s
        -0x6be6s
        -0x6bf2s
        -0x6bbcs
        -0x6be5s
        -0x6bf1s
        -0x6bbcs
        -0x6be7s
        -0x6be2s
        -0x6bffs
        -0x6bebs
        -0x6be1s
        -0x6bf9s
        -0x6bfbs
        -0x6befs
        -0x6bfas
        -0x6be1s
        -0x6bf3s
        -0x6bbcs
        -0x6be1s
        -0x6be2s
        -0x6bfbs
        -0x6befs
        -0x6bfcs
        -0x6be5s
        -0x6bbcs
        -0x6bf9s
        -0x6bfbs
        -0x6befs
        -0x6ba5s
        -0x6bbfs
        -0x6bb6s
        -0x6bb8s
        -0x6bf2s
        -0x6be7s
        -0x6bbcs
        -0x6bf5s
        -0x6c00s
        -0x6beds
        -0x6bf9s
        -0x6be5s
        -0x6c00s
        -0x6b9es
        -0x6bfcs
        -0x6bfbs
        -0x6bf2s
        -0x6bf2s
        -0x6bf1s
        -0x6b90s
        -0x6be1s
        -0x6be2s
        -0x6bfbs
        -0x6befs
        -0x6bfcs
        -0x6b85s
        -0x6ba6s
        -0x6baes
        -0x6bf5s
        -0x6c00s
        -0x6beds
        -0x6bf9s
        -0x6be5s
        -0x6c00s
        -0x6b14s
        -0x6b45s
        -0x6b7es
        -0x6b71s
        -0x6b48s
        -0x6b59s
        -0x6b48s
        -0x6b43s
    .end array-data
.end method

.method public static final IncodeButtonPrimary(LY0/i;Ljava/lang/String;ZZLBb/a;LL0/k;II)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/i;",
            "Ljava/lang/String;",
            "ZZ",
            "LBb/a;",
            "LL0/k;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v7, p4

    .line 5
    move/from16 v13, p6

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, -0x77d1990b

    .line 18
    move-object/from16 v1, p5

    .line 20
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 23
    move-result-object v10

    .line 24
    const/16 v1, 0x11

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1a

    .line 29
    filled-new-array {v3, v4, v3, v1}, [I

    .line 32
    move-result-object v1

    .line 33
    const/4 v8, 0x1

    .line 34
    new-array v5, v8, [Ljava/lang/Object;

    .line 36
    const-string v6, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    .line 38
    invoke-static {v1, v8, v6, v5}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    aget-object v1, v5, v3

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    and-int/lit8 v1, p7, 0x1

    .line 50
    const/4 v6, 0x2

    .line 51
    const/16 v9, 0x80

    .line 53
    if-eqz v1, :cond_3a

    .line 55
    const/4 v12, 0x6

    .line 56
    move-object/from16 v11, p0

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    and-int/lit8 v11, v13, 0xe

    .line 61
    if-nez v11, :cond_52

    .line 63
    move-object/from16 v11, p0

    .line 65
    invoke-interface {v10, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_48

    .line 71
    const/4 v12, 0x4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v12, v6

    .line 74
    :goto_49
    or-int/2addr v12, v13

    .line 75
    sget v14, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 77
    add-int/lit8 v14, v14, 0x17

    .line 79
    rem-int/2addr v14, v9

    .line 80
    sput v14, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    move-object/from16 v11, p0

    .line 85
    move v12, v13

    .line 86
    :goto_55
    and-int/lit8 v14, p7, 0x2

    .line 88
    if-eqz v14, :cond_6a

    .line 90
    sget v14, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 92
    add-int/lit8 v14, v14, 0x3f

    .line 94
    rem-int/lit16 v15, v14, 0x80

    .line 96
    sput v15, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 98
    rem-int/2addr v14, v6

    .line 99
    if-eqz v14, :cond_67

    .line 101
    const/16 v14, 0x2e

    .line 103
    goto :goto_80

    .line 104
    :cond_67
    const/16 v14, 0x30

    .line 106
    goto :goto_80

    .line 107
    :cond_6a
    and-int/lit8 v14, v13, 0x70

    .line 109
    if-nez v14, :cond_81

    .line 111
    sget v14, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 113
    add-int/lit8 v14, v14, 0x21

    .line 115
    rem-int/2addr v14, v9

    .line 116
    sput v14, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 118
    invoke-interface {v10, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_7e

    .line 124
    const/16 v14, 0x20

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v14, 0x10

    .line 129
    :goto_80
    or-int/2addr v12, v14

    .line 130
    :cond_81
    and-int/lit8 v14, p7, 0x4

    .line 132
    if-eqz v14, :cond_8a

    .line 134
    move/from16 v6, p2

    .line 136
    const/16 v16, 0x180

    .line 138
    goto :goto_9b

    .line 139
    :cond_8a
    and-int/lit16 v6, v13, 0x380

    .line 141
    if-nez v6, :cond_9e

    .line 143
    move/from16 v6, p2

    .line 145
    invoke-interface {v10, v6}, LL0/k;->a(Z)Z

    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_99

    .line 151
    const/16 v16, 0x100

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move/from16 v16, v9

    .line 156
    :goto_9b
    or-int v12, v12, v16

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move/from16 v6, p2

    .line 161
    :goto_a0
    and-int/lit8 v16, p7, 0x8

    .line 163
    if-eqz v16, :cond_b2

    .line 165
    sget v17, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 167
    add-int/lit8 v15, v17, 0x1d

    .line 169
    rem-int/2addr v15, v9

    .line 170
    sput v15, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 172
    const/16 v15, 0xc00

    .line 174
    move/from16 v17, v15

    .line 176
    move/from16 v15, p3

    .line 178
    goto :goto_c3

    .line 179
    :cond_b2
    and-int/lit16 v15, v13, 0x1c00

    .line 181
    if-nez v15, :cond_c6

    .line 183
    move/from16 v15, p3

    .line 185
    invoke-interface {v10, v15}, LL0/k;->a(Z)Z

    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_c1

    .line 191
    const/16 v17, 0x800

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const/16 v17, 0x400

    .line 196
    :goto_c3
    or-int v12, v12, v17

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move/from16 v15, p3

    .line 201
    :goto_c8
    and-int/lit8 v17, p7, 0x10

    .line 203
    if-eqz v17, :cond_cf

    .line 205
    const/16 v17, 0x6000

    .line 207
    goto :goto_e1

    .line 208
    :cond_cf
    const v17, 0xe000

    .line 211
    and-int v17, v13, v17

    .line 213
    if-nez v17, :cond_e3

    .line 215
    invoke-interface {v10, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_df

    .line 221
    const/16 v17, 0x4000

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    const/16 v17, 0x2000

    .line 226
    :goto_e1
    or-int v12, v12, v17

    .line 228
    :cond_e3
    const v17, 0xb6db

    .line 231
    and-int v5, v12, v17

    .line 233
    move/from16 v26, v3

    .line 235
    const/16 v3, 0x2492

    .line 237
    if-ne v5, v3, :cond_fd

    .line 239
    invoke-interface {v10}, LL0/k;->h()Z

    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_f5

    .line 245
    goto :goto_fd

    .line 246
    :cond_f5
    invoke-interface {v10}, LL0/k;->K()V

    .line 249
    move v3, v6

    .line 250
    move-object v1, v11

    .line 251
    move v4, v15

    .line 252
    goto/16 :goto_2f1

    .line 254
    :cond_fd
    :goto_fd
    if-eqz v1, :cond_102

    .line 256
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 258
    move-object v11, v1

    .line 259
    :cond_102
    if-eqz v14, :cond_10e

    .line 261
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 263
    add-int/lit8 v1, v1, 0x6d

    .line 265
    rem-int/2addr v1, v9

    .line 266
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 268
    move/from16 v27, v8

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move/from16 v27, v6

    .line 273
    :goto_110
    if-eqz v16, :cond_115

    .line 275
    move/from16 v1, v26

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v1, v15

    .line 279
    :goto_116
    invoke-static {}, LL0/n;->G()Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_137

    .line 285
    const/4 v3, 0x5

    .line 286
    const/4 v5, 0x3

    .line 287
    const/16 v6, 0x4f

    .line 289
    filled-new-array {v4, v6, v3, v5}, [I

    .line 292
    move-result-object v3

    .line 293
    new-array v4, v8, [Ljava/lang/Object;

    .line 295
    const-string v5, "\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 297
    invoke-static {v3, v8, v5, v4}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 300
    aget-object v3, v4, v26

    .line 302
    check-cast v3, Ljava/lang/String;

    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    const/4 v4, -0x1

    .line 309
    invoke-static {v0, v12, v4, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 312
    :cond_137
    const v0, -0x1d58f75c

    .line 315
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 318
    const/16 v3, 0x69

    .line 320
    const/16 v4, 0x22

    .line 322
    const/16 v5, 0xa9

    .line 324
    const/16 v6, 0x1f

    .line 326
    filled-new-array {v3, v4, v5, v6}, [I

    .line 329
    move-result-object v14

    .line 330
    new-array v15, v8, [Ljava/lang/Object;

    .line 332
    const-string v8, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 334
    move/from16 v3, v26

    .line 336
    invoke-static {v14, v3, v8, v15}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 339
    aget-object v14, v15, v3

    .line 341
    check-cast v14, Ljava/lang/String;

    .line 343
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 346
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    sget-object v28, LL0/k;->a:LL0/k$a;

    .line 352
    invoke-virtual/range {v28 .. v28}, LL0/k$a;->a()Ljava/lang/Object;

    .line 355
    move-result-object v14

    .line 356
    if-ne v3, v14, :cond_16c

    .line 358
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v10, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 365
    :cond_16c
    invoke-interface {v10}, LL0/k;->Q()V

    .line 368
    check-cast v3, Ls0/m;

    .line 370
    const/4 v14, 0x6

    .line 371
    invoke-static {v3, v10, v14}, Ls0/r;->a(Ls0/k;LL0/k;I)LL0/p1;

    .line 374
    move-result-object v3

    .line 375
    sget-object v14, LJ0/m;->a:LJ0/m;

    .line 377
    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b(LL0/p1;)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_184

    .line 383
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->d()J

    .line 386
    move-result-wide v15

    .line 387
    :goto_182
    const/4 v3, 0x0

    .line 388
    goto :goto_190

    .line 389
    :cond_184
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->a()J

    .line 392
    move-result-wide v15

    .line 393
    sget v3, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 395
    add-int/lit8 v3, v3, 0x39

    .line 397
    rem-int/2addr v3, v9

    .line 398
    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 400
    goto :goto_182

    .line 401
    :goto_190
    new-array v4, v3, [Ljava/lang/Object;

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    move-result-wide v5

    .line 407
    long-to-int v5, v5

    .line 408
    const v6, 0x32630190

    .line 411
    const v3, -0x3263018f

    .line 414
    invoke-static {v4, v6, v3, v5}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Long;

    .line 420
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 423
    move-result-wide v19

    .line 424
    sget v3, LJ0/m;->o:I

    .line 426
    shl-int/lit8 v3, v3, 0xc

    .line 428
    const/16 v4, 0x180

    .line 430
    or-int/2addr v3, v4

    .line 431
    const/16 v25, 0xa

    .line 433
    const-wide/16 v17, 0x0

    .line 435
    const-wide/16 v21, 0x0

    .line 437
    move/from16 v24, v3

    .line 439
    move-object/from16 v23, v10

    .line 441
    invoke-virtual/range {v14 .. v25}, LJ0/m;->b(JJJJLL0/k;II)LJ0/l;

    .line 444
    move-result-object v10

    .line 445
    move-object/from16 v14, v23

    .line 447
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->h()LB1/F;

    .line 450
    move-result-object v29

    .line 451
    if-eqz v27, :cond_1e6

    .line 453
    sget v3, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 455
    add-int/lit8 v3, v3, 0x53

    .line 457
    rem-int/2addr v3, v9

    .line 458
    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 460
    const/4 v3, 0x0

    .line 461
    new-array v4, v3, [Ljava/lang/Object;

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    move-result-wide v5

    .line 467
    long-to-int v3, v5

    .line 468
    const v5, 0x24509e23

    .line 471
    const v6, -0x24509e23

    .line 474
    invoke-static {v4, v5, v6, v3}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/Long;

    .line 480
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 483
    move-result-wide v3

    .line 484
    :goto_1e3
    move-wide/from16 v30, v3

    .line 486
    goto :goto_1eb

    .line 487
    :cond_1e6
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->c()J

    .line 490
    move-result-wide v3

    .line 491
    goto :goto_1e3

    .line 492
    :goto_1eb
    const v59, 0xfffffe

    .line 495
    const/16 v60, 0x0

    .line 497
    const-wide/16 v32, 0x0

    .line 499
    const/16 v34, 0x0

    .line 501
    const/16 v35, 0x0

    .line 503
    const/16 v36, 0x0

    .line 505
    const/16 v37, 0x0

    .line 507
    const/16 v38, 0x0

    .line 509
    const-wide/16 v39, 0x0

    .line 511
    const/16 v41, 0x0

    .line 513
    const/16 v42, 0x0

    .line 515
    const/16 v43, 0x0

    .line 517
    const-wide/16 v44, 0x0

    .line 519
    const/16 v46, 0x0

    .line 521
    const/16 v47, 0x0

    .line 523
    const/16 v48, 0x0

    .line 525
    const/16 v49, 0x0

    .line 527
    const/16 v50, 0x0

    .line 529
    const-wide/16 v51, 0x0

    .line 531
    const/16 v53, 0x0

    .line 533
    const/16 v54, 0x0

    .line 535
    const/16 v55, 0x0

    .line 537
    const/16 v56, 0x0

    .line 539
    const/16 v57, 0x0

    .line 541
    const/16 v58, 0x0

    .line 543
    invoke-static/range {v29 .. v60}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v14, v0}, LL0/k;->A(I)V

    .line 550
    const/16 v3, 0x1f

    .line 552
    const/16 v4, 0xa9

    .line 554
    const/16 v6, 0x22

    .line 556
    const/16 v15, 0x69

    .line 558
    filled-new-array {v15, v6, v4, v3}, [I

    .line 561
    move-result-object v9

    .line 562
    const/4 v4, 0x1

    .line 563
    new-array v6, v4, [Ljava/lang/Object;

    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-static {v9, v4, v8, v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 569
    aget-object v6, v6, v4

    .line 571
    check-cast v6, Ljava/lang/String;

    .line 573
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 576
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    invoke-virtual/range {v28 .. v28}, LL0/k$a;->a()Ljava/lang/Object;

    .line 583
    move-result-object v6

    .line 584
    const/4 v9, 0x0

    .line 585
    if-ne v4, v6, :cond_252

    .line 587
    const/4 v6, 0x2

    .line 588
    invoke-static {v5, v9, v6, v9}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v14, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 595
    :cond_252
    invoke-interface {v14}, LL0/k;->Q()V

    .line 598
    check-cast v4, LL0/k0;

    .line 600
    invoke-interface {v14, v0}, LL0/k;->A(I)V

    .line 603
    const/16 v0, 0xa9

    .line 605
    const/16 v3, 0x1f

    .line 607
    const/16 v6, 0x22

    .line 609
    const/16 v15, 0x69

    .line 611
    filled-new-array {v15, v6, v0, v3}, [I

    .line 614
    move-result-object v0

    .line 615
    const/4 v3, 0x1

    .line 616
    new-array v6, v3, [Ljava/lang/Object;

    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-static {v0, v3, v8, v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 622
    aget-object v0, v6, v3

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 629
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual/range {v28 .. v28}, LL0/k$a;->a()Ljava/lang/Object;

    .line 636
    move-result-object v6

    .line 637
    if-ne v0, v6, :cond_288

    .line 639
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    const/4 v6, 0x2

    .line 642
    invoke-static {v0, v9, v6, v9}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v14, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 649
    :cond_288
    invoke-interface {v14}, LL0/k;->Q()V

    .line 652
    check-cast v0, LL0/k0;

    .line 654
    if-eqz v27, :cond_293

    .line 656
    if-nez v1, :cond_293

    .line 658
    const/4 v8, 0x1

    .line 659
    goto :goto_294

    .line 660
    :cond_293
    move v8, v3

    .line 661
    :goto_294
    const/high16 v3, 0x43700000  # 240.0f

    .line 663
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 666
    move-result v3

    .line 667
    const/high16 v6, 0x42700000  # 60.0f

    .line 669
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 672
    move-result v6

    .line 673
    invoke-static {v11, v3, v6}, Landroidx/compose/foundation/layout/g;->a(LY0/i;FF)LY0/i;

    .line 676
    move-result-object v9

    .line 677
    const/high16 v3, 0x42000000  # 32.0f

    .line 679
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 682
    move-result v3

    .line 683
    invoke-static {v3}, LA0/g;->c(F)LA0/f;

    .line 686
    move-result-object v15

    .line 687
    move-object v3, v4

    .line 688
    move-object v4, v0

    .line 689
    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;

    .line 691
    move v6, v12

    .line 692
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;-><init>(ZLjava/lang/String;LL0/k0;LL0/k0;LB1/F;I)V

    .line 695
    move/from16 v26, v1

    .line 697
    const v1, 0xe260505

    .line 700
    const/4 v3, 0x1

    .line 701
    invoke-static {v14, v1, v3, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 704
    move-result-object v0

    .line 705
    shr-int/lit8 v1, v6, 0xc

    .line 707
    and-int/lit8 v1, v1, 0xe

    .line 709
    const/high16 v2, 0x30000000

    .line 711
    or-int/2addr v1, v2

    .line 712
    const/16 v12, 0x1e0

    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v7, 0x0

    .line 717
    move v2, v8

    .line 718
    const/4 v8, 0x0

    .line 719
    move-object v4, v10

    .line 720
    move-object v10, v14

    .line 721
    move-object v3, v15

    .line 722
    const/16 v15, 0x80

    .line 724
    move-object v14, v11

    .line 725
    move v11, v1

    .line 726
    move-object v1, v9

    .line 727
    move-object v9, v0

    .line 728
    move-object/from16 v0, p4

    .line 730
    invoke-static/range {v0 .. v12}, LJ0/o;->a(LBb/a;LY0/i;ZLe1/t0;LJ0/l;LJ0/n;Lp0/h;Lt0/M;Ls0/m;LBb/q;LL0/k;II)V

    .line 733
    invoke-static {}, LL0/n;->G()Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2ec

    .line 739
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 741
    add-int/lit8 v0, v0, 0x73

    .line 743
    rem-int/2addr v0, v15

    .line 744
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 746
    invoke-static {}, LL0/n;->R()V

    .line 749
    :cond_2ec
    move-object v1, v14

    .line 750
    move/from16 v4, v26

    .line 752
    move/from16 v3, v27

    .line 754
    :goto_2f1
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 757
    move-result-object v8

    .line 758
    if-nez v8, :cond_2f8

    .line 760
    return-void

    .line 761
    :cond_2f8
    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$b;

    .line 763
    move-object/from16 v2, p1

    .line 765
    move-object/from16 v5, p4

    .line 767
    move/from16 v7, p7

    .line 769
    move v6, v13

    .line 770
    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$b;-><init>(LY0/i;Ljava/lang/String;ZZLBb/a;II)V

    .line 773
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 776
    return-void
.end method

.method private static final a(LL0/k0;LB1/F;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            "LB1/F;",
            ")V"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    const v0, 0x4fc4813c  # 6.5936077E9f

    .line 13
    const v1, -0x4fc4813c

    .line 16
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static final synthetic access$IncodeButtonPrimary$lambda$3(LL0/k0;)LB1/F;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->d(LL0/k0;)LB1/F;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x4f

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 23
    add-int/lit8 v0, v0, 0x1d

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 29
    return-object p0
.end method

.method public static final synthetic access$IncodeButtonPrimary$lambda$4(LL0/k0;LB1/F;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x4fc4813c

    .line 14
    const v2, 0x4fc4813c  # 6.5936077E9f

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int p1, v3

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {p0, v2, v1, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p0, v2, v1, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static final synthetic access$IncodeButtonPrimary$lambda$7(LL0/k0;Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->d(LL0/k0;Z)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x23

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$PreviewIncodeButtonPrimary(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 14
    add-int/lit8 p0, p0, 0x7b

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LL0/p1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/p1;",
            ")Z"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_17
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private static final d(LL0/k0;)LB1/F;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            ")",
            "LB1/F;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 2
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB1/F;

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(LL0/k0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            "Z)V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1c

    return-void

    :cond_1c
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LL0/k0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, LB1/F;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    .line 2
    invoke-interface {v0, p0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_23

    return-object v0

    :cond_23
    throw v0
.end method

.method private static final e(LL0/k;I)V
    .registers 14

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const v3, -0x7bb8b47d

    if-eqz v0, :cond_92

    .line 5
    invoke-interface {p0, v3}, LL0/k;->g(I)LL0/k;

    move-result-object v9

    if-nez p1, :cond_21

    invoke-interface {v9}, LL0/k;->h()Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_21

    .line 6
    :cond_1d
    invoke-interface {v9}, LL0/k;->K()V

    goto :goto_82

    .line 7
    :cond_21
    :goto_21
    invoke-static {}, LL0/n;->G()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_4e

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    const/16 p0, 0x64

    const/16 v5, 0x34

    const/16 v6, 0x8b

    const/16 v7, 0x56

    filled-new-array {v6, v7, p0, v5}, [I

    move-result-object p0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v5}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v5, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-static {v3, p1, v2, p0}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_4e
    const/16 p0, 0xe1

    const/16 v2, 0x8

    .line 8
    filled-new-array {p0, v2, v4, v1}, [I

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001"

    invoke-static {p0, v4, v1, v0}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$c;->b:Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$c;

    const/16 v10, 0x61b0

    const/16 v11, 0x9

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->IncodeButtonPrimary(LY0/i;Ljava/lang/String;ZZLBb/a;LL0/k;II)V

    invoke-static {}, LL0/n;->G()Z

    move-result p0

    if-eqz p0, :cond_82

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 10
    invoke-static {}, LL0/n;->R()V

    .line 11
    :cond_82
    :goto_82
    invoke-interface {v9}, LL0/k;->k()LL0/O0;

    move-result-object p0

    if-nez p0, :cond_89

    return-void

    :cond_89
    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$a;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$a;-><init>(I)V

    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    return-void

    .line 12
    :cond_92
    invoke-interface {p0, v3}, LL0/k;->g(I)LL0/k;

    throw v2
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x1b

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$10:I

    .line 41
    const/4 v7, 0x2

    .line 42
    rem-int/2addr v6, v7

    .line 43
    if-nez v6, :cond_296

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/s;

    .line 57
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 60
    const/4 v9, 0x0

    .line 61
    aget v10, p0, v9

    .line 63
    const/4 v11, 0x1

    .line 64
    aget v12, p0, v11

    .line 66
    aget v13, p0, v7

    .line 68
    const/4 v14, 0x3

    .line 69
    aget v14, p0, v14

    .line 71
    sget-object v15, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->a:[C

    .line 73
    move/from16 v16, v7

    .line 75
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    if-eqz v15, :cond_d6

    .line 79
    array-length v9, v15

    .line 80
    new-array v8, v9, [C

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_52
    if-ge v11, v9, :cond_cd

    .line 85
    aget-char v19, v15, v11

    .line 87
    :try_start_56
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v19

    .line 91
    move-object/from16 v20, v0

    .line 93
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v19, v8

    .line 99
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v21

    .line 105
    if-eqz v21, :cond_75

    .line 107
    move/from16 v22, v9

    .line 109
    move/from16 v23, v11

    .line 111
    move/from16 v24, v13

    .line 113
    move-object/from16 v9, v21

    .line 115
    move-object/from16 v21, v15

    .line 117
    goto :goto_b1

    .line 118
    :cond_75
    const/16 v21, 0x30

    .line 120
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 123
    move-result v21

    .line 124
    move/from16 v22, v9

    .line 126
    add-int/lit8 v9, v21, -0x1c

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 131
    move-result v21

    .line 132
    move/from16 v23, v11

    .line 134
    shr-int/lit8 v11, v21, 0x8

    .line 136
    int-to-char v11, v11

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 140
    move-result v21

    .line 141
    move/from16 v24, v13

    .line 143
    shr-int/lit8 v13, v21, 0x10

    .line 145
    add-int/lit16 v13, v13, 0x319

    .line 147
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Class;

    .line 153
    const/4 v11, -0x1

    .line 154
    int-to-byte v13, v11

    .line 155
    and-int/lit8 v11, v13, 0x5

    .line 157
    int-to-byte v11, v11

    .line 158
    move-object/from16 v21, v15

    .line 160
    add-int/lit8 v15, v11, -0x5

    .line 162
    int-to-byte v15, v15

    .line 163
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$$c(BIS)Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_b1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Character;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 190
    move-result v0
    :try_end_be
    .catchall {:try_start_56 .. :try_end_be} :catchall_21e

    .line 191
    aput-char v0, v19, v23

    .line 193
    add-int/lit8 v11, v23, 0x1

    .line 195
    move-object/from16 v8, v19

    .line 197
    move-object/from16 v0, v20

    .line 199
    move-object/from16 v15, v21

    .line 201
    move/from16 v9, v22

    .line 203
    move/from16 v13, v24

    .line 205
    goto :goto_52

    .line 206
    :cond_cd
    move-object/from16 v19, v8

    .line 208
    move-object/from16 v15, v19

    .line 210
    :goto_d1
    move-object/from16 v20, v0

    .line 212
    move/from16 v24, v13

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    move-object/from16 v21, v15

    .line 217
    goto :goto_d1

    .line 218
    :goto_d9
    new-array v0, v12, [C

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v15, v10, v0, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    if-eqz v20, :cond_229

    .line 226
    sget v5, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$11:I

    .line 228
    add-int/lit8 v5, v5, 0x4d

    .line 230
    rem-int/lit16 v8, v5, 0x80

    .line 232
    sput v8, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$10:I

    .line 234
    rem-int/lit8 v5, v5, 0x2

    .line 236
    if-eqz v5, :cond_f5

    .line 238
    new-array v5, v12, [C

    .line 240
    const/4 v8, 0x1

    .line 241
    iput v8, v6, Lcom/b/c/s;->d:I

    .line 243
    move-object v9, v5

    .line 244
    move v5, v8

    .line 245
    goto :goto_fd

    .line 246
    :cond_f5
    const/4 v8, 0x1

    .line 247
    new-array v5, v12, [C

    .line 249
    const/4 v9, 0x0

    .line 250
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 252
    move-object v9, v5

    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_fd
    iget v10, v6, Lcom/b/c/s;->d:I

    .line 256
    if-ge v10, v12, :cond_227

    .line 258
    aget-byte v11, v20, v10

    .line 260
    const-string v13, ""

    .line 262
    if-ne v11, v8, :cond_16f

    .line 264
    sget v8, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$10:I

    .line 266
    add-int/lit8 v8, v8, 0x51

    .line 268
    rem-int/lit16 v8, v8, 0x80

    .line 270
    sput v8, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$11:I

    .line 272
    aget-char v8, v0, v10

    .line 274
    move/from16 v11, v16

    .line 276
    :try_start_113
    new-array v15, v11, [Ljava/lang/Object;

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v5

    .line 282
    const/4 v11, 0x1

    .line 283
    aput-object v5, v15, v11

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v5

    .line 289
    const/4 v8, 0x0

    .line 290
    aput-object v5, v15, v8

    .line 292
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 294
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_12e

    .line 300
    move-object/from16 v19, v0

    .line 302
    goto :goto_15f

    .line 303
    :cond_12e
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 306
    move-result v11

    .line 307
    add-int/lit8 v11, v11, 0x13

    .line 309
    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 312
    move-result v13

    .line 313
    int-to-char v8, v13

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 317
    move-result v13

    .line 318
    shr-int/lit8 v13, v13, 0x18

    .line 320
    rsub-int v13, v13, 0x3b5

    .line 322
    invoke-static {v11, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/Class;

    .line 328
    const/4 v11, -0x1

    .line 329
    int-to-byte v13, v11

    .line 330
    neg-int v11, v13

    .line 331
    int-to-byte v11, v11

    .line 332
    move-object/from16 v19, v0

    .line 334
    add-int/lit8 v0, v11, -0x1

    .line 336
    int-to-byte v0, v0

    .line 337
    invoke-static {v13, v11, v0}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$$c(BIS)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v8, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Character;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 364
    move-result v0
    :try_end_16c
    .catchall {:try_start_113 .. :try_end_16c} :catchall_21e

    .line 365
    aput-char v0, v9, v10

    .line 367
    goto :goto_1d1

    .line 368
    :cond_16f
    move-object/from16 v19, v0

    .line 370
    aget-char v0, v19, v10

    .line 372
    const/4 v11, 0x2

    .line 373
    :try_start_174
    new-array v8, v11, [Ljava/lang/Object;

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v5

    .line 379
    const/4 v11, 0x1

    .line 380
    aput-object v5, v8, v11

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v0

    .line 386
    const/4 v5, 0x0

    .line 387
    aput-object v0, v8, v5

    .line 389
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 391
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_18d

    .line 397
    goto :goto_1c2

    .line 398
    :cond_18d
    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 401
    move-result v11

    .line 402
    add-int/lit8 v11, v11, 0x14

    .line 404
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 407
    move-result-wide v21

    .line 408
    const-wide/16 v25, 0x0

    .line 410
    cmp-long v5, v21, v25

    .line 412
    const/4 v13, 0x1

    .line 413
    add-int/2addr v5, v13

    .line 414
    int-to-char v5, v5

    .line 415
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 418
    move-result v13

    .line 419
    const/4 v15, 0x0

    .line 420
    cmpl-float v13, v13, v15

    .line 422
    add-int/lit16 v13, v13, 0x32d

    .line 424
    invoke-static {v11, v5, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/lang/Class;

    .line 430
    const/4 v11, -0x1

    .line 431
    int-to-byte v13, v11

    .line 432
    add-int/lit8 v15, v13, 0x1

    .line 434
    int-to-byte v15, v15

    .line 435
    int-to-byte v11, v15

    .line 436
    invoke-static {v13, v15, v11}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$$c(BIS)Ljava/lang/String;

    .line 439
    move-result-object v11

    .line 440
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :goto_1c2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v11, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/Character;

    .line 460
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 463
    move-result v0
    :try_end_1cf
    .catchall {:try_start_174 .. :try_end_1cf} :catchall_21e

    .line 464
    aput-char v0, v9, v10

    .line 466
    :goto_1d1
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 468
    aget-char v5, v9, v0

    .line 470
    const/4 v11, 0x2

    .line 471
    :try_start_1d6
    new-array v0, v11, [Ljava/lang/Object;

    .line 473
    const/4 v11, 0x1

    .line 474
    aput-object v6, v0, v11

    .line 476
    const/4 v8, 0x0

    .line 477
    aput-object v6, v0, v8

    .line 479
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 481
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_1e7

    .line 487
    goto :goto_211

    .line 488
    :cond_1e7
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 491
    move-result v11

    .line 492
    add-int/lit8 v11, v11, 0x10

    .line 494
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 497
    move-result v13

    .line 498
    const v8, -0xffa456

    .line 501
    sub-int/2addr v8, v13

    .line 502
    int-to-char v8, v8

    .line 503
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 506
    move-result v13

    .line 507
    shr-int/lit8 v13, v13, 0x10

    .line 509
    rsub-int/lit8 v13, v13, 0x63

    .line 511
    invoke-static {v11, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/lang/Class;

    .line 517
    const-string v11, "t"

    .line 519
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 522
    move-result-object v13

    .line 523
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 526
    move-result-object v11

    .line 527
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :goto_211
    check-cast v11, Ljava/lang/reflect/Method;

    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_217
    .catchall {:try_start_1d6 .. :try_end_217} :catchall_21e

    .line 536
    move-object/from16 v0, v19

    .line 538
    const/4 v8, 0x1

    .line 539
    const/16 v16, 0x2

    .line 541
    goto/16 :goto_fd

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_226

    .line 550
    throw v1

    .line 551
    :cond_226
    throw v0

    .line 552
    :cond_227
    move-object v0, v9

    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    move-object/from16 v19, v0

    .line 556
    :goto_22b
    if-lez v14, :cond_243

    .line 558
    new-array v1, v12, [C

    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-static {v0, v5, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    sub-int v2, v12, v14

    .line 566
    invoke-static {v1, v5, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    invoke-static {v1, v14, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$10:I

    .line 574
    add-int/lit8 v1, v1, 0x77

    .line 576
    rem-int/lit16 v1, v1, 0x80

    .line 578
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$11:I

    .line 580
    :cond_243
    if-eqz p1, :cond_26c

    .line 582
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$10:I

    .line 584
    add-int/lit8 v1, v1, 0x7d

    .line 586
    rem-int/lit16 v1, v1, 0x80

    .line 588
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$11:I

    .line 590
    new-array v1, v12, [C

    .line 592
    const/4 v5, 0x0

    .line 593
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 595
    :goto_252
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 597
    if-ge v2, v12, :cond_26b

    .line 599
    sget v3, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$11:I

    .line 601
    add-int/lit8 v3, v3, 0x11

    .line 603
    rem-int/lit16 v3, v3, 0x80

    .line 605
    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$10:I

    .line 607
    sub-int v3, v12, v2

    .line 609
    const/4 v11, 0x1

    .line 610
    sub-int/2addr v3, v11

    .line 611
    aget-char v3, v0, v3

    .line 613
    aput-char v3, v1, v2

    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 617
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 619
    goto :goto_252

    .line 620
    :cond_26b
    move-object v0, v1

    .line 621
    :cond_26c
    if-lez v24, :cond_28c

    .line 623
    const/4 v5, 0x0

    .line 624
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 626
    :goto_271
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 628
    if-ge v1, v12, :cond_28c

    .line 630
    sget v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$10:I

    .line 632
    add-int/lit8 v2, v2, 0x25

    .line 634
    rem-int/lit16 v2, v2, 0x80

    .line 636
    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$11:I

    .line 638
    aget-char v2, v0, v1

    .line 640
    const/16 v16, 0x2

    .line 642
    aget v3, p0, v16

    .line 644
    sub-int/2addr v2, v3

    .line 645
    int-to-char v2, v2

    .line 646
    aput-char v2, v0, v1

    .line 648
    add-int/lit8 v1, v1, 0x1

    .line 650
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 652
    goto :goto_271

    .line 653
    :cond_28c
    new-instance v1, Ljava/lang/String;

    .line 655
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 658
    const/16 v17, 0x0

    .line 660
    aput-object v1, p3, v17

    .line 662
    return-void

    .line 663
    :cond_296
    const/16 v18, 0x0

    .line 665
    throw v18
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$$a:[B

    .line 9
    const/16 v0, 0xb8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5dt
        -0x75t
        -0x27t
        0x5at
    .end array-data
.end method
