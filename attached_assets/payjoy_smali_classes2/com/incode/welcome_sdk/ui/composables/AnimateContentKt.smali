.class public final Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\u001aQ\u0010\n\u001a\u00020\b\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a1\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u0002\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "S",
        "targetState",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/c;",
        "Ln0/k;",
        "transitionSpec",
        "Lkotlin/Function2;",
        "Ln0/b;",
        "Lnb/E;",
        "content",
        "AnimateContent",
        "(Ljava/lang/Object;LBb/l;LBb/r;LL0/k;I)V",
        "",
        "duration",
        "slideInSlideOut",
        "(ILL0/k;II)LBb/l;",
        "DEFAULT_FADE_DURATION",
        "I",
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

.field private static b:I

.field private static c:[I

.field private static e:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x78

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p1, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    :goto_2a
    add-int/2addr p2, v4

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x7e7a503a
        0x69cf7710
        -0x50b16a2f
        0x55145b0
        0x67908a83
        -0x3470d82e  # -1.8763684E7f
        0x6e847b2a
        0x77c33820
        0x681273e1
        -0x612e08b6
        0x17a71a99
        -0x57a8ebdc
        0x76de7827
        -0x1427ebbe
        -0x3605d927
        0x1c9a0cad
        -0x36fc208d
        -0x64706517
    .end array-data
.end method

.method public static final AnimateContent(Ljava/lang/Object;LBb/l;LBb/r;LL0/k;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "LBb/l;",
            "LBb/r;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move/from16 v10, p4

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x6455cfe0

    .line 20
    move-object/from16 v4, p3

    .line 22
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 25
    move-result-object v7

    .line 26
    const/16 v4, 0xc

    .line 28
    new-array v5, v4, [I

    .line 30
    fill-array-data v5, :array_12a

    .line 33
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    cmpl-float v8, v8, v9

    .line 40
    rsub-int/lit8 v8, v8, 0x18

    .line 42
    const/4 v9, 0x1

    .line 43
    new-array v11, v9, [Ljava/lang/Object;

    .line 45
    invoke-static {v5, v8, v11}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->d([II[Ljava/lang/Object;)V

    .line 48
    const/4 v5, 0x0

    .line 49
    aget-object v8, v11, v5

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    and-int/lit8 v8, v10, 0xe

    .line 58
    const/4 v11, 0x2

    .line 59
    if-nez v8, :cond_47

    .line 61
    invoke-interface {v7, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_44

    .line 67
    const/4 v8, 0x4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v8, v11

    .line 70
    :goto_45
    or-int/2addr v8, v10

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v8, v10

    .line 73
    :goto_48
    and-int/lit8 v12, v10, 0x70

    .line 75
    if-nez v12, :cond_58

    .line 77
    invoke-interface {v7, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_55

    .line 83
    const/16 v12, 0x20

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v12, 0x10

    .line 88
    :goto_57
    or-int/2addr v8, v12

    .line 89
    :cond_58
    and-int/lit16 v12, v10, 0x380

    .line 91
    const/16 v13, 0x80

    .line 93
    if-nez v12, :cond_69

    .line 95
    invoke-interface {v7, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_67

    .line 101
    const/16 v12, 0x100

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v12, v13

    .line 105
    :goto_68
    or-int/2addr v8, v12

    .line 106
    :cond_69
    and-int/lit16 v12, v8, 0x2db

    .line 108
    const/16 v14, 0x92

    .line 110
    if-ne v12, v14, :cond_82

    .line 112
    invoke-interface {v7}, LL0/k;->h()Z

    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_76

    .line 118
    goto :goto_82

    .line 119
    :cond_76
    invoke-interface {v7}, LL0/k;->K()V

    .line 122
    sget v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->b:I

    .line 124
    add-int/lit8 v1, v1, 0x49

    .line 126
    rem-int/2addr v1, v13

    .line 127
    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    .line 129
    goto/16 :goto_11a

    .line 131
    :cond_82
    :goto_82
    invoke-static {}, LL0/n;->G()Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_d5

    .line 137
    sget v12, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    .line 139
    add-int/lit8 v12, v12, 0x75

    .line 141
    rem-int/lit16 v14, v12, 0x80

    .line 143
    sput v14, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->b:I

    .line 145
    rem-int/2addr v12, v11

    .line 146
    const/4 v11, -0x1

    .line 147
    if-eqz v12, :cond_b6

    .line 149
    const/16 v12, 0x26

    .line 151
    new-array v12, v12, [I

    .line 153
    fill-array-data v12, :array_146

    .line 156
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 159
    move-result v14

    .line 160
    shl-int/lit8 v14, v14, 0x11

    .line 162
    const/16 v15, 0x51

    .line 164
    shl-int v14, v15, v14

    .line 166
    new-array v15, v9, [Ljava/lang/Object;

    .line 168
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->d([II[Ljava/lang/Object;)V

    .line 171
    aget-object v12, v15, v5

    .line 173
    check-cast v12, Ljava/lang/String;

    .line 175
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    invoke-static {v3, v8, v11, v12}, LL0/n;->S(IIILjava/lang/String;)V

    .line 182
    goto :goto_d5

    .line 183
    :cond_b6
    const/16 v12, 0x26

    .line 185
    new-array v12, v12, [I

    .line 187
    fill-array-data v12, :array_196

    .line 190
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 193
    move-result v14

    .line 194
    shr-int/lit8 v14, v14, 0x16

    .line 196
    add-int/lit8 v14, v14, 0x4b

    .line 198
    new-array v15, v9, [Ljava/lang/Object;

    .line 200
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->d([II[Ljava/lang/Object;)V

    .line 203
    aget-object v12, v15, v5

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 207
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    invoke-static {v3, v8, v11, v12}, LL0/n;->S(IIILjava/lang/String;)V

    .line 214
    :cond_d5
    :goto_d5
    const/4 v3, 0x6

    .line 215
    new-array v3, v3, [I

    .line 217
    fill-array-data v3, :array_1e6

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 223
    move-result v1

    .line 224
    rsub-int/lit8 v1, v1, 0xa

    .line 226
    new-array v9, v9, [Ljava/lang/Object;

    .line 228
    invoke-static {v3, v1, v9}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->d([II[Ljava/lang/Object;)V

    .line 231
    aget-object v1, v9, v5

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    and-int/lit8 v3, v8, 0x8

    .line 241
    or-int/lit16 v3, v3, 0x6000

    .line 243
    and-int/lit8 v5, v8, 0xe

    .line 245
    or-int/2addr v3, v5

    .line 246
    shl-int/lit8 v5, v8, 0x3

    .line 248
    and-int/lit16 v5, v5, 0x380

    .line 250
    or-int/2addr v3, v5

    .line 251
    const/high16 v5, 0x380000

    .line 253
    shl-int/lit8 v4, v8, 0xc

    .line 255
    and-int/2addr v4, v5

    .line 256
    or-int v8, v3, v4

    .line 258
    const/16 v9, 0x2a

    .line 260
    move-object v4, v1

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;LY0/i;LBb/l;LY0/c;Ljava/lang/String;LBb/l;LBb/r;LL0/k;II)V

    .line 267
    invoke-static {}, LL0/n;->G()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_11a

    .line 273
    sget v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->b:I

    .line 275
    add-int/lit8 v1, v1, 0x65

    .line 277
    rem-int/2addr v1, v13

    .line 278
    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    .line 280
    invoke-static {}, LL0/n;->R()V

    .line 283
    :cond_11a
    :goto_11a
    invoke-interface {v7}, LL0/k;->k()LL0/O0;

    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_121

    .line 289
    return-void

    .line 290
    :cond_121
    new-instance v3, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;

    .line 292
    invoke-direct {v3, v0, v2, v6, v10}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$d;-><init>(Ljava/lang/Object;LBb/l;LBb/r;I)V

    .line 295
    invoke-interface {v1, v3}, LL0/O0;->a(LBb/p;)V

    .line 298
    return-void

    .line 299
    :array_12a
    .array-data 4
        0x3ec82cec
        -0x7684c57c
        0x6cf82404
        -0x3f55efba
        0x149100ca
        0x58a94115
        -0x7859e9f3
        -0x17a3879
        -0x47d23731
        0x5e9fe3d1
        0x5e289658
        -0x7497dccc
    .end array-data

    .line 327
    :array_146
    .array-data 4
        -0x94a745f
        -0x33c6d8e9  # -4.8536668E7f
        -0x921cec6
        0x5e63d52d
        -0x5b5e5964
        -0x2dea058e
        -0x68509105
        -0x500eab01
        0x3fd3a149
        0x59b301fc
        -0x5e882383
        0x51b505bf
        0x42a03b30
        0x7f4ef77e
        0x34c7509e
        0x40403ade
        0x68d69f6d
        0x24ad9391
        0x50a5cc0a
        0x346c3e78
        0x6cf82404
        -0x3f55efba
        0x149100ca
        0x58a94115
        -0x7859e9f3
        -0x17a3879
        0x66ee91b6
        0x71293cfd
        0x6cf82404
        -0x3f55efba
        0x149100ca
        0x58a94115
        -0x7859e9f3
        -0x17a3879
        -0x5dc5d4bd
        0x5610456c
        0x2c87a8f6
        -0x4cb9e45f
    .end array-data

    .line 407
    :array_196
    .array-data 4
        -0x94a745f
        -0x33c6d8e9  # -4.8536668E7f
        -0x921cec6
        0x5e63d52d
        -0x5b5e5964
        -0x2dea058e
        -0x68509105
        -0x500eab01
        0x3fd3a149
        0x59b301fc
        -0x5e882383
        0x51b505bf
        0x42a03b30
        0x7f4ef77e
        0x34c7509e
        0x40403ade
        0x68d69f6d
        0x24ad9391
        0x50a5cc0a
        0x346c3e78
        0x6cf82404
        -0x3f55efba
        0x149100ca
        0x58a94115
        -0x7859e9f3
        -0x17a3879
        0x66ee91b6
        0x71293cfd
        0x6cf82404
        -0x3f55efba
        0x149100ca
        0x58a94115
        -0x7859e9f3
        -0x17a3879
        -0x5dc5d4bd
        0x5610456c
        0x2c87a8f6
        -0x4cb9e45f
    .end array-data

    .line 487
    :array_1e6
    .array-data 4
        0x1bdb64e4
        -0x3a3fc81a
        0x48b5358
        -0x1c173d20
        -0x19d8e22b
        0x74c77fb9
    .end array-data
.end method

.method private static d([II[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:[I

    .line 39
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v14, ""

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    const/16 v18, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v9, :cond_123

    .line 50
    const/16 v19, 0x0

    .line 52
    array-length v15, v9

    .line 53
    move/from16 v20, v8

    .line 55
    new-array v8, v15, [I

    .line 57
    sget v21, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$11:I

    .line 59
    add-int/lit8 v5, v21, 0x59

    .line 61
    rem-int/lit16 v5, v5, 0x80

    .line 63
    sput v5, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$10:I

    .line 65
    move v5, v12

    .line 66
    :goto_41
    if-ge v5, v15, :cond_11a

    .line 68
    sget v21, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$11:I

    .line 70
    const/16 v23, 0x30

    .line 72
    add-int/lit8 v10, v21, 0x13

    .line 74
    rem-int/lit16 v11, v10, 0x80

    .line 76
    sput v11, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$10:I

    .line 78
    rem-int/lit8 v10, v10, 0x2

    .line 80
    if-eqz v10, :cond_bc

    .line 82
    aget v10, v9, v5

    .line 84
    :try_start_53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v10

    .line 88
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v24

    .line 98
    if-eqz v24, :cond_6c

    .line 100
    move/from16 v25, v5

    .line 102
    move-object/from16 v26, v8

    .line 104
    move-object/from16 v5, v24

    .line 106
    move-object/from16 v24, v6

    .line 108
    goto :goto_a5

    .line 109
    :cond_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 112
    move-result-wide v24

    .line 113
    cmp-long v24, v24, v16

    .line 115
    move/from16 v25, v5

    .line 117
    rsub-int/lit8 v5, v24, 0x14

    .line 119
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 122
    move-result v24

    .line 123
    const/high16 v26, -0x1000000

    .line 125
    sub-int v12, v26, v24

    .line 127
    int-to-char v12, v12

    .line 128
    move-object/from16 v24, v6

    .line 130
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 133
    move-result v6

    .line 134
    rsub-int v6, v6, 0x2e0

    .line 136
    invoke-static {v5, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Class;

    .line 142
    const/4 v6, 0x0

    .line 143
    int-to-byte v12, v6

    .line 144
    add-int/lit8 v6, v12, 0x1

    .line 146
    int-to-byte v6, v6

    .line 147
    move-object/from16 v26, v8

    .line 149
    neg-int v8, v6

    .line 150
    int-to-byte v8, v8

    .line 151
    invoke-static {v12, v6, v8}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$$c(SIS)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v5
    :try_end_b2
    .catchall {:try_start_53 .. :try_end_b2} :catchall_31e

    .line 179
    aput v5, v26, v25

    .line 181
    shl-int/lit8 v5, v25, 0x1

    .line 183
    :goto_b6
    move-object/from16 v6, v24

    .line 185
    move-object/from16 v8, v26

    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_41

    .line 189
    :cond_bc
    move/from16 v25, v5

    .line 191
    move-object/from16 v24, v6

    .line 193
    move-object/from16 v26, v8

    .line 195
    aget v5, v9, v25

    .line 197
    :try_start_c4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v5

    .line 201
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 207
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_d5

    .line 213
    goto :goto_108

    .line 214
    :cond_d5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 217
    move-result v8

    .line 218
    cmpl-float v8, v8, v19

    .line 220
    rsub-int/lit8 v8, v8, 0x14

    .line 222
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 225
    move-result v10

    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 228
    int-to-char v10, v10

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 232
    move-result v11

    .line 233
    shr-int/lit8 v11, v11, 0x8

    .line 235
    add-int/lit16 v11, v11, 0x2b0

    .line 237
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Class;

    .line 243
    const/4 v10, 0x0

    .line 244
    int-to-byte v11, v10

    .line 245
    add-int/lit8 v10, v11, 0x1

    .line 247
    int-to-byte v10, v10

    .line 248
    neg-int v12, v10

    .line 249
    int-to-byte v12, v12

    .line 250
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$$c(SIS)Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v8, Ljava/lang/reflect/Method;

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v5
    :try_end_115
    .catchall {:try_start_c4 .. :try_end_115} :catchall_31e

    .line 278
    aput v5, v26, v25

    .line 280
    add-int/lit8 v5, v25, 0x1

    .line 282
    goto :goto_b6

    .line 283
    :cond_11a
    move-object/from16 v26, v8

    .line 285
    move-object/from16 v9, v26

    .line 287
    :goto_11e
    move-object/from16 v24, v6

    .line 289
    const/16 v23, 0x30

    .line 291
    goto :goto_128

    .line 292
    :cond_123
    move/from16 v20, v8

    .line 294
    const/16 v19, 0x0

    .line 296
    goto :goto_11e

    .line 297
    :goto_128
    array-length v5, v9

    .line 298
    new-array v6, v5, [I

    .line 300
    sget-object v8, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:[I

    .line 302
    if-eqz v8, :cond_1c5

    .line 304
    sget v9, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$11:I

    .line 306
    add-int/lit8 v9, v9, 0x6f

    .line 308
    rem-int/lit16 v10, v9, 0x80

    .line 310
    sput v10, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$10:I

    .line 312
    rem-int/lit8 v9, v9, 0x2

    .line 314
    if-eqz v9, :cond_13f

    .line 316
    array-length v9, v8

    .line 317
    new-array v10, v9, [I

    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    array-length v9, v8

    .line 321
    new-array v10, v9, [I

    .line 323
    :goto_142
    const/4 v11, 0x0

    .line 324
    :goto_143
    if-ge v11, v9, :cond_1bf

    .line 326
    sget v12, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$11:I

    .line 328
    add-int/lit8 v12, v12, 0x1d

    .line 330
    rem-int/lit16 v12, v12, 0x80

    .line 332
    sput v12, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$10:I

    .line 334
    aget v12, v8, v11

    .line 336
    :try_start_14f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v12

    .line 340
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 343
    move-result-object v12

    .line 344
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 346
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v25

    .line 350
    if-eqz v25, :cond_16a

    .line 352
    move-object/from16 v26, v8

    .line 354
    move/from16 v23, v9

    .line 356
    move-object/from16 v28, v10

    .line 358
    move/from16 v29, v11

    .line 360
    move-object/from16 v8, v25

    .line 362
    goto :goto_1a5

    .line 363
    :cond_16a
    move-object/from16 v26, v8

    .line 365
    move/from16 v8, v23

    .line 367
    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 370
    move-result v23

    .line 371
    rsub-int/lit8 v8, v23, 0x12

    .line 373
    move/from16 v23, v9

    .line 375
    move-object/from16 v28, v10

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 381
    move-result v10

    .line 382
    int-to-char v10, v10

    .line 383
    move/from16 v27, v9

    .line 385
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->red(I)I

    .line 388
    move-result v9

    .line 389
    add-int/lit16 v9, v9, 0x2b0

    .line 391
    invoke-static {v8, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Ljava/lang/Class;

    .line 397
    move/from16 v9, v27

    .line 399
    int-to-byte v10, v9

    .line 400
    add-int/lit8 v9, v10, 0x1

    .line 402
    int-to-byte v9, v9

    .line 403
    move/from16 v29, v11

    .line 405
    neg-int v11, v9

    .line 406
    int-to-byte v11, v11

    .line 407
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$$c(SIS)Ljava/lang/String;

    .line 410
    move-result-object v9

    .line 411
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/lang/Integer;

    .line 431
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v8
    :try_end_1b2
    .catchall {:try_start_14f .. :try_end_1b2} :catchall_31e

    .line 435
    aput v8, v28, v29

    .line 437
    add-int/lit8 v11, v29, 0x1

    .line 439
    move/from16 v9, v23

    .line 441
    move-object/from16 v8, v26

    .line 443
    move-object/from16 v10, v28

    .line 445
    const/16 v23, 0x30

    .line 447
    goto :goto_143

    .line 448
    :cond_1bf
    move-object/from16 v28, v10

    .line 450
    move-object/from16 v8, v28

    .line 452
    :goto_1c3
    const/4 v9, 0x0

    .line 453
    goto :goto_1c8

    .line 454
    :cond_1c5
    move-object/from16 v26, v8

    .line 456
    goto :goto_1c3

    .line 457
    :goto_1c8
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 462
    :goto_1cd
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 464
    array-length v5, v0

    .line 465
    if-ge v3, v5, :cond_327

    .line 467
    sget v5, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$11:I

    .line 469
    add-int/lit8 v5, v5, 0x4d

    .line 471
    rem-int/lit16 v5, v5, 0x80

    .line 473
    sput v5, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$10:I

    .line 475
    aget v5, v0, v3

    .line 477
    shr-int/lit8 v8, v5, 0x10

    .line 479
    int-to-char v8, v8

    .line 480
    const/16 v27, 0x0

    .line 482
    aput-char v8, v24, v27

    .line 484
    int-to-char v5, v5

    .line 485
    aput-char v5, v24, v18

    .line 487
    add-int/lit8 v9, v3, 0x1

    .line 489
    aget v9, v0, v9

    .line 491
    const/16 v10, 0x10

    .line 493
    shr-int/2addr v9, v10

    .line 494
    int-to-char v9, v9

    .line 495
    aput-char v9, v24, v20

    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 499
    aget v3, v0, v3

    .line 501
    int-to-char v3, v3

    .line 502
    const/4 v11, 0x3

    .line 503
    aput-char v3, v24, v11

    .line 505
    shl-int/2addr v8, v10

    .line 506
    add-int/2addr v8, v5

    .line 507
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 509
    shl-int/lit8 v5, v9, 0x10

    .line 511
    add-int/2addr v5, v3

    .line 512
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 514
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 517
    const/4 v3, 0x0

    .line 518
    :goto_205
    const-class v5, Ljava/lang/Object;

    .line 520
    if-ge v3, v10, :cond_281

    .line 522
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 524
    aget v9, v6, v3

    .line 526
    xor-int/2addr v8, v9

    .line 527
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 529
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 532
    move-result v8

    .line 533
    const/4 v9, 0x4

    .line 534
    :try_start_215
    new-array v12, v9, [Ljava/lang/Object;

    .line 536
    aput-object v4, v12, v11

    .line 538
    aput-object v4, v12, v20

    .line 540
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v8

    .line 544
    aput-object v8, v12, v18

    .line 546
    const/16 v27, 0x0

    .line 548
    aput-object v4, v12, v27

    .line 550
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 552
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v15

    .line 556
    if-eqz v15, :cond_232

    .line 558
    move/from16 v23, v10

    .line 560
    move/from16 v25, v11

    .line 562
    goto :goto_267

    .line 563
    :cond_232
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 566
    move-result-wide v22

    .line 567
    cmp-long v15, v22, v16

    .line 569
    add-int/lit8 v15, v15, 0x12

    .line 571
    move/from16 v23, v10

    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 577
    move-result v10

    .line 578
    int-to-char v9, v10

    .line 579
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 582
    move-result v10

    .line 583
    shr-int/lit8 v10, v10, 0x16

    .line 585
    add-int/lit16 v10, v10, 0x187

    .line 587
    invoke-static {v15, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Ljava/lang/Class;

    .line 593
    const/4 v10, 0x0

    .line 594
    int-to-byte v15, v10

    .line 595
    int-to-byte v10, v15

    .line 596
    move/from16 v25, v11

    .line 598
    add-int/lit8 v11, v10, -0x1

    .line 600
    int-to-byte v11, v11

    .line 601
    invoke-static {v15, v10, v11}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$$c(SIS)Ljava/lang/String;

    .line 604
    move-result-object v10

    .line 605
    filled-new-array {v5, v13, v5, v5}, [Ljava/lang/Class;

    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 612
    move-result-object v15

    .line 613
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :goto_267
    check-cast v15, Ljava/lang/reflect/Method;

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v15, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/lang/Integer;

    .line 625
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 628
    move-result v5
    :try_end_274
    .catchall {:try_start_215 .. :try_end_274} :catchall_31e

    .line 629
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 631
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 633
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 635
    add-int/lit8 v3, v3, 0x1

    .line 637
    move/from16 v10, v23

    .line 639
    move/from16 v11, v25

    .line 641
    goto :goto_205

    .line 642
    :cond_281
    move/from16 v23, v10

    .line 644
    move/from16 v25, v11

    .line 646
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 648
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 650
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 652
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 654
    aget v9, v6, v23

    .line 656
    xor-int/2addr v3, v9

    .line 657
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 659
    const/16 v9, 0x11

    .line 661
    aget v9, v6, v9

    .line 663
    xor-int/2addr v8, v9

    .line 664
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 666
    ushr-int/lit8 v9, v8, 0x10

    .line 668
    int-to-char v9, v9

    .line 669
    const/16 v27, 0x0

    .line 671
    aput-char v9, v24, v27

    .line 673
    int-to-char v8, v8

    .line 674
    aput-char v8, v24, v18

    .line 676
    ushr-int/lit8 v8, v3, 0x10

    .line 678
    int-to-char v8, v8

    .line 679
    aput-char v8, v24, v20

    .line 681
    int-to-char v3, v3

    .line 682
    aput-char v3, v24, v25

    .line 684
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 687
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 689
    mul-int/lit8 v8, v3, 0x2

    .line 691
    const/16 v27, 0x0

    .line 693
    aget-char v9, v24, v27

    .line 695
    aput-char v9, v7, v8

    .line 697
    mul-int/lit8 v8, v3, 0x2

    .line 699
    add-int/lit8 v8, v8, 0x1

    .line 701
    aget-char v9, v24, v18

    .line 703
    aput-char v9, v7, v8

    .line 705
    mul-int/lit8 v8, v3, 0x2

    .line 707
    add-int/lit8 v8, v8, 0x2

    .line 709
    aget-char v9, v24, v20

    .line 711
    aput-char v9, v7, v8

    .line 713
    mul-int/lit8 v3, v3, 0x2

    .line 715
    add-int/lit8 v3, v3, 0x3

    .line 717
    aget-char v8, v24, v25

    .line 719
    aput-char v8, v7, v3

    .line 721
    move/from16 v3, v20

    .line 723
    :try_start_2d2
    new-array v8, v3, [Ljava/lang/Object;

    .line 725
    aput-object v4, v8, v18

    .line 727
    const/16 v27, 0x0

    .line 729
    aput-object v4, v8, v27

    .line 731
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 733
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v10

    .line 737
    if-eqz v10, :cond_2e5

    .line 739
    move/from16 v11, v19

    .line 741
    goto :goto_312

    .line 742
    :cond_2e5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 745
    move-result v10

    .line 746
    shr-int/lit8 v10, v10, 0x18

    .line 748
    add-int/lit8 v10, v10, 0x10

    .line 750
    move/from16 v11, v19

    .line 752
    const/4 v12, 0x0

    .line 753
    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 756
    move-result v15

    .line 757
    cmpl-float v12, v15, v11

    .line 759
    int-to-char v12, v12

    .line 760
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 763
    move-result v15

    .line 764
    cmpl-float v15, v15, v11

    .line 766
    add-int/lit8 v15, v15, 0x20

    .line 768
    invoke-static {v10, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Ljava/lang/Class;

    .line 774
    const-string v12, "y"

    .line 776
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 783
    move-result-object v10

    .line 784
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    :goto_312
    check-cast v10, Ljava/lang/reflect/Method;

    .line 789
    const/4 v9, 0x0

    .line 790
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_318
    .catchall {:try_start_2d2 .. :try_end_318} :catchall_31e

    .line 793
    move/from16 v20, v3

    .line 795
    move/from16 v19, v11

    .line 797
    goto/16 :goto_1cd

    .line 799
    :catchall_31e
    move-exception v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_326

    .line 806
    throw v1

    .line 807
    :cond_326
    throw v0

    .line 808
    :cond_327
    new-instance v0, Ljava/lang/String;

    .line 810
    move/from16 v1, p1

    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 816
    aput-object v0, p2, v9

    .line 818
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$$a:[B

    .line 9
    const/16 v0, 0x8c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        0x70t
        0x4et
        0x43t
    .end array-data
.end method

.method public static final slideInSlideOut(ILL0/k;II)LBb/l;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(I",
            "LL0/k;",
            "II)",
            "LBb/l;"
        }
    .end annotation

    .line 1
    const v0, -0x1be84d3b

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    const/16 v1, 0xa

    .line 9
    new-array v1, v1, [I

    .line 11
    fill-array-data v1, :array_b8

    .line 14
    const-string v2, ""

    .line 16
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 19
    move-result v2

    .line 20
    rsub-int/lit8 v2, v2, 0x12

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v2, v4}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->d([II[Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v2, v4, v1

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    and-int/2addr p3, v3

    .line 37
    if-eqz p3, :cond_37

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    .line 41
    add-int/lit8 p0, p0, 0x4d

    .line 43
    rem-int/lit16 p3, p0, 0x80

    .line 45
    sput p3, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->b:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-eqz p0, :cond_35

    .line 51
    const/16 p0, 0x6802

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 p0, 0x1f4

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, LL0/n;->G()Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5d

    .line 62
    const/16 p3, 0x26

    .line 64
    new-array p3, p3, [I

    .line 66
    fill-array-data p3, :array_d0

    .line 69
    const-wide/16 v4, 0x0

    .line 71
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x4c

    .line 77
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    invoke-static {p3, v2, v4}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->d([II[Ljava/lang/Object;)V

    .line 82
    aget-object p3, v4, v1

    .line 84
    check-cast p3, Ljava/lang/String;

    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-static {v0, p2, v2, p3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 94
    :cond_5d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    const p3, 0x44faf204

    .line 101
    invoke-interface {p1, p3}, LL0/k;->A(I)V

    .line 104
    const/16 p3, 0x14

    .line 106
    new-array p3, p3, [I

    .line 108
    fill-array-data p3, :array_120

    .line 111
    const/16 v0, 0x30

    .line 113
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 116
    move-result v0

    .line 117
    rsub-int/lit8 v0, v0, 0x56

    .line 119
    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    invoke-static {p3, v0, v2}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->d([II[Ljava/lang/Object;)V

    .line 124
    aget-object p3, v2, v1

    .line 126
    check-cast p3, Ljava/lang/String;

    .line 128
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    invoke-interface {p1, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 134
    move-result p2

    .line 135
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    if-nez p2, :cond_9e

    .line 141
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 143
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    if-ne p3, p2, :cond_95

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    sget p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    .line 152
    add-int/lit8 p0, p0, 0x45

    .line 154
    rem-int/lit16 p0, p0, 0x80

    .line 156
    sput p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->b:I

    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    :goto_9e
    new-instance p3, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;

    .line 161
    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;-><init>(I)V

    .line 164
    invoke-interface {p1, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 167
    :goto_a6
    invoke-interface {p1}, LL0/k;->Q()V

    .line 170
    check-cast p3, LBb/l;

    .line 172
    invoke-static {}, LL0/n;->G()Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b4

    .line 178
    invoke-static {}, LL0/n;->R()V

    .line 181
    :cond_b4
    invoke-interface {p1}, LL0/k;->Q()V

    .line 184
    return-object p3

    .line 185
    :array_b8
    .array-data 4
        -0x4b26c65
        -0x74eb4400
        -0x60444c59
        -0x6598dd0
        -0x4441cc4
        0x65d1e750
        0x76615e34
        -0x71942142
        -0x37a973f4
        -0x43478107
    .end array-data

    .line 209
    :array_d0
    .array-data 4
        -0x94a745f
        -0x33c6d8e9  # -4.8536668E7f
        -0x921cec6
        0x5e63d52d
        -0x5b5e5964
        -0x2dea058e
        -0x68509105
        -0x500eab01
        0x3fd3a149
        0x59b301fc
        -0x5e882383
        0x51b505bf
        0x42a03b30
        0x7f4ef77e
        0x34c7509e
        0x40403ade
        0x68d69f6d
        0x24ad9391
        0x47ef04e1
        0x1e622000
        -0x60444c59
        -0x6598dd0
        -0x4441cc4
        0x65d1e750
        0x76615e34
        -0x71942142
        0x65bf237f
        -0x26a276d8
        0x6a0dc647
        0x1abe5875
        -0x1de06579
        0x14a20191
        0x537a5e01
        0x13676107
        0x4364fe6b
        -0x49afdbf7
        -0x5f25e898
        -0x4f8d6d0a
    .end array-data

    :array_120
    .array-data 4
        -0x30ff36b3
        0x2588cee0
        -0x5554b07e
        0x2ea4ddff
        0x36c25bcc
        -0x45c6752c
        0x777cb3af
        -0x1e8220a2
        0x321cc810
        0xd352c7f
        -0x1e9f5ae6
        -0x646be0d
        -0x2c57b8b4
        0x56a5f7cd
        0x117c7c80
        0x50a7362a
        0x58d46f20
        0x4564c219
        -0x6d3545b3
        0x178fce31
    .end array-data
.end method
