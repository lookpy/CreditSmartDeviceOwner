.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "(LL0/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[I

.field public static final c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;

.field private static d:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x77

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$$a:[B

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p1, p1, 0x1

    .line 36
    aget-byte v4, v1, p1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x33

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->d:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static c(LL0/k;I)V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->a:I

    .line 9
    and-int/lit8 v1, p1, 0xb

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_20

    .line 15
    add-int/lit8 v0, v0, 0x53

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->a:I

    .line 21
    invoke-interface {p0}, LL0/k;->h()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-interface {p0}, LL0/k;->K()V

    .line 31
    goto/16 :goto_a1

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, LL0/n;->G()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7f

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->a:I

    .line 41
    add-int/lit8 v0, v0, 0x55

    .line 43
    rem-int/lit16 v1, v0, 0x80

    .line 45
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->d:I

    .line 47
    rem-int/2addr v0, v3

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v4, -0x1

    .line 50
    const v5, -0x12a46945

    .line 53
    if-nez v0, :cond_58

    .line 55
    const/16 v0, 0x4c

    .line 57
    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_b0

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 65
    move-result v6

    .line 66
    shl-int/lit8 v6, v6, 0x1a

    .line 68
    const/16 v7, 0x1029

    .line 70
    shl-int v6, v7, v6

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {v0, v6, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->e([II[Ljava/lang/Object;)V

    .line 77
    aget-object v0, v1, v2

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, p1, v4, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 88
    goto :goto_77

    .line 89
    :cond_58
    const/16 v0, 0x4c

    .line 91
    new-array v0, v0, [I

    .line 93
    fill-array-data v0, :array_14c

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 99
    move-result v6

    .line 100
    shr-int/lit8 v6, v6, 0x10

    .line 102
    add-int/lit16 v6, v6, 0x97

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {v0, v6, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->e([II[Ljava/lang/Object;)V

    .line 109
    aget-object v0, v1, v2

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, p1, v4, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 120
    :goto_77
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->a:I

    .line 122
    add-int/lit8 p1, p1, 0x57

    .line 124
    rem-int/lit16 p1, p1, 0x80

    .line 126
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->d:I

    .line 128
    :cond_7f
    sget-object p1, LF0/b;->a:LF0/b;

    .line 130
    invoke-virtual {p1}, LF0/b;->a()LF0/b$a;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LH0/b;->a(LF0/b$a;)Li1/d;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b()J

    .line 141
    move-result-wide v7

    .line 142
    const/16 v10, 0xc30

    .line 144
    const/4 v11, 0x4

    .line 145
    const-string v5, ""

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v9, p0

    .line 149
    invoke-static/range {v4 .. v11}, LJ0/m0;->b(Li1/d;Ljava/lang/String;LY0/i;JLL0/k;II)V

    .line 152
    invoke-static {}, LL0/n;->G()Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a1

    .line 158
    invoke-static {}, LL0/n;->R()V

    .line 161
    return-void

    .line 162
    :cond_a1
    :goto_a1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->a:I

    .line 164
    add-int/lit8 p0, p0, 0x41

    .line 166
    rem-int/lit16 p1, p0, 0x80

    .line 168
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->d:I

    .line 170
    rem-int/2addr p0, v3

    .line 171
    if-nez p0, :cond_af

    .line 173
    const/16 p0, 0x58

    .line 175
    div-int/2addr p0, v2

    .line 176
    :cond_af
    return-void

    .line 177
    :array_b0
    .array-data 4
        -0xce88549
        -0x2d8bf99d
        0x73c2f4e4
        0x28f5546f
        0x49927208  # 1199681.0f
        -0x35017a72  # -8340167.0f
        0x46aea08a
        0x61fb5eb6
        0x25c6078
        -0x3b6ac1c0
        -0x493c4269
        -0x18dee256
        0x52c95d62
        0xcf0638a
        0x482e8fb6
        0x46e1e4b0
        -0x4ff1a90d
        0x41f752f7
        -0x7b93aeee
        -0x6ee6b3b4
        0x103cb06f
        0x51516e1f
        0x3a1675a1
        -0x4bb4a2ce
        0x20f9537e
        0x78449fb6
        -0x65b368b5
        0x7992151b
        0x310c4021
        0x6d25b902
        -0x4b94d4e8
        -0xd936ec8
        -0x4ed7972a
        -0x7d030c93
        0x1477608
        -0x26c6236
        0x3e5657fd
        -0x2f76f220
        0x5805592a
        0x2d3eda04
        0x151a010
        -0x38a17e79
        0x638ef9a2
        -0x3084dc05
        0x8ec84af
        0x34574a87
        0x28f116ab
        -0x3ec99b56
        -0x5b4f1066
        0x309fbe8
        0x3b5f0c00
        -0x1c7e3b66
        0x54df9079
        0x42860d27
        0x73b9482b
        0x3c974103
        -0x3d9e8c70
        -0x37c355ac
        -0x65e40db4
        0x4eabc0ef
        -0x7dfa3748
        -0x27a0d0a4  # -9.81578E14f
        -0x7da63ee
        0x4d7540ef  # 2.5716709E8f
        0x2879343f
        0x1d709170
        0x58d10d45
        -0x7cb5fbd6
        -0x47928606
        -0x4fec3b64
        0x1b629542
        -0x620e3649  # -6.4000737E-21f
        0x421d7517
        0x7ab8d96b
        0x7509fc86
        0x47782587
    .end array-data

    :array_14c
    .array-data 4
        -0xce88549
        -0x2d8bf99d
        0x73c2f4e4
        0x28f5546f
        0x49927208  # 1199681.0f
        -0x35017a72  # -8340167.0f
        0x46aea08a
        0x61fb5eb6
        0x25c6078
        -0x3b6ac1c0
        -0x493c4269
        -0x18dee256
        0x52c95d62
        0xcf0638a
        0x482e8fb6
        0x46e1e4b0
        -0x4ff1a90d
        0x41f752f7
        -0x7b93aeee
        -0x6ee6b3b4
        0x103cb06f
        0x51516e1f
        0x3a1675a1
        -0x4bb4a2ce
        0x20f9537e
        0x78449fb6
        -0x65b368b5
        0x7992151b
        0x310c4021
        0x6d25b902
        -0x4b94d4e8
        -0xd936ec8
        -0x4ed7972a
        -0x7d030c93
        0x1477608
        -0x26c6236
        0x3e5657fd
        -0x2f76f220
        0x5805592a
        0x2d3eda04
        0x151a010
        -0x38a17e79
        0x638ef9a2
        -0x3084dc05
        0x8ec84af
        0x34574a87
        0x28f116ab
        -0x3ec99b56
        -0x5b4f1066
        0x309fbe8
        0x3b5f0c00
        -0x1c7e3b66
        0x54df9079
        0x42860d27
        0x73b9482b
        0x3c974103
        -0x3d9e8c70
        -0x37c355ac
        -0x65e40db4
        0x4eabc0ef
        -0x7dfa3748
        -0x27a0d0a4  # -9.81578E14f
        -0x7da63ee
        0x4d7540ef  # 2.5716709E8f
        0x2879343f
        0x1d709170
        0x58d10d45
        -0x7cb5fbd6
        -0x47928606
        -0x4fec3b64
        0x1b629542
        -0x620e3649  # -6.4000737E-21f
        0x421d7517
        0x7ab8d96b
        0x7509fc86
        0x47782587
    .end array-data
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->b:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x4ab4de06
        0x537bad5f
        -0x2a93d45f
        0xa4cfb2e
        -0x64c3e880
        -0x76c9724b
        0x3dc0cf35
        0x7a1aead0
        -0x217ecc73
        -0x7ce82fe3
        -0x53b71d85
        -0x17144070
        -0x103a1545
        0x6091a9d5
        -0x17b6f7af
        0x44c60b4a
        0x1faddf1a
        -0x712d31cb
    .end array-data
.end method

.method private static e([II[Ljava/lang/Object;)V
    .registers 31

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->b:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v9, :cond_11b

    .line 44
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$11:I

    .line 46
    const-wide/16 v17, 0x0

    .line 48
    add-int/lit8 v10, v16, 0x37

    .line 50
    rem-int/lit16 v10, v10, 0x80

    .line 52
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$10:I

    .line 54
    array-length v10, v9

    .line 55
    new-array v11, v10, [I

    .line 57
    move/from16 v16, v8

    .line 59
    move v8, v15

    .line 60
    :goto_3b
    if-ge v8, v10, :cond_117

    .line 62
    sget v19, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$11:I

    .line 64
    add-int/lit8 v5, v19, 0x61

    .line 66
    const/16 v19, 0x0

    .line 68
    rem-int/lit16 v14, v5, 0x80

    .line 70
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$10:I

    .line 72
    rem-int/lit8 v5, v5, 0x2

    .line 74
    if-eqz v5, :cond_b6

    .line 76
    aget v5, v9, v8

    .line 78
    :try_start_4d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v21

    .line 92
    if-eqz v21, :cond_64

    .line 94
    move-object/from16 v24, v6

    .line 96
    move-object/from16 v6, v21

    .line 98
    move/from16 v21, v8

    .line 100
    goto :goto_a0

    .line 101
    :cond_64
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 104
    move-result-wide v21

    .line 105
    const-wide/16 v23, 0x0

    .line 107
    cmpl-double v21, v21, v23

    .line 109
    rsub-int/lit8 v13, v21, 0x13

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 114
    move-result v21

    .line 115
    cmpl-float v21, v21, v19

    .line 117
    add-int/lit8 v15, v21, -0x1

    .line 119
    int-to-char v15, v15

    .line 120
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 123
    move-result v21

    .line 124
    move-object/from16 v24, v6

    .line 126
    cmpl-float v6, v21, v19

    .line 128
    rsub-int v6, v6, 0x2b1

    .line 130
    invoke-static {v13, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Class;

    .line 136
    const/4 v13, 0x0

    .line 137
    int-to-byte v15, v13

    .line 138
    add-int/lit8 v13, v15, -0x1

    .line 140
    int-to-byte v13, v13

    .line 141
    move/from16 v21, v8

    .line 143
    add-int/lit8 v8, v13, 0x1

    .line 145
    int-to-byte v8, v8

    .line 146
    invoke-static {v15, v13, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$$c(BSI)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v5
    :try_end_ad
    .catchall {:try_start_4d .. :try_end_ad} :catchall_302

    .line 174
    aput v5, v11, v21

    .line 176
    div-int/lit8 v8, v21, 0x0

    .line 178
    :goto_b1
    move-object/from16 v6, v24

    .line 180
    const/4 v5, 0x4

    .line 181
    const/4 v15, 0x0

    .line 182
    goto :goto_3b

    .line 183
    :cond_b6
    move-object/from16 v24, v6

    .line 185
    move/from16 v21, v8

    .line 187
    aget v5, v9, v21

    .line 189
    :try_start_bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_cd

    .line 205
    goto :goto_105

    .line 206
    :cond_cd
    const/4 v13, 0x0

    .line 207
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 210
    move-result v8

    .line 211
    rsub-int/lit8 v8, v8, 0x13

    .line 213
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 216
    move-result-wide v14

    .line 217
    cmp-long v14, v14, v17

    .line 219
    rsub-int/lit8 v14, v14, -0x1

    .line 221
    int-to-char v14, v14

    .line 222
    move/from16 v15, v19

    .line 224
    invoke-static {v13, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 227
    move-result v19

    .line 228
    move/from16 v23, v15

    .line 230
    cmpl-float v15, v19, v23

    .line 232
    rsub-int v15, v15, 0x2b0

    .line 234
    invoke-static {v8, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Class;

    .line 240
    int-to-byte v14, v13

    .line 241
    add-int/lit8 v13, v14, -0x1

    .line 243
    int-to-byte v13, v13

    .line 244
    add-int/lit8 v15, v13, 0x1

    .line 246
    int-to-byte v15, v15

    .line 247
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$$c(BSI)Ljava/lang/String;

    .line 250
    move-result-object v13

    .line 251
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_105
    check-cast v8, Ljava/lang/reflect/Method;

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v5
    :try_end_112
    .catchall {:try_start_bc .. :try_end_112} :catchall_302

    .line 275
    aput v5, v11, v21

    .line 277
    add-int/lit8 v8, v21, 0x1

    .line 279
    goto :goto_b1

    .line 280
    :cond_117
    move-object v9, v11

    .line 281
    :goto_118
    move-object/from16 v24, v6

    .line 283
    goto :goto_120

    .line 284
    :cond_11b
    move/from16 v16, v8

    .line 286
    const-wide/16 v17, 0x0

    .line 288
    goto :goto_118

    .line 289
    :goto_120
    array-length v5, v9

    .line 290
    new-array v6, v5, [I

    .line 292
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->b:[I

    .line 294
    if-eqz v8, :cond_1a4

    .line 296
    array-length v9, v8

    .line 297
    new-array v10, v9, [I

    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_12b
    if-ge v11, v9, :cond_19e

    .line 302
    sget v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$11:I

    .line 304
    add-int/lit8 v13, v13, 0x67

    .line 306
    rem-int/lit16 v13, v13, 0x80

    .line 308
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$10:I

    .line 310
    aget v13, v8, v11

    .line 312
    :try_start_137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v13

    .line 316
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 319
    move-result-object v13

    .line 320
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 322
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v15

    .line 326
    if-eqz v15, :cond_14e

    .line 328
    move-object/from16 v25, v8

    .line 330
    move/from16 v26, v9

    .line 332
    move-object/from16 v21, v10

    .line 334
    goto :goto_186

    .line 335
    :cond_14e
    const/4 v15, 0x0

    .line 336
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 339
    move-result v21

    .line 340
    move-object/from16 v25, v8

    .line 342
    rsub-int/lit8 v8, v21, 0x13

    .line 344
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 347
    move-result-wide v26

    .line 348
    cmp-long v21, v26, v17

    .line 350
    move/from16 v26, v9

    .line 352
    rsub-int/lit8 v9, v21, -0x1

    .line 354
    int-to-char v9, v9

    .line 355
    move-object/from16 v21, v10

    .line 357
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 360
    move-result v10

    .line 361
    rsub-int v10, v10, 0x2b0

    .line 363
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/Class;

    .line 369
    int-to-byte v9, v15

    .line 370
    add-int/lit8 v10, v9, -0x1

    .line 372
    int-to-byte v10, v10

    .line 373
    add-int/lit8 v15, v10, 0x1

    .line 375
    int-to-byte v15, v15

    .line 376
    invoke-static {v9, v10, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$$c(BSI)Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v15

    .line 388
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_186
    check-cast v15, Ljava/lang/reflect/Method;

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v8
    :try_end_193
    .catchall {:try_start_137 .. :try_end_193} :catchall_302

    .line 404
    aput v8, v21, v11

    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 408
    move-object/from16 v10, v21

    .line 410
    move-object/from16 v8, v25

    .line 412
    move/from16 v9, v26

    .line 414
    goto :goto_12b

    .line 415
    :cond_19e
    move-object/from16 v21, v10

    .line 417
    move-object/from16 v8, v21

    .line 419
    :goto_1a2
    const/4 v13, 0x0

    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    move-object/from16 v25, v8

    .line 423
    goto :goto_1a2

    .line 424
    :goto_1a7
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 429
    :goto_1ac
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 431
    array-length v5, v0

    .line 432
    if-ge v3, v5, :cond_30b

    .line 434
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$11:I

    .line 436
    add-int/lit8 v5, v5, 0x4b

    .line 438
    rem-int/lit16 v5, v5, 0x80

    .line 440
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$10:I

    .line 442
    aget v5, v0, v3

    .line 444
    shr-int/lit8 v8, v5, 0x10

    .line 446
    int-to-char v8, v8

    .line 447
    const/16 v23, 0x0

    .line 449
    aput-char v8, v24, v23

    .line 451
    int-to-char v5, v5

    .line 452
    const/4 v9, 0x1

    .line 453
    aput-char v5, v24, v9

    .line 455
    add-int/lit8 v10, v3, 0x1

    .line 457
    aget v10, v0, v10

    .line 459
    const/16 v11, 0x10

    .line 461
    shr-int/2addr v10, v11

    .line 462
    int-to-char v10, v10

    .line 463
    aput-char v10, v24, v16

    .line 465
    add-int/lit8 v3, v3, 0x1

    .line 467
    aget v3, v0, v3

    .line 469
    int-to-char v3, v3

    .line 470
    const/4 v13, 0x3

    .line 471
    aput-char v3, v24, v13

    .line 473
    shl-int/2addr v8, v11

    .line 474
    add-int/2addr v8, v5

    .line 475
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 477
    shl-int/lit8 v5, v10, 0x10

    .line 479
    add-int/2addr v5, v3

    .line 480
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 482
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 485
    const/4 v3, 0x0

    .line 486
    :goto_1e5
    const-class v5, Ljava/lang/Object;

    .line 488
    if-ge v3, v11, :cond_26b

    .line 490
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 492
    aget v10, v6, v3

    .line 494
    xor-int/2addr v8, v10

    .line 495
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 497
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 500
    move-result v8

    .line 501
    const/4 v10, 0x4

    .line 502
    :try_start_1f5
    new-array v14, v10, [Ljava/lang/Object;

    .line 504
    aput-object v4, v14, v13

    .line 506
    aput-object v4, v14, v16

    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v8

    .line 512
    aput-object v8, v14, v9

    .line 514
    const/16 v23, 0x0

    .line 516
    aput-object v4, v14, v23

    .line 518
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 520
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v15

    .line 524
    if-eqz v15, :cond_214

    .line 526
    move/from16 v21, v9

    .line 528
    move/from16 v20, v11

    .line 530
    const/16 v19, 0x0

    .line 532
    goto :goto_250

    .line 533
    :cond_214
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 536
    move-result-wide v20

    .line 537
    cmp-long v15, v20, v17

    .line 539
    add-int/lit8 v15, v15, 0x12

    .line 541
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 544
    move-result v20

    .line 545
    const/16 v19, 0x0

    .line 547
    cmpl-float v20, v20, v19

    .line 549
    move/from16 v21, v9

    .line 551
    rsub-int/lit8 v9, v20, 0x1

    .line 553
    int-to-char v9, v9

    .line 554
    const/16 v20, 0x0

    .line 556
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 559
    move-result v10

    .line 560
    rsub-int v10, v10, 0x187

    .line 562
    invoke-static {v15, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Ljava/lang/Class;

    .line 568
    move/from16 v15, v20

    .line 570
    int-to-byte v10, v15

    .line 571
    add-int/lit8 v15, v10, -0x1

    .line 573
    int-to-byte v15, v15

    .line 574
    move/from16 v20, v11

    .line 576
    neg-int v11, v15

    .line 577
    int-to-byte v11, v11

    .line 578
    invoke-static {v10, v15, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$$c(BSI)Ljava/lang/String;

    .line 581
    move-result-object v10

    .line 582
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 589
    move-result-object v15

    .line 590
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :goto_250
    check-cast v15, Ljava/lang/reflect/Method;

    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/lang/Integer;

    .line 602
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v5
    :try_end_25d
    .catchall {:try_start_1f5 .. :try_end_25d} :catchall_302

    .line 606
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 608
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 610
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 614
    move/from16 v11, v20

    .line 616
    move/from16 v9, v21

    .line 618
    goto/16 :goto_1e5

    .line 620
    :cond_26b
    move/from16 v21, v9

    .line 622
    move/from16 v20, v11

    .line 624
    const/16 v19, 0x0

    .line 626
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 628
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 630
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 632
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 634
    aget v9, v6, v20

    .line 636
    xor-int/2addr v3, v9

    .line 637
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 639
    const/16 v9, 0x11

    .line 641
    aget v9, v6, v9

    .line 643
    xor-int/2addr v8, v9

    .line 644
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 646
    ushr-int/lit8 v9, v8, 0x10

    .line 648
    int-to-char v9, v9

    .line 649
    const/16 v23, 0x0

    .line 651
    aput-char v9, v24, v23

    .line 653
    int-to-char v8, v8

    .line 654
    aput-char v8, v24, v21

    .line 656
    ushr-int/lit8 v8, v3, 0x10

    .line 658
    int-to-char v8, v8

    .line 659
    aput-char v8, v24, v16

    .line 661
    int-to-char v3, v3

    .line 662
    aput-char v3, v24, v13

    .line 664
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 667
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 669
    mul-int/lit8 v8, v3, 0x2

    .line 671
    const/16 v23, 0x0

    .line 673
    aget-char v9, v24, v23

    .line 675
    aput-char v9, v7, v8

    .line 677
    mul-int/lit8 v8, v3, 0x2

    .line 679
    add-int/lit8 v8, v8, 0x1

    .line 681
    aget-char v9, v24, v21

    .line 683
    aput-char v9, v7, v8

    .line 685
    mul-int/lit8 v8, v3, 0x2

    .line 687
    add-int/lit8 v8, v8, 0x2

    .line 689
    aget-char v9, v24, v16

    .line 691
    aput-char v9, v7, v8

    .line 693
    mul-int/lit8 v3, v3, 0x2

    .line 695
    add-int/2addr v3, v13

    .line 696
    aget-char v8, v24, v13

    .line 698
    aput-char v8, v7, v3

    .line 700
    move/from16 v3, v16

    .line 702
    :try_start_2bd
    new-array v8, v3, [Ljava/lang/Object;

    .line 704
    aput-object v4, v8, v21

    .line 706
    const/16 v23, 0x0

    .line 708
    aput-object v4, v8, v23

    .line 710
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 712
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v10

    .line 716
    if-eqz v10, :cond_2ce

    .line 718
    goto :goto_2f8

    .line 719
    :cond_2ce
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 722
    move-result v10

    .line 723
    shr-int/lit8 v10, v10, 0x10

    .line 725
    add-int/lit8 v10, v10, 0x10

    .line 727
    const/16 v23, 0x0

    .line 729
    invoke-static/range {v23 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 732
    move-result-wide v13

    .line 733
    cmp-long v11, v13, v17

    .line 735
    int-to-char v11, v11

    .line 736
    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 739
    move-result v13

    .line 740
    rsub-int/lit8 v13, v13, 0x21

    .line 742
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 745
    move-result-object v10

    .line 746
    check-cast v10, Ljava/lang/Class;

    .line 748
    const-string v11, "y"

    .line 750
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 757
    move-result-object v10

    .line 758
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :goto_2f8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 763
    const/4 v5, 0x0

    .line 764
    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fe
    .catchall {:try_start_2bd .. :try_end_2fe} :catchall_302

    .line 767
    move/from16 v16, v3

    .line 769
    goto/16 :goto_1ac

    .line 771
    :catchall_302
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_30a

    .line 778
    throw v1

    .line 779
    :cond_30a
    throw v0

    .line 780
    :cond_30b
    new-instance v0, Ljava/lang/String;

    .line 782
    move/from16 v1, p1

    .line 784
    const/4 v13, 0x0

    .line 785
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 788
    aput-object v0, p2, v13

    .line 790
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$$a:[B

    .line 9
    const/16 v0, 0x75

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        0x4bt
        0x60t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    if-nez p0, :cond_1e

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->c(LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    const/16 p1, 0x2a

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt$b;->c(LL0/k;I)V

    .line 38
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 40
    return-object p0
.end method
