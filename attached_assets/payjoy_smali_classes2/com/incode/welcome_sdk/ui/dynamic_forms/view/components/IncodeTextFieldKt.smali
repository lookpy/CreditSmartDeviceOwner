.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aw\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001aw\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00122\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lnb/E;",
        "onValueChange",
        "LY0/i;",
        "modifier",
        "",
        "singleLine",
        "LI1/Z;",
        "visualTransformation",
        "LB0/w;",
        "keyboardOptions",
        "Lkotlin/Function0;",
        "trailingIcon",
        "placeholder",
        "IncodeTextField",
        "(Ljava/lang/String;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V",
        "LI1/N;",
        "(LI1/N;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V",
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

.field private static b:J

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x64

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p0

    .line 21
    move p1, p2

    .line 22
    move v5, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v5, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    neg-int v3, v3

    .line 43
    add-int/2addr p1, v3

    .line 44
    move v3, v5

    .line 45
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    .line 14
    const/16 v0, 0x102

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->a:[C

    .line 23
    const-wide v0, -0xcaac68e3d67dfd1L

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->b:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ees
        0x2007s
        -0x2d20s
        -0x7abbs
        0x37c6s
        -0x19b8s
        -0x673bs
        0x4b46s
        -0x217s
        -0x53a6s
        0x5ec1s
        -0xeb1s
        -0x5c0ds
        0x525es
        0x4d4s
        -0x48a1s
        0x69e9s
        0x1826s
        -0x3527s
        0x7d23s
        0x2fb3s
        -0x21d5s
        0x70b3s
        0x232fs
        -0x2a54s
        -0x7bcds
        0x36ads
        -0x16c9s
        -0x645es
        0x4a36s
        -0x360s
        -0x50c1s
        0x41d8s
        -0xfbas
        0x6411s
        0x359fs
        -0x38e5s
        -0x6f26s
        0x2213s
        -0xc6as
        -0x72e3s
        0x5e93s
        -0x17fas
        -0x467bs
        0x4b48s
        -0x1b6ds
        -0x49f1s
        0x4784s
        0x110ds
        -0x5d7ds
        0x7c3fs
        0xdb5s
        -0x20f7s
        0x68a7s
        0x3a3es
        -0x344ds
        0x6570s
        0x36a9s
        -0x3fd5s
        -0x6e12s
        0x2322s
        -0x343s
        -0x71dcs
        0x5fa9s
        -0x16dds
        -0x455bs
        0x5451s
        -0x1a11s
        -0x48b0s
        0x40dbs
        0x1248s
        -0x5c2bs
        0x7d4ds
        0xe92s
        -0x27acs
        0x69c9s
        0x3b43s
        -0x2b2ds
        0x6604s
        0x37cbs
        -0x3ebfs
        -0x6d3fs
        0x2c62s
        -0x201s
        -0x7088s
        0x58f1s
        -0x158cs
        -0x4414s
        0x556ds
        -0x194es
        -0x4fb5s
        0x41ees
        0x1365s
        -0x5315s
        0x7e6es
        0xfeds
        -0x26a6s
        0x6ae9s
        0x48as
        -0x29fcs
        0x67b0s
        0x311ds
        -0x3d61s
        -0x63ecs
        0x2d9as
        -0xa4s
        -0x7736s
        0x5a29s
        -0x1478s
        -0x7af9s
        0x5685s
        -0x1ff4s
        -0x4e75s
        0x4338s
        0x1cb7s
        -0x51d8s
        0x7fa2s
        0x912s
        -0x254ds
        0x743ds
        0x5b2s
        -0x28c8s
        0x60ecs
        0x322bs
        -0x3c4es
        -0x6282s
        0x2ef8s
        -0x785s
        -0x7619s
        0x6a76s
        0x3bf4s
        -0x36e7s
        -0x613fs
        0x2c58s
        -0x22es
        -0x7ca4s
        0x50d6s
        -0x19b9s
        -0x483es
        0x4553s
        -0x1576s
        -0x47e9s
        0x49ecs
        0x1f46s
        -0x533as
        0x7265s
        0x3f8s
        -0x2e9es
        0x66f2s
        0x347fs
        -0x3a0ds
        0x6b7cs
        0x38e8s
        -0x31d5s
        -0x6014s
        0x2d75s
        -0xd60s
        -0x7fccs
        0x51e6s
        -0x1892s
        -0x4b1fs
        0x5a12s
        -0x1479s
        0x71ces
        0x2040s
        -0x2d3cs
        -0x7afbs
        0x37ccs
        -0x19b7s
        -0x673es
        0x4b4cs
        -0x227s
        -0x53a6s
        0x5e97s
        -0xeb4s
        -0x5c30s
        0x525bs
        0x4d2s
        -0x48a4s
        0x69e0s
        0x186as
        -0x352as
        0x7d78s
        0x2fe1s
        -0x2194s
        0x70afs
        0x2376s
        -0x2a0cs
        -0x7bcfs
        0x36fds
        -0x169es
        -0x6405s
        0x4a76s
        -0x304s
        -0x5086s
        0x418es
        -0xfd0s
        -0x5d71s
        0x5504s
        0x797s
        -0x49f6s
        0x6892s
        0x1b4ds
        -0x3275s
        0x7c16s
        0x2e9cs
        -0x3ef4s
        0x73dbs
        0x2214s
        -0x2b62s
        -0x78e2s
        0x39bds
        -0x17e0s
        -0x6559s
        0x4d2es
        -0x55s
        -0x51cds
        0x40b2s
        -0xc93s
        -0x5a6cs
        0x5431s
        0x6bas
        -0x46ccs
        0x6bb1s
        0x1a32s
        -0x337bs
        0x7f36s
        0x1155s
        -0x3c25s
        0x726fs
        0x24c2s
        -0x28c0s
        -0x7635s
        0x3845s
        -0x157ds
        -0x62ebs
        0x4ff6s
        -0x1a9s
        -0x6f28s
        0x435as
        -0xa2ds
        -0x5bacs
        0x56e7s
        0x968s
        -0x4409s
        0x6a7ds
        0x1ccds
        -0x3094s
        0x61e2s
        0x106ds
        -0x3d19s
        0x7533s
        0x27f4s
        -0x2993s
        -0x775fs
        0x3b22s
        -0x1260s
        -0x63c8s
    .end array-data
.end method

.method public static final IncodeTextField(LI1/N;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/N;",
            "LBb/l;",
            "LY0/i;",
            "Z",
            "LI1/Z;",
            "LB0/w;",
            "LBb/p;",
            "LBb/p;",
            "LL0/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p9

    move/from16 v11, p10

    .line 1
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x71dda3bc

    move-object/from16 v3, p8

    .line 2
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    move-result-object v12

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    const/4 v13, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    and-int/lit8 v5, v11, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_57

    .line 3
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_55

    const/16 v5, 0x28

    goto :goto_64

    :cond_55
    const/4 v5, 0x6

    goto :goto_64

    :cond_57
    and-int/lit8 v5, v10, 0xe

    if-nez v5, :cond_66

    .line 4
    invoke-interface {v12, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    const/4 v5, 0x4

    goto :goto_64

    :cond_63
    move v5, v7

    :goto_64
    or-int/2addr v5, v10

    goto :goto_67

    :cond_66
    move v5, v10

    :goto_67
    and-int/lit8 v8, v11, 0x2

    const/16 v14, 0x80

    if-eqz v8, :cond_77

    .line 5
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v8, v8, 0x25

    rem-int/2addr v8, v14

    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    const/16 v8, 0x30

    goto :goto_85

    :cond_77
    and-int/lit8 v8, v10, 0x70

    if-nez v8, :cond_86

    .line 6
    invoke-interface {v12, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_84

    const/16 v8, 0x20

    goto :goto_85

    :cond_84
    move v8, v6

    :goto_85
    or-int/2addr v5, v8

    :cond_86
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_98

    .line 7
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v15, v15, 0xb

    rem-int/2addr v15, v14

    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    const/16 v15, 0x180

    move/from16 v16, v15

    move-object/from16 v15, p2

    goto :goto_a9

    :cond_98
    and-int/lit16 v15, v10, 0x380

    if-nez v15, :cond_ac

    move-object/from16 v15, p2

    .line 8
    invoke-interface {v12, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a7

    const/16 v16, 0x100

    goto :goto_a9

    :cond_a7
    move/from16 v16, v14

    :goto_a9
    or-int v5, v5, v16

    goto :goto_ae

    :cond_ac
    move-object/from16 v15, p2

    :goto_ae
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_b9

    const/16 v17, 0xc00

    move/from16 p8, v6

    move/from16 v6, p3

    goto :goto_cc

    :cond_b9
    move/from16 p8, v6

    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_cf

    move/from16 v6, p3

    invoke-interface {v12, v6}, LL0/k;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_ca

    const/16 v17, 0x800

    goto :goto_cc

    :cond_ca
    const/16 v17, 0x400

    :goto_cc
    or-int v5, v5, v17

    goto :goto_d1

    :cond_cf
    move/from16 v6, p3

    :goto_d1
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_e0

    const/16 v18, 0x6000

    move/from16 v20, v3

    move/from16 v19, v18

    move/from16 v18, v7

    move-object/from16 v7, p4

    goto :goto_103

    :cond_e0
    const v18, 0xe000

    and-int v18, v10, v18

    if-nez v18, :cond_106

    move/from16 v18, v7

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f6

    const/16 v19, 0x4000

    move/from16 v20, v3

    goto :goto_103

    .line 9
    :cond_f6
    sget v19, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    move/from16 v20, v3

    add-int/lit8 v3, v19, 0x41

    rem-int/2addr v3, v14

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    const/16 v3, 0x2000

    move/from16 v19, v3

    :goto_103
    or-int v5, v5, v19

    goto :goto_10c

    :cond_106
    move/from16 v20, v3

    move/from16 v18, v7

    move-object/from16 v7, p4

    :goto_10c
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_117

    const/high16 v19, 0x30000

    move-object/from16 v2, p5

    move/from16 v21, v19

    goto :goto_12a

    :cond_117
    const/high16 v19, 0x70000

    and-int v19, v10, v19

    move-object/from16 v2, p5

    if-nez v19, :cond_12c

    .line 10
    invoke-interface {v12, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_128

    const/high16 v21, 0x20000

    goto :goto_12a

    :cond_128
    const/high16 v21, 0x10000

    :goto_12a
    or-int v5, v5, v21

    :cond_12c
    and-int/lit8 v21, v11, 0x40

    const/high16 v22, 0x380000

    if-eqz v21, :cond_140

    .line 11
    sget v23, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    add-int/lit8 v4, v23, 0x73

    rem-int/2addr v4, v14

    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    const/high16 v4, 0x180000

    move/from16 v23, v4

    move-object/from16 v4, p6

    goto :goto_158

    :cond_140
    and-int v4, v10, v22

    if-nez v4, :cond_15b

    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v4, v4, 0x73

    rem-int/2addr v4, v14

    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    move-object/from16 v4, p6

    .line 12
    invoke-interface {v12, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_156

    const/high16 v23, 0x100000

    goto :goto_158

    :cond_156
    const/high16 v23, 0x80000

    :goto_158
    or-int v5, v5, v23

    goto :goto_15d

    :cond_15b
    move-object/from16 v4, p6

    :goto_15d
    and-int/lit16 v14, v11, 0x80

    if-eqz v14, :cond_177

    .line 13
    sget v24, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    add-int/lit8 v13, v24, 0x4f

    rem-int/lit16 v1, v13, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    rem-int/lit8 v13, v13, 0x2

    const/high16 v1, 0xc00000

    if-eqz v13, :cond_173

    const/16 v13, 0x28

    div-int/lit8 v13, v13, 0x0

    :cond_173
    move v13, v1

    move-object/from16 v1, p7

    goto :goto_189

    :cond_177
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    if-nez v1, :cond_18b

    move-object/from16 v1, p7

    .line 14
    invoke-interface {v12, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_187

    const/high16 v13, 0x800000

    goto :goto_189

    :cond_187
    const/high16 v13, 0x400000

    :goto_189
    or-int/2addr v5, v13

    goto :goto_18d

    :cond_18b
    move-object/from16 v1, p7

    :goto_18d
    const v13, 0x16db6db

    and-int/2addr v13, v5

    const v1, 0x492492

    if-ne v13, v1, :cond_1ab

    invoke-interface {v12}, LL0/k;->h()Z

    move-result v1

    if-nez v1, :cond_19d

    goto :goto_1ab

    .line 15
    :cond_19d
    invoke-interface {v12}, LL0/k;->K()V

    move-object/from16 v8, p7

    move-object v5, v7

    move-object/from16 v16, v12

    move-object v3, v15

    move-object v7, v4

    move v4, v6

    move-object v6, v2

    goto/16 :goto_373

    :cond_1ab
    :goto_1ab
    if-eqz v8, :cond_1b1

    .line 16
    sget-object v1, LY0/i;->a:LY0/i$a;

    move-object v13, v1

    goto :goto_1b2

    :cond_1b1
    move-object v13, v15

    :goto_1b2
    if-eqz v16, :cond_1c5

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1c3

    move/from16 v8, v20

    goto :goto_1c6

    :cond_1c3
    const/4 v8, 0x1

    goto :goto_1c6

    :cond_1c5
    move v8, v6

    :goto_1c6
    if-eqz v17, :cond_1cf

    .line 18
    sget-object v1, LI1/Z;->a:LI1/Z$a;

    invoke-virtual {v1}, LI1/Z$a;->c()LI1/Z;

    move-result-object v1

    move-object v7, v1

    :cond_1cf
    if-eqz v3, :cond_1d9

    .line 19
    sget-object v1, LB0/w;->f:LB0/w$a;

    invoke-virtual {v1}, LB0/w$a;->a()LB0/w;

    move-result-object v1

    move-object v15, v1

    goto :goto_1da

    :cond_1d9
    move-object v15, v2

    :goto_1da
    if-eqz v21, :cond_1de

    const/4 v6, 0x0

    goto :goto_1df

    :cond_1de
    move-object v6, v4

    :goto_1df
    if-eqz v14, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v2, p7

    .line 20
    :goto_1e5
    invoke-static {}, LL0/n;->G()Z

    move-result v3

    if-eqz v3, :cond_24f

    .line 21
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_227

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    rem-int/lit8 v3, v3, 0x41

    const/16 v14, 0x60ea

    rem-int/2addr v14, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/high16 v16, 0x3f800000  # 1.0f

    cmpl-float v3, v3, v16

    add-int/lit8 v3, v3, 0x44

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/16 p3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v3, v0, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_21f
    const v1, 0x71dda3bc

    const/4 v3, -0x1

    .line 22
    invoke-static {v1, v5, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_251

    :cond_227
    const/16 p3, 0x0

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xa3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, p3

    rsub-int/lit8 v3, v3, 0x60

    move/from16 v4, v20

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_21f

    :cond_24f
    const/16 p3, 0x0

    :goto_251
    const v0, -0x1d58f75c

    .line 24
    invoke-interface {v12, v0}, LL0/k;->A(I)V

    move/from16 v4, v20

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x81

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1b98

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v0

    .line 26
    sget-object v1, LL0/k;->a:LL0/k$a;

    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_297

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    invoke-static {}, Ls0/l;->a()Ls0/m;

    move-result-object v0

    .line 28
    invoke-interface {v12, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 29
    :cond_297
    invoke-interface {v12}, LL0/k;->Q()V

    .line 30
    move-object v4, v0

    check-cast v4, Ls0/m;

    const/high16 v0, 0x41000000  # 8.0f

    .line 31
    invoke-static {v0}, LQ1/h;->l(F)F

    move-result v0

    .line 32
    invoke-static {v0}, LA0/g;->c(F)LA0/f;

    move-result-object v0

    move/from16 v1, p3

    const/4 v3, 0x0

    const/4 v14, 0x1

    .line 33
    invoke-static {v13, v1, v14, v3}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v1

    .line 34
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/f$b;->d:Lcom/incode/welcome_sdk/commons/theme/f$b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 p2, v4

    move/from16 p8, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x24509e23

    const v14, -0x24509e23

    invoke-static {v3, v5, v14, v4}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;

    move-result-object v14

    .line 35
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->a()LB1/F;

    move-result-object v25

    sget-object v1, LG1/B;->b:LG1/B$a;

    invoke-virtual {v1}, LG1/B$a;->f()LG1/B;

    move-result-object v30

    const v55, 0xfffffb

    const/16 v56, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v25 .. v56}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    move-result-object v16

    move-object v5, v2

    move v2, v8

    move-object v8, v0

    .line 36
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v3, v7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;-><init>(LI1/N;ZLI1/Z;Ls0/m;LBb/p;LBb/p;ILA0/f;)V

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    const v1, 0x37ce2c46

    const/4 v5, 0x1

    invoke-static {v12, v1, v5, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v0

    and-int/lit8 v1, v7, 0x7e

    shl-int/lit8 v5, v7, 0x3

    and-int v5, v5, v22

    or-int/2addr v1, v5

    shl-int/lit8 v5, v7, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v5, v6

    or-int v17, v1, v5

    shr-int/lit8 v1, v7, 0x9

    and-int/lit8 v1, v1, 0x70

    const v5, 0x30c00

    or-int v18, v1, v5

    const/16 v19, 0x5698

    move-object v11, v3

    const/4 v3, 0x0

    move-object v1, v13

    move-object v13, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v16

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move v8, v2

    move-object v2, v14

    const/4 v14, 0x0

    move-object/from16 v22, v1

    move-object v6, v15

    move-object/from16 v1, p1

    move-object v15, v0

    move-object/from16 v0, p0

    .line 37
    invoke-static/range {v0 .. v19}, LB0/c;->a(LI1/N;LBb/l;LY0/i;ZZLB1/F;LB0/w;LB0/v;ZIILI1/Z;LBb/l;Ls0/m;Le1/w;LBb/q;LL0/k;III)V

    move v2, v8

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_36b

    invoke-static {}, LL0/n;->R()V

    :cond_36b
    move v4, v2

    move-object v5, v11

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    .line 38
    :goto_373
    invoke-interface/range {v16 .. v16}, LL0/k;->k()LL0/O0;

    move-result-object v11

    if-nez v11, :cond_37a

    return-void

    :cond_37a
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$c;-><init>(LI1/N;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;II)V

    invoke-interface {v11, v0}, LL0/O0;->a(LBb/p;)V

    return-void
.end method

.method public static final IncodeTextField(Ljava/lang/String;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/l;",
            "LY0/i;",
            "Z",
            "LI1/Z;",
            "LB0/w;",
            "LBb/p;",
            "LBb/p;",
            "LL0/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p9

    move/from16 v10, p10

    .line 39
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x65081091

    move-object/from16 v3, p8

    .line 40
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    move-result-object v11

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v5, 0x1000022

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_3e

    const/4 v4, 0x6

    goto :goto_4b

    :cond_3e
    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_4d

    invoke-interface {v11, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v4, 0x4

    goto :goto_4b

    :cond_4a
    const/4 v4, 0x2

    :goto_4b
    or-int/2addr v4, v9

    goto :goto_4e

    :cond_4d
    move v4, v9

    :goto_4e
    and-int/lit8 v6, v10, 0x2

    const/16 v13, 0x80

    if-eqz v6, :cond_5e

    .line 41
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v6, v6, 0x23

    rem-int/2addr v6, v13

    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    const/16 v6, 0x30

    goto :goto_6d

    :cond_5e
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_6e

    .line 42
    invoke-interface {v11, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    const/16 v6, 0x20

    goto :goto_6d

    :cond_6b
    const/16 v6, 0x10

    :goto_6d
    or-int/2addr v4, v6

    :cond_6e
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_78

    const/16 v14, 0x180

    move v15, v14

    move-object/from16 v14, p2

    goto :goto_88

    :cond_78
    and-int/lit16 v14, v9, 0x380

    if-nez v14, :cond_8a

    move-object/from16 v14, p2

    invoke-interface {v11, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_87

    const/16 v15, 0x100

    goto :goto_88

    :cond_87
    move v15, v13

    :goto_88
    or-int/2addr v4, v15

    goto :goto_8c

    :cond_8a
    move-object/from16 v14, p2

    :goto_8c
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_a0

    .line 43
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    const/16 p8, 0x2

    add-int/lit8 v5, v16, 0x3d

    rem-int/2addr v5, v13

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    const/16 v5, 0xc00

    move/from16 v16, v5

    move/from16 v5, p3

    goto :goto_ba

    :cond_a0
    const/16 p8, 0x2

    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_bd

    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    add-int/lit8 v5, v5, 0x27

    rem-int/2addr v5, v13

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    move/from16 v5, p3

    .line 44
    invoke-interface {v11, v5}, LL0/k;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_b8

    const/16 v16, 0x800

    goto :goto_ba

    :cond_b8
    const/16 v16, 0x400

    :goto_ba
    or-int v4, v4, v16

    goto :goto_bf

    :cond_bd
    move/from16 v5, p3

    :goto_bf
    and-int/lit8 v16, v10, 0x10

    if-eqz v16, :cond_ca

    const/16 v17, 0x6000

    move-object/from16 v2, p4

    move/from16 v18, v17

    goto :goto_de

    :cond_ca
    const v17, 0xe000

    and-int v17, v9, v17

    move-object/from16 v2, p4

    if-nez v17, :cond_e0

    invoke-interface {v11, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_dc

    const/16 v18, 0x4000

    goto :goto_de

    :cond_dc
    const/16 v18, 0x2000

    :goto_de
    or-int v4, v4, v18

    :cond_e0
    and-int/lit8 v18, v10, 0x20

    if-eqz v18, :cond_fb

    .line 45
    sget v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    const/16 v21, 0x0

    add-int/lit8 v12, v20, 0x37

    move/from16 v20, v3

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_fa

    const/high16 v3, 0x30000

    move v7, v3

    move-object/from16 v3, p5

    goto :goto_121

    :cond_fa
    throw v21

    :cond_fb
    move/from16 v20, v3

    const/16 v21, 0x0

    const/high16 v3, 0x70000

    and-int/2addr v3, v9

    if-nez v3, :cond_123

    move-object/from16 v3, p5

    .line 46
    invoke-interface {v11, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11f

    .line 47
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    rem-int/lit8 v12, v12, 0x2

    const/high16 v7, 0x20000

    if-eqz v12, :cond_121

    const/16 v12, 0x52

    div-int/lit8 v12, v12, 0x0

    goto :goto_121

    :cond_11f
    const/high16 v7, 0x10000

    :cond_121
    :goto_121
    or-int/2addr v4, v7

    goto :goto_125

    :cond_123
    move-object/from16 v3, p5

    :goto_125
    and-int/lit8 v7, v10, 0x40

    const/high16 v12, 0x380000

    if-eqz v7, :cond_132

    const/high16 v23, 0x180000

    move/from16 p8, v12

    move-object/from16 v12, p6

    goto :goto_14c

    :cond_132
    and-int v23, v9, v12

    move/from16 p8, v12

    move-object/from16 v12, p6

    if-nez v23, :cond_14e

    .line 48
    invoke-interface {v11, v12}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14a

    .line 49
    sget v23, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    add-int/lit8 v1, v23, 0x3d

    rem-int/2addr v1, v13

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    const/high16 v23, 0x100000

    goto :goto_14c

    :cond_14a
    const/high16 v23, 0x80000

    :goto_14c
    or-int v4, v4, v23

    :cond_14e
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_159

    const/high16 v23, 0xc00000

    move-object/from16 v13, p7

    move/from16 v24, v23

    goto :goto_16c

    :cond_159
    const/high16 v23, 0x1c00000

    and-int v23, v9, v23

    if-nez v23, :cond_16f

    move-object/from16 v13, p7

    .line 50
    invoke-interface {v11, v13}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16a

    const/high16 v24, 0x800000

    goto :goto_16c

    :cond_16a
    const/high16 v24, 0x400000

    :goto_16c
    or-int v4, v4, v24

    goto :goto_171

    :cond_16f
    move-object/from16 v13, p7

    :goto_171
    const v24, 0x16db6db

    move/from16 v25, v1

    and-int v1, v4, v24

    const v2, 0x492492

    if-ne v1, v2, :cond_192

    invoke-interface {v11}, LL0/k;->h()Z

    move-result v1

    if-nez v1, :cond_184

    goto :goto_192

    .line 51
    :cond_184
    invoke-interface {v11}, LL0/k;->K()V

    move-object v6, v3

    move v4, v5

    move-object/from16 v16, v11

    move-object v7, v12

    move-object v8, v13

    move-object v3, v14

    move-object/from16 v5, p4

    goto/16 :goto_30c

    :cond_192
    :goto_192
    if-eqz v6, :cond_197

    .line 52
    sget-object v1, LY0/i;->a:LY0/i$a;

    move-object v14, v1

    :cond_197
    if-eqz v15, :cond_19b

    const/4 v2, 0x1

    goto :goto_19c

    :cond_19b
    move v2, v5

    :goto_19c
    if-eqz v16, :cond_1a6

    .line 53
    sget-object v1, LI1/Z;->a:LI1/Z$a;

    invoke-virtual {v1}, LI1/Z$a;->c()LI1/Z;

    move-result-object v1

    move-object v15, v1

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v15, p4

    :goto_1a8
    if-eqz v18, :cond_1b3

    .line 54
    sget-object v1, LB0/w;->f:LB0/w$a;

    invoke-virtual {v1}, LB0/w$a;->a()LB0/w;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1b5

    :cond_1b3
    move-object/from16 v16, v3

    :goto_1b5
    if-eqz v7, :cond_1ba

    move-object/from16 v5, v21

    goto :goto_1bb

    :cond_1ba
    move-object v5, v12

    :goto_1bb
    if-eqz v25, :cond_1bf

    move-object/from16 v13, v21

    .line 55
    :cond_1bf
    invoke-static {}, LL0/n;->G()Z

    move-result v1

    if-eqz v1, :cond_1f3

    move/from16 v3, v20

    const/16 v1, 0x30

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x15df

    int-to-char v7, v7

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const v6, -0x65081091

    .line 56
    invoke-static {v6, v4, v3, v1}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_1f3
    const v1, -0x1d58f75c

    .line 57
    invoke-interface {v11, v1}, LL0/k;->A(I)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x81

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x1b98

    int-to-char v6, v6

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v0

    .line 59
    sget-object v1, LL0/k;->a:LL0/k$a;

    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_231

    .line 60
    invoke-static {}, Ls0/l;->a()Ls0/m;

    move-result-object v0

    .line 61
    invoke-interface {v11, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 62
    :cond_231
    invoke-interface {v11}, LL0/k;->Q()V

    .line 63
    move-object v3, v0

    check-cast v3, Ls0/m;

    const/high16 v0, 0x41000000  # 8.0f

    .line 64
    invoke-static {v0}, LQ1/h;->l(F)F

    move-result v0

    .line 65
    invoke-static {v0}, LA0/g;->c(F)LA0/f;

    move-result-object v7

    const/4 v0, 0x0

    move-object/from16 v1, v21

    const/4 v12, 0x1

    .line 66
    invoke-static {v14, v0, v12, v1}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/f$b;->d:Lcom/incode/welcome_sdk/commons/theme/f$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 p2, v2

    move-object/from16 p3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x24509e23

    const v6, -0x24509e23

    invoke-static {v1, v3, v6, v2}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;

    move-result-object v12

    .line 68
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->a()LB1/F;

    move-result-object v24

    sget-object v0, LG1/B;->b:LG1/B$a;

    invoke-virtual {v0}, LG1/B$a;->f()LG1/B;

    move-result-object v29

    const v54, 0xfffffb

    const/16 v55, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v24 .. v55}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    move-result-object v17

    .line 69
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move v6, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;-><init>(Ljava/lang/String;ZLs0/m;LBb/p;LBb/p;ILA0/f;)V

    move-object v13, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const v1, -0x63295e07

    const/4 v3, 0x1

    invoke-static {v11, v1, v3, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v0

    and-int/lit8 v1, v6, 0x7e

    shl-int/lit8 v3, v6, 0x3

    and-int v3, v3, p8

    or-int/2addr v1, v3

    shl-int/lit8 v3, v6, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shr-int/lit8 v3, v6, 0x9

    and-int/lit8 v3, v3, 0x70

    const v4, 0x30c00

    or-int v18, v3, v4

    const/16 v19, 0x5698

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, v2

    move-object v2, v12

    const/4 v12, 0x0

    move-object v5, v14

    const/4 v14, 0x0

    move-object/from16 v22, v5

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move/from16 v17, v1

    move-object/from16 v16, v11

    move-object v11, v15

    move-object/from16 v1, p1

    move-object v15, v0

    move-object/from16 v0, p0

    .line 70
    invoke-static/range {v0 .. v19}, LB0/c;->b(Ljava/lang/String;LBb/l;LY0/i;ZZLB1/F;LB0/w;LB0/v;ZIILI1/Z;LBb/l;Ls0/m;Le1/w;LBb/q;LL0/k;III)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_304

    invoke-static {}, LL0/n;->R()V

    :cond_304
    move v4, v8

    move-object v5, v11

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    .line 71
    :goto_30c
    invoke-interface/range {v16 .. v16}, LL0/k;->k()LL0/O0;

    move-result-object v11

    if-nez v11, :cond_31c

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v0, v0, 0x67

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->e:I

    return-void

    :cond_31c
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;-><init>(Ljava/lang/String;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;II)V

    invoke-interface {v11, v0}, LL0/O0;->a(LBb/p;)V

    return-void
.end method

.method private static d(IIC[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x23

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v10, Ljava/lang/Object;

    .line 46
    const/4 v11, 0x2

    .line 47
    const-string v13, ""

    .line 49
    if-ge v7, v0, :cond_24c

    .line 51
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$10:I

    .line 53
    add-int/lit8 v15, v15, 0x49

    .line 55
    const v16, 0xed53

    .line 58
    rem-int/lit16 v8, v15, 0x80

    .line 60
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$11:I

    .line 62
    rem-int/2addr v15, v11

    .line 63
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    const/16 v17, 0x1

    .line 67
    const-string v14, "c"

    .line 69
    const/16 v18, 0x3

    .line 71
    move/from16 v19, v11

    .line 73
    const-wide/16 v20, 0x0

    .line 75
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    if-nez v15, :cond_152

    .line 79
    sget-object v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->a:[C

    .line 81
    sub-int v22, p0, v7

    .line 83
    aget-char v15, v15, v22

    .line 85
    :try_start_54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v15

    .line 89
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 92
    move-result-object v15

    .line 93
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v23

    .line 99
    if-eqz v23, :cond_6b

    .line 101
    move-object/from16 v24, v5

    .line 103
    move/from16 v26, v7

    .line 105
    move-object/from16 v5, v23

    .line 107
    goto :goto_9e

    .line 108
    :cond_6b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 111
    move-result-wide v23

    .line 112
    cmp-long v20, v23, v20

    .line 114
    add-int/lit8 v12, v20, 0x12

    .line 116
    move-object/from16 v24, v5

    .line 118
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 121
    move-result v5

    .line 122
    int-to-char v5, v5

    .line 123
    move/from16 v25, v6

    .line 125
    invoke-static/range {v25 .. v25}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 128
    move-result v6

    .line 129
    add-int/lit16 v6, v6, 0x21f

    .line 131
    invoke-static {v12, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Class;

    .line 137
    move/from16 v6, v25

    .line 139
    int-to-byte v12, v6

    .line 140
    int-to-byte v6, v12

    .line 141
    move/from16 v26, v7

    .line 143
    int-to-byte v7, v6

    .line 144
    invoke-static {v12, v6, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$$c(BSI)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Long;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_aa
    .catchall {:try_start_54 .. :try_end_aa} :catchall_2ad

    .line 171
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 173
    int-to-long v6, v6

    .line 174
    sget-wide v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->b:J

    .line 176
    const/4 v12, 0x4

    .line 177
    :try_start_b0
    new-array v12, v12, [Ljava/lang/Object;

    .line 179
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v15

    .line 183
    aput-object v15, v12, v18

    .line 185
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v15

    .line 189
    aput-object v15, v12, v19

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v12, v17

    .line 197
    const/4 v6, 0x0

    .line 198
    aput-object v5, v12, v6

    .line 200
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_ce

    .line 206
    goto :goto_f4

    .line 207
    :cond_ce
    const/16 v5, 0x30

    .line 209
    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 212
    move-result v5

    .line 213
    add-int/lit8 v5, v5, 0x11

    .line 215
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 218
    move-result v7

    .line 219
    rsub-int v7, v7, 0x5baa

    .line 221
    int-to-char v7, v7

    .line 222
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    move-result v13

    .line 226
    add-int/lit8 v13, v13, 0x63

    .line 228
    invoke-static {v5, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Class;

    .line 234
    filled-new-array {v8, v8, v8, v9}, [Ljava/lang/Class;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Long;

    .line 254
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 257
    move-result-wide v5
    :try_end_101
    .catchall {:try_start_b0 .. :try_end_101} :catchall_2ad

    .line 258
    aput-wide v5, v24, v26

    .line 260
    move/from16 v5, v19

    .line 262
    :try_start_105
    new-array v5, v5, [Ljava/lang/Object;

    .line 264
    aput-object v4, v5, v17

    .line 266
    const/4 v6, 0x0

    .line 267
    aput-object v4, v5, v6

    .line 269
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_113

    .line 275
    goto :goto_147

    .line 276
    :cond_113
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 279
    move-result v7

    .line 280
    shr-int/lit8 v7, v7, 0x16

    .line 282
    rsub-int/lit8 v7, v7, 0x13

    .line 284
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    move-result v8

    .line 288
    sub-int v8, v16, v8

    .line 290
    int-to-char v6, v8

    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 294
    move-result v8

    .line 295
    shr-int/lit8 v8, v8, 0x8

    .line 297
    add-int/lit16 v8, v8, 0x42b

    .line 299
    invoke-static {v7, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/Class;

    .line 305
    const/4 v7, 0x0

    .line 306
    int-to-byte v8, v7

    .line 307
    add-int/lit8 v7, v8, 0x1

    .line 309
    int-to-byte v7, v7

    .line 310
    add-int/lit8 v9, v7, -0x1

    .line 312
    int-to-byte v9, v9

    .line 313
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$$c(BSI)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_147
    check-cast v7, Ljava/lang/reflect/Method;

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_105 .. :try_end_14d} :catchall_2ad

    .line 334
    :goto_14d
    move-object/from16 v5, v24

    .line 336
    const/4 v6, 0x0

    .line 337
    goto/16 :goto_29

    .line 339
    :cond_152
    move-object/from16 v24, v5

    .line 341
    move/from16 v26, v7

    .line 343
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->a:[C

    .line 345
    add-int v7, p0, v26

    .line 347
    aget-char v5, v5, v7

    .line 349
    :try_start_15c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v5

    .line 353
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_16d

    .line 365
    goto :goto_19a

    .line 366
    :cond_16d
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 369
    move-result v7

    .line 370
    rsub-int/lit8 v7, v7, 0x13

    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-static {v13, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 376
    move-result v12

    .line 377
    int-to-char v12, v12

    .line 378
    const/4 v15, 0x0

    .line 379
    invoke-static {v11, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 382
    move-result v20

    .line 383
    cmpl-float v15, v20, v15

    .line 385
    add-int/lit16 v15, v15, 0x21e

    .line 387
    invoke-static {v7, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/Class;

    .line 393
    int-to-byte v12, v11

    .line 394
    int-to-byte v11, v12

    .line 395
    int-to-byte v15, v11

    .line 396
    invoke-static {v12, v11, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$$c(BSI)Ljava/lang/String;

    .line 399
    move-result-object v11

    .line 400
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Long;

    .line 420
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a6
    .catchall {:try_start_15c .. :try_end_1a6} :catchall_2ad

    .line 423
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 425
    int-to-long v11, v7

    .line 426
    sget-wide v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->b:J

    .line 428
    const/4 v7, 0x4

    .line 429
    :try_start_1ac
    new-array v7, v7, [Ljava/lang/Object;

    .line 431
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v15

    .line 435
    aput-object v15, v7, v18

    .line 437
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v15

    .line 441
    const/16 v19, 0x2

    .line 443
    aput-object v15, v7, v19

    .line 445
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object v11

    .line 449
    aput-object v11, v7, v17

    .line 451
    const/16 v25, 0x0

    .line 453
    aput-object v5, v7, v25

    .line 455
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_1cd

    .line 461
    goto :goto_1f7

    .line 462
    :cond_1cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 465
    move-result v5

    .line 466
    shr-int/lit8 v5, v5, 0x8

    .line 468
    rsub-int/lit8 v5, v5, 0x10

    .line 470
    const/16 v11, 0x30

    .line 472
    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 475
    move-result v11

    .line 476
    rsub-int v11, v11, 0x5ba9

    .line 478
    int-to-char v11, v11

    .line 479
    const/16 v25, 0x0

    .line 481
    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 484
    move-result v12

    .line 485
    add-int/lit8 v12, v12, 0x63

    .line 487
    invoke-static {v5, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Class;

    .line 493
    filled-new-array {v8, v8, v8, v9}, [Ljava/lang/Class;

    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v5, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v5

    .line 501
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 506
    const/4 v11, 0x0

    .line 507
    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/Long;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 516
    move-result-wide v7
    :try_end_204
    .catchall {:try_start_1ac .. :try_end_204} :catchall_2ad

    .line 517
    aput-wide v7, v24, v26

    .line 519
    const/4 v5, 0x2

    .line 520
    :try_start_207
    new-array v5, v5, [Ljava/lang/Object;

    .line 522
    aput-object v4, v5, v17

    .line 524
    const/4 v7, 0x0

    .line 525
    aput-object v4, v5, v7

    .line 527
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v8

    .line 531
    if-eqz v8, :cond_215

    .line 533
    goto :goto_244

    .line 534
    :cond_215
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 537
    move-result v8

    .line 538
    add-int/lit8 v8, v8, 0x13

    .line 540
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 543
    move-result v9

    .line 544
    sub-int v9, v16, v9

    .line 546
    int-to-char v9, v9

    .line 547
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 550
    move-result v11

    .line 551
    rsub-int v11, v11, 0x42b

    .line 553
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Ljava/lang/Class;

    .line 559
    int-to-byte v9, v7

    .line 560
    add-int/lit8 v7, v9, 0x1

    .line 562
    int-to-byte v7, v7

    .line 563
    add-int/lit8 v11, v7, -0x1

    .line 565
    int-to-byte v11, v11

    .line 566
    invoke-static {v9, v7, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$$c(BSI)Ljava/lang/String;

    .line 569
    move-result-object v7

    .line 570
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 577
    move-result-object v8

    .line 578
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :goto_244
    check-cast v8, Ljava/lang/reflect/Method;

    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24a
    .catchall {:try_start_207 .. :try_end_24a} :catchall_2ad

    .line 587
    goto/16 :goto_14d

    .line 589
    :cond_24c
    move-object/from16 v24, v5

    .line 591
    const v16, 0xed53

    .line 594
    const/16 v17, 0x1

    .line 596
    new-array v1, v0, [C

    .line 598
    const/4 v6, 0x0

    .line 599
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 601
    :goto_258
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 603
    if-ge v2, v0, :cond_2b6

    .line 605
    aget-wide v5, v24, v2

    .line 607
    long-to-int v5, v5

    .line 608
    int-to-char v5, v5

    .line 609
    aput-char v5, v1, v2

    .line 611
    const/4 v5, 0x2

    .line 612
    :try_start_263
    new-array v2, v5, [Ljava/lang/Object;

    .line 614
    aput-object v4, v2, v17

    .line 616
    const/4 v6, 0x0

    .line 617
    aput-object v4, v2, v6

    .line 619
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 621
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v8

    .line 625
    if-eqz v8, :cond_275

    .line 627
    const/16 v11, 0x30

    .line 629
    goto :goto_2a6

    .line 630
    :cond_275
    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 633
    move-result v8

    .line 634
    rsub-int/lit8 v8, v8, 0x13

    .line 636
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 639
    move-result v9

    .line 640
    add-int v9, v9, v16

    .line 642
    int-to-char v9, v9

    .line 643
    const/16 v11, 0x30

    .line 645
    invoke-static {v13, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 648
    move-result v12

    .line 649
    add-int/lit16 v12, v12, 0x42c

    .line 651
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/lang/Class;

    .line 657
    int-to-byte v9, v6

    .line 658
    add-int/lit8 v6, v9, 0x1

    .line 660
    int-to-byte v6, v6

    .line 661
    add-int/lit8 v12, v6, -0x1

    .line 663
    int-to-byte v12, v12

    .line 664
    invoke-static {v9, v6, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$$c(BSI)Ljava/lang/String;

    .line 667
    move-result-object v6

    .line 668
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 675
    move-result-object v8

    .line 676
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :goto_2a6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ac
    .catchall {:try_start_263 .. :try_end_2ac} :catchall_2ad

    .line 685
    goto :goto_258

    .line 686
    :catchall_2ad
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_2b5

    .line 693
    throw v1

    .line 694
    :cond_2b5
    throw v0

    .line 695
    :cond_2b6
    new-instance v0, Ljava/lang/String;

    .line 697
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 700
    const/16 v25, 0x0

    .line 702
    aput-object v0, p3, v25

    .line 704
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$$a:[B

    .line 9
    const/16 v0, 0x6e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        0x39t
        0x71t
        0x65t
    .end array-data
.end method
