.class public final Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\bHÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J;\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;",
        "",
        "token",
        "",
        "enrolled",
        "",
        "name",
        "template",
        "Lcom/incode/welcome_sdk/data/TemplateModel;",
        "uuid",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/TemplateModel;Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "onboard_release"
    }
    k = 0x1
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

.field public static final $stable:I

.field private static a:I

.field private static b:J

.field private static c:I

.field private static d:[C

.field private static e:J


# instance fields
.field public final enrolled:Z

.field public final name:Ljava/lang/String;

.field public final template:Lcom/incode/welcome_sdk/data/TemplateModel;

.field public final token:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x72

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    :goto_25
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a()V

    .line 17
    const/16 v0, 0x8

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$stable:I

    .line 21
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 23
    add-int/lit8 v0, v0, 0x15

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/TemplateModel;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->token:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->enrolled:Z

    .line 22
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->name:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->template:Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 26
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->uuid:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const/16 v0, 0x31

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_18

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->d:[C

    .line 10
    const-wide v0, 0x35d1344d63b56157L  # 1.8393224636225258E-49

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->e:J

    .line 17
    const-wide v0, -0x2e6ec7625bc85671L  # -8.363750729685456E84

    .line 22
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->b:J

    .line 24
    return-void

    .line 25
    :array_18
    .array-data 2
        0x71ffs
        0x6132s
        0x502as
        0x4333s
        0x322as
        0x2521s
        0x1402s
        0x71es
        -0x9ccs
        -0x16f7s
        -0x2800s
        -0x3499s
        -0x45ads
        -0x5282s
        -0x639es
        -0x7092s
        0x7e4cs
        0x5142s
        0x404ds
        0x334bs
        0x220ds
        0x155bs
        0x4bes
        -0x850s
        -0x1948s
        -0x2657s
        -0x370cs
        0x7181s
        0x6177s
        0x503cs
        0x432ds
        0x3237s
        0x2520s
        0x141ds
        0x717s
        -0x9e8s
        -0x16fds
        -0x27acs
        0x7181s
        0x6177s
        0x502ds
        0x4326s
        0x3228s
        0x253fs
        0x141ds
        0x71as
        -0x9f7s
        -0x16fes
        -0x27acs
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/TemplateModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;
    .registers 14

    .line 1
    sget p7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 3
    add-int/lit8 v0, p7, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    add-int/lit8 p1, p7, 0x4d

    .line 15
    rem-int/lit16 v0, p1, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-eqz p1, :cond_1e

    .line 23
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->token:Ljava/lang/String;

    .line 25
    const/16 v0, 0x42

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    :goto_1c
    move-object v1, p1

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->token:Ljava/lang/String;

    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    and-int/lit8 p1, p6, 0x2

    .line 36
    if-eqz p1, :cond_27

    .line 38
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->enrolled:Z

    .line 40
    :cond_27
    move v2, p2

    .line 41
    and-int/lit8 p1, p6, 0x4

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    iget-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->name:Ljava/lang/String;

    .line 47
    :cond_2e
    move-object v3, p3

    .line 48
    and-int/lit8 p1, p6, 0x8

    .line 50
    if-eqz p1, :cond_35

    .line 52
    iget-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->template:Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 54
    :cond_35
    move-object v4, p4

    .line 55
    and-int/lit8 p1, p6, 0x10

    .line 57
    if-eqz p1, :cond_46

    .line 59
    add-int/lit8 p7, p7, 0x1

    .line 61
    rem-int/lit16 p1, p7, 0x80

    .line 63
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 65
    rem-int/lit8 p7, p7, 0x2

    .line 67
    if-nez p7, :cond_49

    .line 69
    iget-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->uuid:Ljava/lang/String;

    .line 71
    :cond_46
    move-object v0, p0

    .line 72
    move-object v5, p5

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->uuid:Ljava/lang/String;

    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :goto_4d
    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->copy(Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/TemplateModel;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 29

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
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$10:I

    .line 36
    add-int/lit8 v7, v7, 0x7b

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$11:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v9, Ljava/lang/Object;

    .line 46
    const-string v11, ""

    .line 48
    if-ge v7, v0, :cond_140

    .line 50
    sget-object v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->d:[C

    .line 52
    add-int v16, p0, v7

    .line 54
    aget-char v15, v15, v16

    .line 56
    :try_start_37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v15

    .line 60
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    const/16 v16, 0x1

    .line 66
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 68
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v17
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_1b4

    .line 72
    const/16 v18, 0x0

    .line 74
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    const-wide/16 v19, 0x0

    .line 78
    if-eqz v17, :cond_56

    .line 80
    move/from16 v22, v6

    .line 82
    move-object/from16 v6, v17

    .line 84
    const/16 v21, 0x2

    .line 86
    goto :goto_89

    .line 87
    :cond_56
    :try_start_56
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 90
    move-result v17

    .line 91
    const/16 v21, 0x2

    .line 93
    add-int/lit8 v12, v17, 0x13

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 98
    move-result v17

    .line 99
    cmpl-float v17, v17, v18

    .line 101
    add-int/lit8 v10, v17, -0x1

    .line 103
    int-to-char v10, v10

    .line 104
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 107
    move-result v14

    .line 108
    add-int/lit16 v14, v14, 0x21f

    .line 110
    invoke-static {v12, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Class;

    .line 116
    int-to-byte v12, v6

    .line 117
    int-to-byte v14, v12

    .line 118
    move/from16 v22, v6

    .line 120
    or-int/lit8 v6, v14, 0xe

    .line 122
    int-to-byte v6, v6

    .line 123
    invoke-static {v12, v14, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$$c(ISS)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_89
    check-cast v6, Ljava/lang/reflect/Method;

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Long;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_95
    .catchall {:try_start_56 .. :try_end_95} :catchall_1b4

    .line 150
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 152
    int-to-long v14, v10

    .line 153
    sget-wide v23, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->e:J

    .line 155
    const/4 v10, 0x4

    .line 156
    :try_start_9b
    new-array v10, v10, [Ljava/lang/Object;

    .line 158
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v12

    .line 162
    const/16 v18, 0x3

    .line 164
    aput-object v12, v10, v18

    .line 166
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v10, v21

    .line 172
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v10, v16

    .line 178
    aput-object v6, v10, v22

    .line 180
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_ba

    .line 186
    goto :goto_e6

    .line 187
    :cond_ba
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 190
    move-result v6

    .line 191
    shr-int/lit8 v6, v6, 0x10

    .line 193
    add-int/lit8 v6, v6, 0x10

    .line 195
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 198
    move-result v12

    .line 199
    add-int/lit16 v12, v12, 0x5bab

    .line 201
    int-to-char v12, v12

    .line 202
    const/16 v14, 0x30

    .line 204
    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 207
    move-result v15

    .line 208
    rsub-int/lit8 v14, v15, 0x62

    .line 210
    invoke-static {v6, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Class;

    .line 216
    const-string v12, "c"

    .line 218
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 220
    filled-new-array {v14, v14, v14, v13}, [Ljava/lang/Class;

    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Long;

    .line 240
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide v12
    :try_end_f3
    .catchall {:try_start_9b .. :try_end_f3} :catchall_1b4

    .line 244
    aput-wide v12, v5, v7

    .line 246
    move/from16 v6, v21

    .line 248
    :try_start_f7
    new-array v6, v6, [Ljava/lang/Object;

    .line 250
    aput-object v4, v6, v16

    .line 252
    aput-object v4, v6, v22

    .line 254
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_104

    .line 260
    goto :goto_137

    .line 261
    :cond_104
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    .line 264
    move-result v7

    .line 265
    add-int/lit8 v7, v7, 0x13

    .line 267
    move/from16 v10, v22

    .line 269
    const/16 v14, 0x30

    .line 271
    invoke-static {v11, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 274
    move-result v12

    .line 275
    const v13, 0xed52

    .line 278
    sub-int/2addr v13, v12

    .line 279
    int-to-char v12, v13

    .line 280
    invoke-static {v11, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 283
    move-result v11

    .line 284
    rsub-int v11, v11, 0x42a

    .line 286
    invoke-static {v7, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Class;

    .line 292
    int-to-byte v11, v10

    .line 293
    int-to-byte v10, v11

    .line 294
    or-int/lit8 v12, v10, 0x10

    .line 296
    int-to-byte v12, v12

    .line 297
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$$c(ISS)Ljava/lang/String;

    .line 300
    move-result-object v10

    .line 301
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :goto_137
    check-cast v7, Ljava/lang/reflect/Method;

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13d
    .catchall {:try_start_f7 .. :try_end_13d} :catchall_1b4

    .line 318
    const/4 v6, 0x0

    .line 319
    goto/16 :goto_29

    .line 321
    :cond_140
    const/16 v16, 0x1

    .line 323
    const/16 v18, 0x0

    .line 325
    new-array v1, v0, [C

    .line 327
    const/4 v10, 0x0

    .line 328
    iput v10, v4, Lcom/b/c/o;->d:I

    .line 330
    :goto_149
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 332
    if-ge v2, v0, :cond_1bd

    .line 334
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$10:I

    .line 336
    add-int/lit8 v6, v6, 0x65

    .line 338
    rem-int/lit16 v6, v6, 0x80

    .line 340
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$11:I

    .line 342
    aget-wide v6, v5, v2

    .line 344
    long-to-int v6, v6

    .line 345
    int-to-char v6, v6

    .line 346
    aput-char v6, v1, v2

    .line 348
    const/4 v6, 0x2

    .line 349
    :try_start_15c
    new-array v2, v6, [Ljava/lang/Object;

    .line 351
    aput-object v4, v2, v16

    .line 353
    const/4 v10, 0x0

    .line 354
    aput-object v4, v2, v10

    .line 356
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_171

    .line 364
    move-object v8, v7

    .line 365
    move/from16 v7, v18

    .line 367
    const/16 v14, 0x30

    .line 369
    goto :goto_1ab

    .line 370
    :cond_171
    move/from16 v7, v18

    .line 372
    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 375
    move-result v8

    .line 376
    cmpl-float v8, v8, v7

    .line 378
    rsub-int/lit8 v8, v8, 0x13

    .line 380
    const/16 v14, 0x30

    .line 382
    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 385
    move-result v10

    .line 386
    const v12, 0xed54

    .line 389
    add-int/2addr v10, v12

    .line 390
    int-to-char v10, v10

    .line 391
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 394
    move-result-wide v12

    .line 395
    const-wide/16 v18, -0x1

    .line 397
    cmp-long v12, v12, v18

    .line 399
    add-int/lit16 v12, v12, 0x42a

    .line 401
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Ljava/lang/Class;

    .line 407
    const/4 v10, 0x0

    .line 408
    int-to-byte v12, v10

    .line 409
    int-to-byte v10, v12

    .line 410
    or-int/lit8 v13, v10, 0x10

    .line 412
    int-to-byte v13, v13

    .line 413
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$$c(ISS)Ljava/lang/String;

    .line 416
    move-result-object v10

    .line 417
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1ab
    check-cast v8, Ljava/lang/reflect/Method;

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b1
    .catchall {:try_start_15c .. :try_end_1b1} :catchall_1b4

    .line 434
    move/from16 v18, v7

    .line 436
    goto :goto_149

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_1bc

    .line 444
    throw v1

    .line 445
    :cond_1bc
    throw v0

    .line 446
    :cond_1bd
    new-instance v0, Ljava/lang/String;

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 451
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$11:I

    .line 453
    add-int/lit8 v1, v1, 0x69

    .line 455
    rem-int/lit16 v2, v1, 0x80

    .line 457
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$10:I

    .line 459
    const/16 v21, 0x2

    .line 461
    rem-int/lit8 v1, v1, 0x2

    .line 463
    if-nez v1, :cond_1d5

    .line 465
    const/16 v22, 0x0

    .line 467
    aput-object v0, p3, v22

    .line 469
    return-void

    .line 470
    :cond_1d5
    const/16 v17, 0x0

    .line 472
    throw v17
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x71

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$11:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->b:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_107

    .line 64
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$11:I

    .line 66
    add-int/lit8 v7, v7, 0x17

    .line 68
    rem-int/lit16 v7, v7, 0x80

    .line 70
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$10:I

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->b:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_76

    .line 118
    goto :goto_ab

    .line 119
    :cond_76
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 122
    move-result v10

    .line 123
    shr-int/lit8 v10, v10, 0x10

    .line 125
    add-int/lit8 v10, v10, 0x13

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 130
    move-result v11

    .line 131
    shr-int/lit8 v11, v11, 0x10

    .line 133
    int-to-char v11, v11

    .line 134
    const-string v13, ""

    .line 136
    const/16 v15, 0x30

    .line 138
    invoke-static {v13, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 141
    move-result v13

    .line 142
    add-int/lit16 v13, v13, 0x188

    .line 144
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Class;

    .line 150
    int-to-byte v11, v8

    .line 151
    int-to-byte v13, v11

    .line 152
    add-int/lit8 v15, v13, 0x1

    .line 154
    int-to-byte v15, v15

    .line 155
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$$c(ISS)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 161
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_ab
    check-cast v10, Ljava/lang/reflect/Method;

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Character;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 184
    move-result v7
    :try_end_b8
    .catchall {:try_start_57 .. :try_end_b8} :catchall_fe

    .line 185
    aput-char v7, v3, v6

    .line 187
    :try_start_ba
    new-array v6, v14, [Ljava/lang/Object;

    .line 189
    aput-object v4, v6, v12

    .line 191
    aput-object v4, v6, v8

    .line 193
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_c7

    .line 199
    goto :goto_f7

    .line 200
    :cond_c7
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 203
    move-result v7

    .line 204
    rsub-int/lit8 v7, v7, 0x13

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 210
    move-result v12

    .line 211
    cmpl-float v10, v12, v10

    .line 213
    int-to-char v10, v10

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 217
    move-result-wide v12

    .line 218
    const-wide/16 v14, 0x0

    .line 220
    cmp-long v12, v12, v14

    .line 222
    add-int/lit16 v12, v12, 0x1e4

    .line 224
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Class;

    .line 230
    int-to-byte v8, v8

    .line 231
    int-to-byte v10, v8

    .line 232
    int-to-byte v12, v10

    .line 233
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$$c(ISS)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 250
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_ba .. :try_end_fc} :catchall_fe

    .line 253
    goto/16 :goto_39

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_106

    .line 262
    throw v1

    .line 263
    :cond_106
    throw v0

    .line 264
    :cond_107
    new-instance v0, Ljava/lang/String;

    .line 266
    array-length v1, v3

    .line 267
    sub-int/2addr v1, v5

    .line 268
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 271
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$10:I

    .line 273
    add-int/lit8 v1, v1, 0x6f

    .line 275
    rem-int/lit16 v1, v1, 0x80

    .line 277
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$11:I

    .line 279
    aput-object v0, p2, v8

    .line 281
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$$a:[B

    .line 9
    const/16 v0, 0xe4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x54t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->token:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x49

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 17
    return-object p0
.end method

.method public final component2()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x71

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->enrolled:Z

    .line 15
    add-int/lit8 v0, v0, 0x47

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->name:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x6f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component4()Lcom/incode/welcome_sdk/data/TemplateModel;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->template:Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 15
    add-int/lit8 v1, v1, 0x35

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->uuid:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x47

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/TemplateModel;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;
    .registers 12

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p5, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/TemplateModel;Ljava/lang/String;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 27
    add-int/lit8 p0, p0, 0x79

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_12

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 7
    add-int/lit8 p0, p0, 0x11

    .line 9
    rem-int/lit16 p1, p0, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 15
    if-nez p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v0

    .line 19
    :cond_12
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;

    .line 21
    if-nez v2, :cond_1f

    .line 23
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 25
    add-int/lit8 p0, p0, 0x43

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 31
    return v1

    .line 32
    :cond_1f
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;

    .line 34
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->token:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->token:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->enrolled:Z

    .line 47
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->enrolled:Z

    .line 49
    if-eq v2, v3, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->name:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->name:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->template:Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 65
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->template:Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 73
    return v1

    .line 74
    :cond_49
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->uuid:Ljava/lang/String;

    .line 76
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->uuid:Ljava/lang/String;

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_54

    .line 84
    return v1

    .line 85
    :cond_54
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->token:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->enrolled:Z

    .line 11
    if-eqz v1, :cond_15

    .line 13
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 15
    add-int/lit8 v1, v1, 0x4f

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->template:Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->uuid:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result p0

    .line 49
    add-int/2addr v0, p0

    .line 50
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 52
    add-int/lit8 p0, p0, 0xd

    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 56
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->token:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->enrolled:Z

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->name:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->template:Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->uuid:Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0x85

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    cmpl-float v6, v6, v7

    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 29
    move-result v8

    .line 30
    cmpl-float v8, v8, v7

    .line 32
    add-int/lit8 v8, v8, 0x1a

    .line 34
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 37
    move-result-wide v9

    .line 38
    const-wide/16 v11, 0x0

    .line 40
    cmp-long v9, v9, v11

    .line 42
    rsub-int/lit8 v9, v9, -0x1

    .line 44
    int-to-char v9, v9

    .line 45
    const/4 v10, 0x1

    .line 46
    new-array v11, v10, [Ljava/lang/Object;

    .line 48
    invoke-static {v6, v8, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->f(IIC[Ljava/lang/Object;)V

    .line 51
    aget-object v6, v11, v5

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 68
    move-result v0

    .line 69
    shr-int/lit8 v0, v0, 0x10

    .line 71
    add-int/lit8 v0, v0, 0x1b

    .line 73
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 76
    move-result v6

    .line 77
    rsub-int/lit8 v6, v6, 0xb

    .line 79
    const-string v8, ""

    .line 81
    const/16 v9, 0x30

    .line 83
    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 86
    move-result v11

    .line 87
    rsub-int/lit8 v11, v11, -0x1

    .line 89
    int-to-char v11, v11

    .line 90
    new-array v12, v10, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v6, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->f(IIC[Ljava/lang/Object;)V

    .line 95
    aget-object v0, v12, v5

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 112
    move-result v0

    .line 113
    shr-int/lit8 v0, v0, 0x8

    .line 115
    rsub-int/lit8 v0, v0, 0x1

    .line 117
    new-array v1, v10, [Ljava/lang/Object;

    .line 119
    const-string v6, "턷叓턛餺倘퐁麂\udfa1\udef6䀡躅"

    .line 121
    invoke-static {v6, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    aget-object v0, v1, v5

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 141
    move-result v0

    .line 142
    shr-int/lit8 v0, v0, 0x10

    .line 144
    add-int/lit8 v0, v0, 0x26

    .line 146
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, 0xb

    .line 152
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 155
    move-result v2

    .line 156
    cmpl-float v2, v2, v7

    .line 158
    int-to-char v2, v2

    .line 159
    new-array v6, v10, [Ljava/lang/Object;

    .line 161
    invoke-static {v0, v1, v2, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->f(IIC[Ljava/lang/Object;)V

    .line 164
    aget-object v0, v6, v5

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 181
    move-result v0

    .line 182
    neg-int v0, v0

    .line 183
    new-array v1, v10, [Ljava/lang/Object;

    .line 185
    const-string v2, "⡡ᛠ⡍䠆ᔫ\uf82c侥\uf398➤ԓ徹"

    .line 187
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 190
    aget-object v0, v1, v5

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 207
    move-result p0

    .line 208
    neg-int p0, p0

    .line 209
    new-array v0, v10, [Ljava/lang/Object;

    .line 211
    const-string v1, "倬촬倅ຈ툑"

    .line 213
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 216
    aget-object p0, v0, v5

    .line 218
    check-cast p0, Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->a:I

    .line 233
    add-int/lit8 v0, v0, 0x27

    .line 235
    rem-int/lit16 v0, v0, 0x80

    .line 237
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseInitFaceAuth;->c:I

    .line 239
    return-object p0
.end method
