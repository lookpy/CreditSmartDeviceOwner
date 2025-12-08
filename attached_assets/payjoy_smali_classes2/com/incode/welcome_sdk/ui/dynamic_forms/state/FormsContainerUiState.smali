.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0010\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0002\u0010\u000bJ\u0013\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003JG\u0010\u0016\u001a\u00020\u00002\u0012\b\u0002\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\fR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\fR\u001b\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;",
        "",
        "questions",
        "",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;",
        "title",
        "",
        "isLast",
        "",
        "isLoading",
        "isFormValid",
        "(Ljava/util/List;Ljava/lang/String;ZZZ)V",
        "()Z",
        "getQuestions",
        "()Ljava/util/List;",
        "getTitle",
        "()Ljava/lang/String;",
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

.field private static f:I

.field private static g:I

.field private static h:[S

.field private static i:[B

.field private static j:I

.field private static l:I

.field private static o:I


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x43

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$$a:[B

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v3, p0

    .line 17
    move p0, p1

    .line 18
    move v4, v2

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 v4, v3, 0x1

    .line 23
    int-to-byte v5, p0

    .line 24
    aput-byte v5, v1, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    :goto_25
    add-int/2addr p0, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 19
    add-int/lit8 v0, v0, 0x37

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->e:Z

    .line 6
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_d

    move v3, p7

    goto :goto_e

    :cond_d
    move v3, p3

    :goto_e
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_14

    move v4, p7

    goto :goto_15

    :cond_14
    move v4, p4

    :goto_15
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1d

    move v5, p7

    :goto_1a
    move-object v0, p0

    move-object v1, p1

    goto :goto_1f

    :cond_1d
    move v5, p5

    goto :goto_1a

    .line 7
    :goto_1f
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;-><init>(Ljava/util/List;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;Ljava/util/List;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_19

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 7
    add-int/lit8 p1, p1, 0x3f

    .line 9
    rem-int/lit16 p7, p1, 0x80

    .line 11
    sput p7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->b:Ljava/util/List;

    .line 19
    const/16 p7, 0x4a

    .line 21
    div-int/lit8 p7, p7, 0x0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->b:Ljava/util/List;

    .line 26
    :cond_19
    :goto_19
    and-int/lit8 p7, p6, 0x2

    .line 28
    if-eqz p7, :cond_27

    .line 30
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->c:Ljava/lang/String;

    .line 32
    sget p7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 34
    add-int/lit8 p7, p7, 0x65

    .line 36
    rem-int/lit16 p7, p7, 0x80

    .line 38
    sput p7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 40
    :cond_27
    and-int/lit8 p7, p6, 0x4

    .line 42
    if-eqz p7, :cond_3e

    .line 44
    sget p3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 46
    add-int/lit8 p3, p3, 0x27

    .line 48
    rem-int/lit16 p7, p3, 0x80

    .line 50
    sput p7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 52
    rem-int/lit8 p3, p3, 0x2

    .line 54
    if-eqz p3, :cond_3a

    .line 56
    iget-boolean p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:Z

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:Z

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    and-int/lit8 p7, p6, 0x8

    .line 65
    if-eqz p7, :cond_4c

    .line 67
    sget p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 69
    add-int/lit8 p4, p4, 0x77

    .line 71
    rem-int/lit16 p4, p4, 0x80

    .line 73
    sput p4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 75
    iget-boolean p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->e:Z

    .line 77
    :cond_4c
    and-int/lit8 p6, p6, 0x10

    .line 79
    if-eqz p6, :cond_52

    .line 81
    iget-boolean p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:Z

    .line 83
    :cond_52
    move p6, p4

    .line 84
    move p7, p5

    .line 85
    move-object p4, p2

    .line 86
    move p5, p3

    .line 87
    move-object p2, p0

    .line 88
    move-object p3, p1

    .line 89
    invoke-virtual/range {p2 .. p7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->copy(Ljava/util/List;Ljava/lang/String;ZZZ)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, 0x507bca66

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->j:I

    .line 6
    const v0, -0x7252b852

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->f:I

    .line 11
    const v0, -0x15bdadb9

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->g:I

    .line 16
    const/16 v0, 0x4c

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->i:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0xbt
        -0x3ct
        0x3et
        -0x39t
        0x34t
        -0x40t
        -0x31t
        0x31t
        -0x3bt
        -0x78t
        0x2t
        0x30t
        -0x2et
        0x2ct
        -0x20t
        0x2bt
        -0x2bt
        0x22t
        -0x34t
        0x36t
        -0x3ct
        -0x37t
        0x2ct
        -0x39t
        0x3et
        -0x13t
        0x11t
        -0x39t
        0x3at
        -0x3et
        -0x18t
        0x19t
        0x38t
        0x39t
        -0x36t
        0x34t
        -0x6bt
        0x35t
        0x8t
        -0x40t
        -0x2dt
        -0x2ct
        0x18t
        -0x35t
        -0x78t
        0x35t
        0x17t
        0x38t
        -0x3ct
        -0x3ct
        -0x3et
        0x33t
        -0x1et
        0x18t
        -0x35t
        -0x78t
        0x35t
        0x18t
        0x3at
        0x3ct
        -0x36t
        -0x36t
        0x28t
        0x3at
        -0x3et
        -0x18t
        0x12t
        -0x35t
        -0x78t
        0x35t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$$a:[B

    .line 9
    const/16 v0, 0xf6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 36

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->f:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_352

    .line 59
    const/16 v14, 0x30

    .line 61
    const/16 v15, 0x37

    .line 63
    const-wide/16 v16, 0x0

    .line 65
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    const-string v13, ""

    .line 69
    if-eqz v11, :cond_4b

    .line 71
    move/from16 v20, v7

    .line 73
    move/from16 v18, v10

    .line 75
    goto :goto_80

    .line 76
    :cond_4b
    :try_start_4b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 79
    move-result v11

    .line 80
    shr-int/lit8 v11, v11, 0x10

    .line 82
    rsub-int/lit8 v11, v11, 0x1a

    .line 84
    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 87
    move-result v18

    .line 88
    add-int/lit8 v14, v18, 0x1

    .line 90
    int-to-char v14, v14

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 94
    move-result-wide v18

    .line 95
    move/from16 v20, v7

    .line 97
    cmp-long v7, v18, v16

    .line 99
    add-int/lit16 v7, v7, 0x12b

    .line 101
    invoke-static {v11, v14, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Class;

    .line 107
    int-to-byte v11, v15

    .line 108
    int-to-byte v14, v10

    .line 109
    move/from16 v18, v10

    .line 111
    add-int/lit8 v10, v14, -0x1

    .line 113
    int-to-byte v10, v10

    .line 114
    invoke-static {v11, v14, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$$c(SBS)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_80
    check-cast v11, Ljava/lang/reflect/Method;

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7
    :try_end_8d
    .catchall {:try_start_4b .. :try_end_8d} :catchall_352

    .line 142
    const/4 v8, -0x1

    .line 143
    if-ne v7, v8, :cond_92

    .line 145
    move v10, v9

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move/from16 v10, v18

    .line 149
    :goto_94
    const-wide v21, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 154
    if-eqz v10, :cond_23d

    .line 156
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->i:[B

    .line 158
    if-eqz v7, :cond_126

    .line 160
    array-length v14, v7

    .line 161
    move/from16 v19, v8

    .line 163
    new-array v8, v14, [B

    .line 165
    move/from16 v11, v18

    .line 167
    const/16 v23, 0x0

    .line 169
    :goto_a8
    if-ge v11, v14, :cond_11d

    .line 171
    aget-byte v24, v7, v11

    .line 173
    :try_start_ac
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v24

    .line 177
    move/from16 v25, v15

    .line 179
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 185
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v26

    .line 189
    if-eqz v26, :cond_c7

    .line 191
    move-object/from16 v28, v7

    .line 193
    move-object/from16 v29, v8

    .line 195
    move-object/from16 v7, v26

    .line 197
    move/from16 v26, v10

    .line 199
    goto :goto_101

    .line 200
    :cond_c7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    move-result-wide v26

    .line 204
    cmp-long v26, v26, v16

    .line 206
    add-int/lit8 v9, v26, 0x13

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 211
    move-result v26

    .line 212
    move-object/from16 v28, v7

    .line 214
    shr-int/lit8 v7, v26, 0x8

    .line 216
    int-to-char v7, v7

    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 220
    move-result v26

    .line 221
    move-object/from16 v29, v8

    .line 223
    cmpl-float v8, v26, v23

    .line 225
    rsub-int v8, v8, 0x367

    .line 227
    invoke-static {v9, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Class;

    .line 233
    const/4 v8, 0x1

    .line 234
    int-to-byte v9, v8

    .line 235
    add-int/lit8 v8, v9, -0x1

    .line 237
    int-to-byte v8, v8

    .line 238
    move/from16 v26, v10

    .line 240
    add-int/lit8 v10, v8, -0x1

    .line 242
    int-to-byte v10, v10

    .line 243
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$$c(SBS)Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v7, Ljava/lang/reflect/Method;

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Byte;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 270
    move-result v6
    :try_end_10e
    .catchall {:try_start_ac .. :try_end_10e} :catchall_352

    .line 271
    aput-byte v6, v29, v11

    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 275
    move/from16 v15, v25

    .line 277
    move/from16 v10, v26

    .line 279
    move-object/from16 v7, v28

    .line 281
    move-object/from16 v8, v29

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v9, 0x1

    .line 285
    goto :goto_a8

    .line 286
    :cond_11d
    move-object/from16 v29, v8

    .line 288
    move-object/from16 v7, v29

    .line 290
    :goto_121
    move/from16 v26, v10

    .line 292
    move/from16 v25, v15

    .line 294
    goto :goto_12d

    .line 295
    :cond_126
    move-object/from16 v28, v7

    .line 297
    move/from16 v19, v8

    .line 299
    const/16 v23, 0x0

    .line 301
    goto :goto_121

    .line 302
    :goto_12d
    if-eqz v7, :cond_21b

    .line 304
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$11:I

    .line 306
    add-int/lit8 v2, v2, 0x37

    .line 308
    rem-int/lit16 v6, v2, 0x80

    .line 310
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$10:I

    .line 312
    rem-int/lit8 v2, v2, 0x2

    .line 314
    if-eqz v2, :cond_1ab

    .line 316
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->i:[B

    .line 318
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->j:I

    .line 320
    move/from16 v7, v20

    .line 322
    :try_start_141
    new-array v8, v7, [Ljava/lang/Object;

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v6

    .line 328
    const/16 v27, 0x1

    .line 330
    aput-object v6, v8, v27

    .line 332
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v6

    .line 336
    aput-object v6, v8, v18

    .line 338
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 340
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_15a

    .line 346
    goto :goto_18d

    .line 347
    :cond_15a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 350
    move-result v7

    .line 351
    cmpl-float v7, v7, v23

    .line 353
    add-int/lit8 v7, v7, 0x19

    .line 355
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 358
    move-result v9

    .line 359
    int-to-char v9, v9

    .line 360
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 363
    move-result v10

    .line 364
    cmpl-float v10, v10, v23

    .line 366
    add-int/lit16 v10, v10, 0x12c

    .line 368
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/lang/Class;

    .line 374
    move/from16 v9, v25

    .line 376
    int-to-byte v9, v9

    .line 377
    move/from16 v10, v18

    .line 379
    int-to-byte v11, v10

    .line 380
    add-int/lit8 v10, v11, -0x1

    .line 382
    int-to-byte v10, v10

    .line 383
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$$c(SBS)Ljava/lang/String;

    .line 386
    move-result-object v9

    .line 387
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v3
    :try_end_19a
    .catchall {:try_start_141 .. :try_end_19a} :catchall_352

    .line 411
    aget-byte v2, v2, v3

    .line 413
    int-to-long v2, v2

    .line 414
    xor-long v2, v2, v21

    .line 416
    long-to-int v2, v2

    .line 417
    int-to-byte v2, v2

    .line 418
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->f:I

    .line 420
    int-to-long v6, v3

    .line 421
    sub-long v6, v6, v21

    .line 423
    long-to-int v3, v6

    .line 424
    sub-int/2addr v2, v3

    .line 425
    :goto_1a8
    int-to-byte v7, v2

    .line 426
    goto/16 :goto_241

    .line 428
    :cond_1ab
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->i:[B

    .line 430
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->j:I

    .line 432
    const/4 v7, 0x2

    .line 433
    :try_start_1b0
    new-array v8, v7, [Ljava/lang/Object;

    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v6

    .line 439
    const/16 v27, 0x1

    .line 441
    aput-object v6, v8, v27

    .line 443
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v6

    .line 447
    const/4 v10, 0x0

    .line 448
    aput-object v6, v8, v10

    .line 450
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 452
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_1ca

    .line 458
    goto :goto_1ff

    .line 459
    :cond_1ca
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 462
    move-result v7

    .line 463
    add-int/lit8 v7, v7, 0x14

    .line 465
    shr-int/lit8 v7, v7, 0x6

    .line 467
    rsub-int/lit8 v7, v7, 0x1a

    .line 469
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 472
    move-result v9

    .line 473
    const/16 v27, 0x1

    .line 475
    add-int/lit8 v9, v9, 0x1

    .line 477
    int-to-char v9, v9

    .line 478
    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 481
    move-result v11

    .line 482
    rsub-int v11, v11, 0x12c

    .line 484
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/Class;

    .line 490
    const/16 v9, 0x37

    .line 492
    int-to-byte v9, v9

    .line 493
    int-to-byte v11, v10

    .line 494
    add-int/lit8 v10, v11, -0x1

    .line 496
    int-to-byte v10, v10

    .line 497
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$$c(SBS)Ljava/lang/String;

    .line 500
    move-result-object v9

    .line 501
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1ff
    check-cast v7, Ljava/lang/reflect/Method;

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/Integer;

    .line 521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v3
    :try_end_20c
    .catchall {:try_start_1b0 .. :try_end_20c} :catchall_352

    .line 525
    aget-byte v2, v2, v3

    .line 527
    int-to-long v2, v2

    .line 528
    xor-long v2, v2, v21

    .line 530
    long-to-int v2, v2

    .line 531
    int-to-byte v2, v2

    .line 532
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->f:I

    .line 534
    int-to-long v6, v3

    .line 535
    xor-long v6, v6, v21

    .line 537
    long-to-int v3, v6

    .line 538
    add-int/2addr v2, v3

    .line 539
    goto :goto_1a8

    .line 540
    :cond_21b
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->h:[S

    .line 542
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->j:I

    .line 544
    int-to-long v6, v3

    .line 545
    xor-long v6, v6, v21

    .line 547
    long-to-int v3, v6

    .line 548
    add-int v3, p0, v3

    .line 550
    aget-short v2, v2, v3

    .line 552
    int-to-long v2, v2

    .line 553
    xor-long v2, v2, v21

    .line 555
    long-to-int v2, v2

    .line 556
    int-to-short v2, v2

    .line 557
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->f:I

    .line 559
    int-to-long v6, v3

    .line 560
    xor-long v6, v6, v21

    .line 562
    long-to-int v3, v6

    .line 563
    add-int/2addr v2, v3

    .line 564
    int-to-short v7, v2

    .line 565
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$10:I

    .line 567
    add-int/lit8 v2, v2, 0x25

    .line 569
    rem-int/lit16 v2, v2, 0x80

    .line 571
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$11:I

    .line 573
    goto :goto_241

    .line 574
    :cond_23d
    move/from16 v19, v8

    .line 576
    move/from16 v26, v10

    .line 578
    :goto_241
    if-lez v7, :cond_349

    .line 580
    add-int v2, p0, v7

    .line 582
    const/16 v20, 0x2

    .line 584
    add-int/lit8 v2, v2, -0x2

    .line 586
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->j:I

    .line 588
    int-to-long v8, v3

    .line 589
    xor-long v8, v8, v21

    .line 591
    long-to-int v3, v8

    .line 592
    add-int/2addr v2, v3

    .line 593
    add-int v2, v2, v26

    .line 595
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 597
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->g:I

    .line 599
    const/4 v3, 0x4

    .line 600
    :try_start_257
    new-array v3, v3, [Ljava/lang/Object;

    .line 602
    const/4 v6, 0x3

    .line 603
    aput-object v5, v3, v6

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v2

    .line 609
    const/16 v20, 0x2

    .line 611
    aput-object v2, v3, v20

    .line 613
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v2

    .line 617
    const/16 v27, 0x1

    .line 619
    aput-object v2, v3, v27

    .line 621
    const/4 v10, 0x0

    .line 622
    aput-object v4, v3, v10

    .line 624
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 626
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v6

    .line 630
    if-eqz v6, :cond_278

    .line 632
    goto :goto_2a7

    .line 633
    :cond_278
    const/16 v6, 0x30

    .line 635
    invoke-static {v13, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 638
    move-result v8

    .line 639
    add-int/lit8 v8, v8, 0x14

    .line 641
    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 644
    move-result v6

    .line 645
    rsub-int/lit8 v6, v6, -0x1

    .line 647
    int-to-char v6, v6

    .line 648
    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 651
    move-result v9

    .line 652
    rsub-int v9, v9, 0x2c3

    .line 654
    invoke-static {v8, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Ljava/lang/Class;

    .line 660
    int-to-byte v8, v10

    .line 661
    int-to-byte v9, v8

    .line 662
    add-int/lit8 v10, v9, -0x1

    .line 664
    int-to-byte v10, v10

    .line 665
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$$c(SBS)Ljava/lang/String;

    .line 668
    move-result-object v8

    .line 669
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 676
    move-result-object v6

    .line 677
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :goto_2a7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object v0
    :try_end_2ae
    .catchall {:try_start_257 .. :try_end_2ae} :catchall_352

    .line 687
    check-cast v0, Ljava/lang/StringBuilder;

    .line 689
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 696
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 698
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->i:[B

    .line 700
    if-eqz v0, :cond_2d0

    .line 702
    array-length v1, v0

    .line 703
    new-array v2, v1, [B

    .line 705
    const/4 v3, 0x0

    .line 706
    :goto_2c1
    if-ge v3, v1, :cond_2cf

    .line 708
    aget-byte v6, v0, v3

    .line 710
    int-to-long v8, v6

    .line 711
    xor-long v8, v8, v21

    .line 713
    long-to-int v6, v8

    .line 714
    int-to-byte v6, v6

    .line 715
    aput-byte v6, v2, v3

    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 719
    goto :goto_2c1

    .line 720
    :cond_2cf
    move-object v0, v2

    .line 721
    :cond_2d0
    if-eqz v0, :cond_2e0

    .line 723
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$11:I

    .line 725
    add-int/lit8 v0, v0, 0x27

    .line 727
    rem-int/lit16 v1, v0, 0x80

    .line 729
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$10:I

    .line 731
    const/16 v20, 0x2

    .line 733
    rem-int/lit8 v0, v0, 0x2

    .line 735
    if-eqz v0, :cond_2e3

    .line 737
    :cond_2e0
    const/4 v0, 0x1

    .line 738
    const/4 v8, 0x0

    .line 739
    goto :goto_2e5

    .line 740
    :cond_2e3
    const/4 v0, 0x1

    .line 741
    const/4 v8, 0x1

    .line 742
    :goto_2e5
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 744
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 746
    if-ge v0, v7, :cond_349

    .line 748
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$11:I

    .line 750
    add-int/lit8 v0, v0, 0x23

    .line 752
    rem-int/lit16 v1, v0, 0x80

    .line 754
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->$10:I

    .line 756
    const/16 v20, 0x2

    .line 758
    rem-int/lit8 v0, v0, 0x2

    .line 760
    if-eqz v0, :cond_302

    .line 762
    const/16 v0, 0x25

    .line 764
    const/16 v18, 0x0

    .line 766
    div-int/lit8 v0, v0, 0x0

    .line 768
    if-eqz v8, :cond_31f

    .line 770
    goto :goto_304

    .line 771
    :cond_302
    if-eqz v8, :cond_31f

    .line 773
    :goto_304
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->i:[B

    .line 775
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 777
    add-int/lit8 v2, v1, -0x1

    .line 779
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 781
    aget-byte v0, v0, v1

    .line 783
    int-to-long v0, v0

    .line 784
    xor-long v0, v0, v21

    .line 786
    long-to-int v0, v0

    .line 787
    int-to-byte v0, v0

    .line 788
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 790
    add-int v0, v0, p1

    .line 792
    int-to-byte v0, v0

    .line 793
    xor-int v0, v0, p3

    .line 795
    add-int/2addr v1, v0

    .line 796
    int-to-char v0, v1

    .line 797
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 799
    goto :goto_339

    .line 800
    :cond_31f
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->h:[S

    .line 802
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 804
    add-int/lit8 v2, v1, -0x1

    .line 806
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 808
    aget-short v0, v0, v1

    .line 810
    int-to-long v0, v0

    .line 811
    xor-long v0, v0, v21

    .line 813
    long-to-int v0, v0

    .line 814
    int-to-short v0, v0

    .line 815
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 817
    add-int v0, v0, p1

    .line 819
    int-to-short v0, v0

    .line 820
    xor-int v0, v0, p3

    .line 822
    add-int/2addr v1, v0

    .line 823
    int-to-char v0, v1

    .line 824
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 826
    :goto_339
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 828
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 833
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 835
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 837
    const/16 v27, 0x1

    .line 839
    add-int/lit8 v0, v0, 0x1

    .line 841
    goto :goto_2e5

    .line 842
    :cond_349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    const/16 v18, 0x0

    .line 848
    aput-object v0, p5, v18

    .line 850
    return-void

    .line 851
    :catchall_352
    move-exception v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_35a

    .line 858
    throw v1

    .line 859
    :cond_35a
    throw v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->b:Ljava/util/List;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->c:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:Z

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 17
    return p0
.end method

.method public final component4()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->e:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component5()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:Z

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ZZZ)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;-><init>(Ljava/util/List;Ljava/lang/String;ZZZ)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 18
    add-int/lit8 p0, p0, 0x5b

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->b:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->b:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1f

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 25
    add-int/lit8 p0, p0, 0x69

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->c:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_32

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 44
    add-int/lit8 p0, p0, 0x45

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 50
    return v2

    .line 51
    :cond_32
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:Z

    .line 53
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:Z

    .line 55
    if-eq v1, v3, :cond_41

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 59
    add-int/lit8 p0, p0, 0x41

    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 63
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 65
    return v2

    .line 66
    :cond_41
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->e:Z

    .line 68
    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->e:Z

    .line 70
    if-eq v1, v3, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:Z

    .line 75
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:Z

    .line 77
    if-eq p0, p1, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    return v0
.end method

.method public final getQuestions()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->b:Ljava/util/List;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->c:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->c:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_17

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 16
    add-int/lit8 v1, v1, 0x61

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 22
    move v1, v2

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 30
    add-int/lit8 v3, v3, 0x1d

    .line 32
    rem-int/lit16 v3, v3, 0x80

    .line 34
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:Z

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    move v1, v3

    .line 45
    :cond_2c
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->e:Z

    .line 50
    if-eqz v1, :cond_42

    .line 52
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 54
    add-int/lit8 v1, v1, 0x41

    .line 56
    rem-int/lit16 v4, v1, 0x80

    .line 58
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 60
    rem-int/lit8 v1, v1, 0x2

    .line 62
    if-eqz v1, :cond_40

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    move v2, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v1

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:Z

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v3, p0

    .line 77
    :goto_4c
    add-int/2addr v0, v3

    .line 78
    return v0
.end method

.method public final isFormValid()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:Z

    .line 11
    add-int/lit8 v0, v0, 0x57

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x5f

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method

.method public final isLast()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 3
    add-int/lit8 v1, v0, 0x47

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:Z

    .line 16
    add-int/lit8 v0, v0, 0x77

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final isLoading()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->e:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x2f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->b:Ljava/util/List;

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->c:Ljava/lang/String;

    .line 7
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->d:Z

    .line 9
    iget-boolean v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->e:Z

    .line 11
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->a:Z

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const/16 v6, 0x7b

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v6, ""

    .line 22
    const/16 v7, 0x30

    .line 24
    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 27
    move-result v8

    .line 28
    const v9, 0x22297258

    .line 31
    sub-int v10, v9, v8

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 37
    move-result v9

    .line 38
    rsub-int/lit8 v9, v9, -0x1

    .line 40
    int-to-short v11, v9

    .line 41
    const v9, -0x67ef1540

    .line 44
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 47
    move-result v12

    .line 48
    sub-int v12, v9, v12

    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    move-result v9

    .line 54
    shr-int/lit8 v9, v9, 0x16

    .line 56
    int-to-byte v13, v9

    .line 57
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 60
    move-result v9

    .line 61
    add-int/lit8 v14, v9, -0x4f

    .line 63
    const/4 v9, 0x1

    .line 64
    new-array v15, v9, [Ljava/lang/Object;

    .line 66
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->k(ISIBI[Ljava/lang/Object;)V

    .line 69
    aget-object v10, v15, v8

    .line 71
    check-cast v10, Ljava/lang/String;

    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 86
    move-result v1

    .line 87
    shr-int/lit8 v1, v1, 0x10

    .line 89
    const v10, 0x22297278

    .line 92
    add-int v11, v1, v10

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 97
    move-result-wide v12

    .line 98
    const-wide/16 v17, 0x0

    .line 100
    cmp-long v1, v12, v17

    .line 102
    rsub-int/lit8 v1, v1, 0x1

    .line 104
    int-to-short v12, v1

    .line 105
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 108
    move-result v1

    .line 109
    const v10, -0x67ef155a

    .line 112
    sub-int v13, v10, v1

    .line 114
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 117
    move-result v1

    .line 118
    const/16 v19, 0x0

    .line 120
    cmpl-float v1, v1, v19

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 124
    int-to-byte v14, v1

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 128
    move-result-wide v15

    .line 129
    cmp-long v1, v15, v17

    .line 131
    rsub-int/lit8 v15, v1, -0x66

    .line 133
    new-array v1, v9, [Ljava/lang/Object;

    .line 135
    move-object/from16 v16, v1

    .line 137
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->k(ISIBI[Ljava/lang/Object;)V

    .line 140
    aget-object v1, v16, v8

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const v1, 0x2229727f

    .line 157
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 160
    move-result v2

    .line 161
    add-int v11, v2, v1

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 166
    move-result v1

    .line 167
    shr-int/lit8 v1, v1, 0x10

    .line 169
    int-to-short v12, v1

    .line 170
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    move-result v1

    .line 174
    sub-int v13, v10, v1

    .line 176
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 179
    move-result v1

    .line 180
    int-to-byte v14, v1

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 184
    move-result v1

    .line 185
    shr-int/lit8 v1, v1, 0x10

    .line 187
    add-int/lit8 v15, v1, -0x66

    .line 189
    new-array v1, v9, [Ljava/lang/Object;

    .line 191
    move-object/from16 v16, v1

    .line 193
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->k(ISIBI[Ljava/lang/Object;)V

    .line 196
    aget-object v1, v16, v8

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 213
    move-result v1

    .line 214
    shr-int/lit8 v1, v1, 0x10

    .line 216
    const v2, 0x22297287

    .line 219
    add-int v11, v1, v2

    .line 221
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v9

    .line 226
    int-to-short v12, v1

    .line 227
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 230
    move-result-wide v1

    .line 231
    cmp-long v1, v1, v17

    .line 233
    sub-int v13, v10, v1

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 238
    move-result-wide v1

    .line 239
    cmp-long v1, v1, v17

    .line 241
    rsub-int/lit8 v1, v1, 0x1

    .line 243
    int-to-byte v14, v1

    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 247
    move-result v1

    .line 248
    shr-int/lit8 v1, v1, 0x8

    .line 250
    add-int/lit8 v15, v1, -0x63

    .line 252
    new-array v1, v9, [Ljava/lang/Object;

    .line 254
    move-object/from16 v16, v1

    .line 256
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->k(ISIBI[Ljava/lang/Object;)V

    .line 259
    aget-object v1, v16, v8

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 276
    move-result v1

    .line 277
    shr-int/lit8 v1, v1, 0x10

    .line 279
    const v2, 0x22297292

    .line 282
    sub-int v10, v2, v1

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 287
    move-result v1

    .line 288
    shr-int/lit8 v1, v1, 0x10

    .line 290
    int-to-short v11, v1

    .line 291
    const v1, -0x67ef1559

    .line 294
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 297
    move-result v2

    .line 298
    add-int v12, v2, v1

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 303
    move-result v1

    .line 304
    cmpl-float v1, v1, v19

    .line 306
    rsub-int/lit8 v1, v1, 0x1

    .line 308
    int-to-byte v13, v1

    .line 309
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 312
    move-result v1

    .line 313
    rsub-int/lit8 v14, v1, -0x61

    .line 315
    new-array v15, v9, [Ljava/lang/Object;

    .line 317
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->k(ISIBI[Ljava/lang/Object;)V

    .line 320
    aget-object v1, v15, v8

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    const v0, 0x2229729e

    .line 337
    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 340
    move-result v1

    .line 341
    sub-int v10, v0, v1

    .line 343
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 346
    move-result v0

    .line 347
    shr-int/lit8 v0, v0, 0x16

    .line 349
    int-to-short v11, v0

    .line 350
    const v0, -0x67ef155d

    .line 353
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 356
    move-result v1

    .line 357
    sub-int v12, v0, v1

    .line 359
    const/high16 v0, 0x1000000

    .line 361
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 364
    move-result v1

    .line 365
    add-int/2addr v1, v0

    .line 366
    int-to-byte v13, v1

    .line 367
    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 370
    move-result v0

    .line 371
    add-int/lit8 v14, v0, -0x6d

    .line 373
    new-array v15, v9, [Ljava/lang/Object;

    .line 375
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->k(ISIBI[Ljava/lang/Object;)V

    .line 378
    aget-object v0, v15, v8

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->o:I

    .line 395
    add-int/lit8 v1, v1, 0x19

    .line 397
    rem-int/lit16 v2, v1, 0x80

    .line 399
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->l:I

    .line 401
    rem-int/lit8 v1, v1, 0x2

    .line 403
    if-nez v1, :cond_195

    .line 405
    return-object v0

    .line 406
    :cond_195
    const/4 v0, 0x0

    .line 407
    throw v0
.end method
