.class public final Lcom/incode/welcome_sdk/data/remote/beans/Workflow;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0001 B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003JE\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011¨\u0006!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
        "",
        "id",
        "",
        "createdAt",
        "",
        "name",
        "numberOfSessions",
        "rootNode",
        "active",
        "",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V",
        "getActive",
        "()Z",
        "getCreatedAt",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getNumberOfSessions",
        "getRootNode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;

.field private static a:Z

.field private static b:[C

.field private static c:Z

.field private static d:[I

.field private static e:I

.field private static f:I

.field private static j:I


# instance fields
.field private final active:Z

.field private final createdAt:I

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final numberOfSessions:I

.field private final rootNode:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x78

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_14

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 p0, p0, 0x1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v0, v2

    .line 28
    if-ne v2, p1, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p0

    .line 39
    move v4, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v4

    .line 42
    :goto_29
    add-int/2addr p0, v3

    .line 43
    move v4, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 26
    add-int/lit8 v0, v0, 0x6f

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    .line 23
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    .line 25
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    .line 27
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->d:[I

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [C

    .line 14
    fill-array-data v0, :array_46

    .line 17
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->b:[C

    .line 19
    const v0, -0x70509586

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->e:I

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:Z

    .line 27
    sput-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:Z

    .line 29
    return-void

    nop

    .line 31
    :array_1e
    .array-data 4
        0x12b00eae
        0xe2eeabb
        0x6b6d4a0d
        -0x382ce197
        -0x10d3ff17
        0x397b3317
        0x4c350997  # 4.7457884E7f
        0x4ab5bc8d  # 5955142.5f
        -0x54a146ba
        -0x486fa30a
        -0x417cf75
        0x219e7bc0
        -0xfafefa7
        -0x3b61cdc4
        0x53925801
        0xde7726c
        0x2a56a84a
        0xe3acb88
    .end array-data

    :array_46
    .array-data 2
        0x6a2es
        0x6a1as
        0x6ae8s
        0x6ae5s
        0x6ae9s
        0x6ae1s
        0x6a39s
        0x6a2ds
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/remote/beans/Workflow;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/Workflow;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_14

    .line 11
    sget p2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 13
    add-int/lit8 p2, p2, 0x6d

    .line 15
    rem-int/lit16 p2, p2, 0x80

    .line 17
    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 19
    iget p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    .line 21
    :cond_14
    and-int/lit8 p8, p7, 0x4

    .line 23
    if-eqz p8, :cond_2d

    .line 25
    sget p3, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 27
    add-int/lit8 p3, p3, 0x25

    .line 29
    rem-int/lit16 p8, p3, 0x80

    .line 31
    sput p8, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 33
    rem-int/lit8 p3, p3, 0x2

    .line 35
    if-eqz p3, :cond_2b

    .line 37
    iget-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    .line 39
    const/16 p8, 0x49

    .line 41
    div-int/lit8 p8, p8, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    .line 46
    :cond_2d
    :goto_2d
    and-int/lit8 p8, p7, 0x8

    .line 48
    if-eqz p8, :cond_3b

    .line 50
    sget p4, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 52
    add-int/lit8 p4, p4, 0x6b

    .line 54
    rem-int/lit16 p4, p4, 0x80

    .line 56
    sput p4, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 58
    iget p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    .line 60
    :cond_3b
    and-int/lit8 p8, p7, 0x10

    .line 62
    if-eqz p8, :cond_41

    .line 64
    iget-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    .line 66
    :cond_41
    and-int/lit8 p7, p7, 0x20

    .line 68
    if-eqz p7, :cond_47

    .line 70
    iget-boolean p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    .line 72
    :cond_47
    move-object p7, p5

    .line 73
    move p8, p6

    .line 74
    move-object p5, p3

    .line 75
    move p6, p4

    .line 76
    move-object p3, p1

    .line 77
    move p4, p2

    .line 78
    move-object p2, p0

    .line 79
    invoke-virtual/range {p2 .. p8}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/Workflow;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->d:[I

    .line 39
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_a9

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    array-length v10, v9

    .line 46
    new-array v11, v10, [I

    .line 48
    sget v18, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$10:I

    .line 50
    move/from16 v19, v8

    .line 52
    add-int/lit8 v8, v18, 0x2d

    .line 54
    rem-int/lit16 v8, v8, 0x80

    .line 56
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$11:I

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_3a
    if-ge v8, v10, :cond_a3

    .line 61
    aget v18, v9, v8

    .line 63
    :try_start_3e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v18

    .line 67
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    const/16 v18, 0x10

    .line 73
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v20

    .line 79
    if-eqz v20, :cond_57

    .line 81
    move-object/from16 v23, v6

    .line 83
    move/from16 v21, v8

    .line 85
    move-object/from16 v6, v20

    .line 87
    goto :goto_8e

    .line 88
    :cond_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 91
    move-result v20

    .line 92
    shr-int/lit8 v20, v20, 0x10

    .line 94
    add-int/lit8 v13, v20, 0x13

    .line 96
    const/16 v20, 0x0

    .line 98
    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 101
    move-result v15

    .line 102
    int-to-char v15, v15

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    move-result-wide v21

    .line 107
    move-object/from16 v23, v6

    .line 109
    cmp-long v6, v21, v16

    .line 111
    add-int/lit16 v6, v6, 0x2af

    .line 113
    invoke-static {v13, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Class;

    .line 119
    move/from16 v13, v20

    .line 121
    int-to-byte v15, v13

    .line 122
    int-to-byte v13, v15

    .line 123
    move/from16 v21, v8

    .line 125
    add-int/lit8 v8, v13, 0x1

    .line 127
    int-to-byte v8, v8

    .line 128
    invoke-static {v15, v13, v8}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$c(SBB)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v5
    :try_end_9b
    .catchall {:try_start_3e .. :try_end_9b} :catchall_2f1

    .line 156
    aput v5, v11, v21

    .line 158
    add-int/lit8 v8, v21, 0x1

    .line 160
    move-object/from16 v6, v23

    .line 162
    const/4 v5, 0x4

    .line 163
    goto :goto_3a

    .line 164
    :cond_a3
    move-object v9, v11

    .line 165
    :goto_a4
    move-object/from16 v23, v6

    .line 167
    const/16 v18, 0x10

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    move/from16 v19, v8

    .line 172
    const-wide/16 v16, 0x0

    .line 174
    goto :goto_a4

    .line 175
    :goto_ae
    array-length v5, v9

    .line 176
    new-array v6, v5, [I

    .line 178
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->d:[I

    .line 180
    const-string v9, ""

    .line 182
    if-eqz v8, :cond_19c

    .line 184
    array-length v10, v8

    .line 185
    new-array v11, v10, [I

    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_bb
    if-ge v13, v10, :cond_196

    .line 190
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$11:I

    .line 192
    add-int/lit8 v14, v14, 0x63

    .line 194
    rem-int/lit16 v15, v14, 0x80

    .line 196
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$10:I

    .line 198
    rem-int/lit8 v14, v14, 0x2

    .line 200
    if-eqz v14, :cond_133

    .line 202
    aget v14, v8, v13

    .line 204
    :try_start_cb
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v14

    .line 208
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 214
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v21

    .line 218
    if-eqz v21, :cond_e6

    .line 220
    move-object/from16 v22, v8

    .line 222
    move-object/from16 v25, v11

    .line 224
    move/from16 v24, v13

    .line 226
    move-object/from16 v8, v21

    .line 228
    move/from16 v21, v10

    .line 230
    goto :goto_120

    .line 231
    :cond_e6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 234
    move-result-wide v21

    .line 235
    cmp-long v21, v21, v16

    .line 237
    move-object/from16 v22, v8

    .line 239
    add-int/lit8 v8, v21, 0x12

    .line 241
    move/from16 v21, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 247
    move-result v20

    .line 248
    const/high16 v24, 0x1000000

    .line 250
    move-object/from16 v25, v11

    .line 252
    add-int v11, v20, v24

    .line 254
    int-to-char v11, v11

    .line 255
    move/from16 v24, v13

    .line 257
    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 260
    move-result v13

    .line 261
    rsub-int v13, v13, 0x2b0

    .line 263
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Class;

    .line 269
    int-to-byte v11, v10

    .line 270
    int-to-byte v10, v11

    .line 271
    add-int/lit8 v13, v10, 0x1

    .line 273
    int-to-byte v13, v13

    .line 274
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$c(SBB)Ljava/lang/String;

    .line 277
    move-result-object v10

    .line 278
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_120
    check-cast v8, Ljava/lang/reflect/Method;

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v8
    :try_end_12d
    .catchall {:try_start_cb .. :try_end_12d} :catchall_2f1

    .line 302
    aput v8, v25, v24

    .line 304
    shr-int/lit8 v8, v24, 0x1

    .line 306
    move v13, v8

    .line 307
    goto :goto_18e

    .line 308
    :cond_133
    move-object/from16 v22, v8

    .line 310
    move/from16 v21, v10

    .line 312
    move-object/from16 v25, v11

    .line 314
    move/from16 v24, v13

    .line 316
    aget v8, v22, v24

    .line 318
    :try_start_13d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v8

    .line 322
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 328
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_14e

    .line 334
    goto :goto_17d

    .line 335
    :cond_14e
    const/4 v13, 0x0

    .line 336
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 339
    move-result v11

    .line 340
    rsub-int/lit8 v11, v11, 0x13

    .line 342
    const/16 v14, 0x30

    .line 344
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 347
    move-result v15

    .line 348
    sub-int/2addr v14, v15

    .line 349
    int-to-char v14, v14

    .line 350
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 353
    move-result v15

    .line 354
    rsub-int v15, v15, 0x2b0

    .line 356
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/Class;

    .line 362
    int-to-byte v14, v13

    .line 363
    int-to-byte v13, v14

    .line 364
    add-int/lit8 v15, v13, 0x1

    .line 366
    int-to-byte v15, v15

    .line 367
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$c(SBB)Ljava/lang/String;

    .line 370
    move-result-object v13

    .line 371
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_17d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-virtual {v11, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/Integer;

    .line 391
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v8
    :try_end_18a
    .catchall {:try_start_13d .. :try_end_18a} :catchall_2f1

    .line 395
    aput v8, v25, v24

    .line 397
    add-int/lit8 v13, v24, 0x1

    .line 399
    :goto_18e
    move/from16 v10, v21

    .line 401
    move-object/from16 v8, v22

    .line 403
    move-object/from16 v11, v25

    .line 405
    goto/16 :goto_bb

    .line 407
    :cond_196
    move-object/from16 v25, v11

    .line 409
    move-object/from16 v8, v25

    .line 411
    :goto_19a
    const/4 v13, 0x0

    .line 412
    goto :goto_19f

    .line 413
    :cond_19c
    move-object/from16 v22, v8

    .line 415
    goto :goto_19a

    .line 416
    :goto_19f
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 421
    :goto_1a4
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 423
    array-length v5, v0

    .line 424
    if-ge v3, v5, :cond_2fa

    .line 426
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$11:I

    .line 428
    add-int/lit8 v5, v5, 0x5

    .line 430
    rem-int/lit16 v5, v5, 0x80

    .line 432
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$10:I

    .line 434
    aget v5, v0, v3

    .line 436
    shr-int/lit8 v8, v5, 0x10

    .line 438
    int-to-char v8, v8

    .line 439
    const/16 v20, 0x0

    .line 441
    aput-char v8, v23, v20

    .line 443
    int-to-char v5, v5

    .line 444
    const/4 v10, 0x1

    .line 445
    aput-char v5, v23, v10

    .line 447
    add-int/lit8 v11, v3, 0x1

    .line 449
    aget v11, v0, v11

    .line 451
    shr-int/lit8 v11, v11, 0x10

    .line 453
    int-to-char v11, v11

    .line 454
    aput-char v11, v23, v19

    .line 456
    add-int/lit8 v3, v3, 0x1

    .line 458
    aget v3, v0, v3

    .line 460
    int-to-char v3, v3

    .line 461
    const/4 v13, 0x3

    .line 462
    aput-char v3, v23, v13

    .line 464
    shl-int/lit8 v8, v8, 0x10

    .line 466
    add-int/2addr v8, v5

    .line 467
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 469
    shl-int/lit8 v5, v11, 0x10

    .line 471
    add-int/2addr v5, v3

    .line 472
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 474
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_1dd
    const-class v5, Ljava/lang/Object;

    .line 480
    move/from16 v8, v18

    .line 482
    if-ge v3, v8, :cond_257

    .line 484
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 486
    aget v11, v6, v3

    .line 488
    xor-int/2addr v8, v11

    .line 489
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 491
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 494
    move-result v8

    .line 495
    const/4 v11, 0x4

    .line 496
    :try_start_1ef
    new-array v14, v11, [Ljava/lang/Object;

    .line 498
    aput-object v4, v14, v13

    .line 500
    aput-object v4, v14, v19

    .line 502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v8

    .line 506
    aput-object v8, v14, v10

    .line 508
    const/4 v8, 0x0

    .line 509
    aput-object v4, v14, v8

    .line 511
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 513
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v16

    .line 517
    if-eqz v16, :cond_20d

    .line 519
    move/from16 v17, v13

    .line 521
    move-object/from16 v5, v16

    .line 523
    move/from16 v16, v10

    .line 525
    goto :goto_23b

    .line 526
    :cond_20d
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 529
    move-result v16

    .line 530
    rsub-int/lit8 v8, v16, 0x13

    .line 532
    move/from16 v16, v10

    .line 534
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 537
    move-result v10

    .line 538
    int-to-char v10, v10

    .line 539
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 542
    move-result v11

    .line 543
    add-int/lit16 v11, v11, 0x188

    .line 545
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/lang/Class;

    .line 551
    const/4 v10, 0x0

    .line 552
    int-to-byte v11, v10

    .line 553
    int-to-byte v10, v11

    .line 554
    move/from16 v17, v13

    .line 556
    int-to-byte v13, v10

    .line 557
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$c(SBB)Ljava/lang/String;

    .line 560
    move-result-object v10

    .line 561
    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v8, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :goto_23b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 574
    const/4 v10, 0x0

    .line 575
    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/lang/Integer;

    .line 581
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v5
    :try_end_248
    .catchall {:try_start_1ef .. :try_end_248} :catchall_2f1

    .line 585
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 587
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 589
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 593
    move/from16 v10, v16

    .line 595
    move/from16 v13, v17

    .line 597
    const/16 v18, 0x10

    .line 599
    goto :goto_1dd

    .line 600
    :cond_257
    move/from16 v16, v10

    .line 602
    move/from16 v17, v13

    .line 604
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 606
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 608
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 610
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 612
    const/16 v18, 0x10

    .line 614
    aget v10, v6, v18

    .line 616
    xor-int/2addr v3, v10

    .line 617
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 619
    const/16 v10, 0x11

    .line 621
    aget v10, v6, v10

    .line 623
    xor-int/2addr v8, v10

    .line 624
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 626
    ushr-int/lit8 v10, v8, 0x10

    .line 628
    int-to-char v10, v10

    .line 629
    const/16 v20, 0x0

    .line 631
    aput-char v10, v23, v20

    .line 633
    int-to-char v8, v8

    .line 634
    aput-char v8, v23, v16

    .line 636
    ushr-int/lit8 v8, v3, 0x10

    .line 638
    int-to-char v8, v8

    .line 639
    aput-char v8, v23, v19

    .line 641
    int-to-char v3, v3

    .line 642
    aput-char v3, v23, v17

    .line 644
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 647
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 649
    mul-int/lit8 v8, v3, 0x2

    .line 651
    const/16 v20, 0x0

    .line 653
    aget-char v10, v23, v20

    .line 655
    aput-char v10, v7, v8

    .line 657
    mul-int/lit8 v8, v3, 0x2

    .line 659
    add-int/lit8 v8, v8, 0x1

    .line 661
    aget-char v10, v23, v16

    .line 663
    aput-char v10, v7, v8

    .line 665
    mul-int/lit8 v8, v3, 0x2

    .line 667
    add-int/lit8 v8, v8, 0x2

    .line 669
    aget-char v10, v23, v19

    .line 671
    aput-char v10, v7, v8

    .line 673
    mul-int/lit8 v3, v3, 0x2

    .line 675
    add-int/lit8 v3, v3, 0x3

    .line 677
    aget-char v8, v23, v17

    .line 679
    aput-char v8, v7, v3

    .line 681
    move/from16 v3, v19

    .line 683
    :try_start_2aa
    new-array v8, v3, [Ljava/lang/Object;

    .line 685
    aput-object v4, v8, v16

    .line 687
    const/16 v20, 0x0

    .line 689
    aput-object v4, v8, v20

    .line 691
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 693
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v11

    .line 697
    if-eqz v11, :cond_2bd

    .line 699
    const/16 v18, 0x10

    .line 701
    goto :goto_2e7

    .line 702
    :cond_2bd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 705
    move-result v11

    .line 706
    const/16 v18, 0x10

    .line 708
    shr-int/lit8 v11, v11, 0x10

    .line 710
    add-int/lit8 v11, v11, 0x10

    .line 712
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 715
    move-result v13

    .line 716
    int-to-char v13, v13

    .line 717
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 720
    move-result v14

    .line 721
    shr-int/lit8 v14, v14, 0x16

    .line 723
    add-int/lit8 v14, v14, 0x21

    .line 725
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 728
    move-result-object v11

    .line 729
    check-cast v11, Ljava/lang/Class;

    .line 731
    const-string v13, "y"

    .line 733
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 740
    move-result-object v11

    .line 741
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :goto_2e7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-virtual {v11, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ed
    .catchall {:try_start_2aa .. :try_end_2ed} :catchall_2f1

    .line 750
    move/from16 v19, v3

    .line 752
    goto/16 :goto_1a4

    .line 754
    :catchall_2f1
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_2f9

    .line 761
    throw v1

    .line 762
    :cond_2f9
    throw v0

    .line 763
    :cond_2fa
    new-instance v0, Ljava/lang/String;

    .line 765
    move/from16 v1, p1

    .line 767
    const/4 v13, 0x0

    .line 768
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 771
    aput-object v0, p2, v13

    .line 773
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->b:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v9, ""

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v7, :cond_b6

    .line 61
    array-length v12, v7

    .line 62
    new-array v13, v12, [C

    .line 64
    move v14, v11

    .line 65
    :goto_40
    if-ge v14, v12, :cond_b2

    .line 67
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$11:I

    .line 69
    add-int/lit8 v15, v15, 0x17

    .line 71
    rem-int/lit16 v15, v15, 0x80

    .line 73
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$10:I

    .line 75
    aget-char v15, v7, v14

    .line 77
    :try_start_4c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v15

    .line 81
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 84
    move-result-object v15

    .line 85
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v16

    .line 91
    if-eqz v16, :cond_65

    .line 93
    move-object/from16 v17, v7

    .line 95
    move/from16 v18, v12

    .line 97
    move-object/from16 v7, v16

    .line 99
    move-object/from16 v16, v8

    .line 101
    goto :goto_99

    .line 102
    :cond_65
    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 105
    move-result v16

    .line 106
    add-int/lit8 v11, v16, 0x13

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 111
    move-result v16

    .line 112
    move-object/from16 v17, v7

    .line 114
    shr-int/lit8 v7, v16, 0x10

    .line 116
    int-to-char v7, v7

    .line 117
    move-object/from16 v16, v8

    .line 119
    move/from16 v18, v12

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 125
    move-result v12

    .line 126
    add-int/lit16 v12, v12, 0x3b5

    .line 128
    invoke-static {v11, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Class;

    .line 134
    int-to-byte v11, v8

    .line 135
    int-to-byte v8, v11

    .line 136
    or-int/lit8 v12, v8, 0x36

    .line 138
    int-to-byte v12, v12

    .line 139
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$c(SBB)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v7, Ljava/lang/reflect/Method;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Character;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 166
    move-result v7
    :try_end_a6
    .catchall {:try_start_4c .. :try_end_a6} :catchall_2c2

    .line 167
    aput-char v7, v13, v14

    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 171
    move-object/from16 v8, v16

    .line 173
    move-object/from16 v7, v17

    .line 175
    move/from16 v12, v18

    .line 177
    const/4 v11, 0x0

    .line 178
    goto :goto_40

    .line 179
    :cond_b2
    move-object v7, v13

    .line 180
    :goto_b3
    move-object/from16 v16, v8

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    move-object/from16 v17, v7

    .line 185
    goto :goto_b3

    .line 186
    :goto_b9
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->e:I

    .line 188
    :try_start_bb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v3

    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 198
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    const-wide/16 v11, 0x0

    .line 204
    if-eqz v10, :cond_ce

    .line 206
    goto :goto_103

    .line 207
    :cond_ce
    const/4 v10, 0x0

    .line 208
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 211
    move-result v13

    .line 212
    add-int/lit8 v13, v13, 0x12

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 217
    move-result-wide v14

    .line 218
    cmp-long v10, v14, v11

    .line 220
    const v14, 0xc0c5

    .line 223
    add-int/2addr v10, v14

    .line 224
    int-to-char v10, v10

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 228
    move-result-wide v14

    .line 229
    cmp-long v14, v14, v11

    .line 231
    add-int/lit16 v14, v14, 0x340

    .line 233
    invoke-static {v13, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ljava/lang/Class;

    .line 239
    const/4 v13, 0x0

    .line 240
    int-to-byte v14, v13

    .line 241
    int-to-byte v13, v14

    .line 242
    or-int/lit8 v15, v13, 0x37

    .line 244
    int-to-byte v15, v15

    .line 245
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$c(SBB)Ljava/lang/String;

    .line 248
    move-result-object v13

    .line 249
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_103
    check-cast v10, Ljava/lang/reflect/Method;

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v2
    :try_end_110
    .catchall {:try_start_bb .. :try_end_110} :catchall_2c2

    .line 273
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->a:Z

    .line 275
    const v8, 0xbc80

    .line 278
    const-class v10, Ljava/lang/Object;

    .line 280
    const/4 v13, 0x2

    .line 281
    const/4 v14, 0x1

    .line 282
    if-eqz v3, :cond_1fc

    .line 284
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$10:I

    .line 286
    add-int/lit8 v1, v1, 0x2f

    .line 288
    rem-int/lit16 v1, v1, 0x80

    .line 290
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$11:I

    .line 292
    array-length v1, v0

    .line 293
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 295
    new-array v1, v1, [C

    .line 297
    const/4 v3, 0x0

    .line 298
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 300
    :goto_12b
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 302
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 304
    if-ge v3, v5, :cond_1f3

    .line 306
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$10:I

    .line 308
    add-int/lit8 v9, v9, 0x21

    .line 310
    rem-int/lit16 v15, v9, 0x80

    .line 312
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$11:I

    .line 314
    rem-int/2addr v9, v13

    .line 315
    if-nez v9, :cond_19b

    .line 317
    shl-int/lit8 v5, v5, 0x1

    .line 319
    mul-int/2addr v5, v3

    .line 320
    aget-byte v5, v0, v5

    .line 322
    sub-int v5, v5, p3

    .line 324
    aget-char v5, v7, v5

    .line 326
    add-int/2addr v5, v2

    .line 327
    int-to-char v5, v5

    .line 328
    aput-char v5, v1, v3

    .line 330
    :try_start_149
    new-array v3, v13, [Ljava/lang/Object;

    .line 332
    aput-object v6, v3, v14

    .line 334
    const/4 v5, 0x0

    .line 335
    aput-object v6, v3, v5

    .line 337
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 339
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v15

    .line 343
    if-eqz v15, :cond_15d

    .line 345
    move/from16 v17, v8

    .line 347
    move-wide/from16 v18, v11

    .line 349
    goto :goto_190

    .line 350
    :cond_15d
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 353
    move-result v15

    .line 354
    rsub-int/lit8 v5, v15, 0x13

    .line 356
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 359
    move-result v15

    .line 360
    add-int/2addr v15, v8

    .line 361
    int-to-char v15, v15

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 365
    move-result v16

    .line 366
    move/from16 v17, v8

    .line 368
    shr-int/lit8 v8, v16, 0x10

    .line 370
    add-int/lit16 v8, v8, 0xb9

    .line 372
    invoke-static {v5, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Class;

    .line 378
    const/4 v8, 0x0

    .line 379
    int-to-byte v15, v8

    .line 380
    int-to-byte v8, v15

    .line 381
    move-wide/from16 v18, v11

    .line 383
    or-int/lit8 v11, v8, 0x30

    .line 385
    int-to-byte v11, v11

    .line 386
    invoke-static {v15, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$c(SBB)Ljava/lang/String;

    .line 389
    move-result-object v8

    .line 390
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    move-result-object v15

    .line 398
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_190
    check-cast v15, Ljava/lang/reflect/Method;

    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-virtual {v15, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_196
    .catchall {:try_start_149 .. :try_end_196} :catchall_2c2

    .line 407
    :goto_196
    move/from16 v8, v17

    .line 409
    move-wide/from16 v11, v18

    .line 411
    goto :goto_12b

    .line 412
    :cond_19b
    move/from16 v17, v8

    .line 414
    move-wide/from16 v18, v11

    .line 416
    add-int/lit8 v5, v5, -0x1

    .line 418
    sub-int/2addr v5, v3

    .line 419
    aget-byte v5, v0, v5

    .line 421
    add-int v5, v5, p3

    .line 423
    aget-char v5, v7, v5

    .line 425
    sub-int/2addr v5, v2

    .line 426
    int-to-char v5, v5

    .line 427
    aput-char v5, v1, v3

    .line 429
    :try_start_1ac
    new-array v3, v13, [Ljava/lang/Object;

    .line 431
    aput-object v6, v3, v14

    .line 433
    const/4 v8, 0x0

    .line 434
    aput-object v6, v3, v8

    .line 436
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 438
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_1bc

    .line 444
    goto :goto_1ec

    .line 445
    :cond_1bc
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 448
    move-result v8

    .line 449
    rsub-int/lit8 v8, v8, 0x13

    .line 451
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 454
    move-result v9

    .line 455
    shr-int/lit8 v9, v9, 0x18

    .line 457
    sub-int v9, v17, v9

    .line 459
    int-to-char v9, v9

    .line 460
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 463
    move-result v11

    .line 464
    add-int/lit16 v11, v11, 0xb9

    .line 466
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljava/lang/Class;

    .line 472
    const/4 v9, 0x0

    .line 473
    int-to-byte v11, v9

    .line 474
    int-to-byte v9, v11

    .line 475
    or-int/lit8 v12, v9, 0x30

    .line 477
    int-to-byte v12, v12

    .line 478
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$c(SBB)Ljava/lang/String;

    .line 481
    move-result-object v9

    .line 482
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v8

    .line 490
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :goto_1ec
    check-cast v8, Ljava/lang/reflect/Method;

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f2
    .catchall {:try_start_1ac .. :try_end_1f2} :catchall_2c2

    .line 499
    goto :goto_196

    .line 500
    :cond_1f3
    new-instance v0, Ljava/lang/String;

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 505
    const/4 v8, 0x0

    .line 506
    aput-object v0, p4, v8

    .line 508
    return-void

    .line 509
    :cond_1fc
    move/from16 v17, v8

    .line 511
    const/4 v8, 0x0

    .line 512
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->c:Z

    .line 514
    if-eqz v0, :cond_283

    .line 516
    array-length v0, v5

    .line 517
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 519
    new-array v0, v0, [C

    .line 521
    iput v8, v6, Lcom/b/c/k;->e:I

    .line 523
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$11:I

    .line 525
    add-int/lit8 v1, v1, 0x57

    .line 527
    rem-int/lit16 v1, v1, 0x80

    .line 529
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$10:I

    .line 531
    :goto_212
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 533
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 535
    if-ge v1, v3, :cond_26d

    .line 537
    add-int/lit8 v3, v3, -0x1

    .line 539
    sub-int/2addr v3, v1

    .line 540
    aget-char v3, v5, v3

    .line 542
    sub-int v3, v3, p3

    .line 544
    aget-char v3, v7, v3

    .line 546
    sub-int/2addr v3, v2

    .line 547
    int-to-char v3, v3

    .line 548
    aput-char v3, v0, v1

    .line 550
    :try_start_225
    new-array v1, v13, [Ljava/lang/Object;

    .line 552
    aput-object v6, v1, v14

    .line 554
    const/4 v8, 0x0

    .line 555
    aput-object v6, v1, v8

    .line 557
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 559
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v11

    .line 563
    if-eqz v11, :cond_235

    .line 565
    goto :goto_266

    .line 566
    :cond_235
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 569
    move-result v11

    .line 570
    rsub-int/lit8 v11, v11, 0x13

    .line 572
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 575
    move-result v12

    .line 576
    add-int v12, v12, v17

    .line 578
    int-to-char v8, v12

    .line 579
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 582
    move-result v12

    .line 583
    const/4 v15, 0x0

    .line 584
    cmpl-float v12, v12, v15

    .line 586
    add-int/lit16 v12, v12, 0xb8

    .line 588
    invoke-static {v11, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/lang/Class;

    .line 594
    const/4 v11, 0x0

    .line 595
    int-to-byte v12, v11

    .line 596
    int-to-byte v11, v12

    .line 597
    or-int/lit8 v15, v11, 0x30

    .line 599
    int-to-byte v15, v15

    .line 600
    invoke-static {v12, v11, v15}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$c(SBB)Ljava/lang/String;

    .line 603
    move-result-object v11

    .line 604
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 607
    move-result-object v12

    .line 608
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 611
    move-result-object v11

    .line 612
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :goto_266
    check-cast v11, Ljava/lang/reflect/Method;

    .line 617
    const/4 v8, 0x0

    .line 618
    invoke-virtual {v11, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26c
    .catchall {:try_start_225 .. :try_end_26c} :catchall_2c2

    .line 621
    goto :goto_212

    .line 622
    :cond_26d
    new-instance v1, Ljava/lang/String;

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 627
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$10:I

    .line 629
    add-int/lit8 v0, v0, 0x61

    .line 631
    rem-int/lit16 v2, v0, 0x80

    .line 633
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$11:I

    .line 635
    rem-int/2addr v0, v13

    .line 636
    if-eqz v0, :cond_281

    .line 638
    const/4 v8, 0x0

    .line 639
    aput-object v1, p4, v8

    .line 641
    return-void

    .line 642
    :cond_281
    const/4 v8, 0x0

    .line 643
    throw v8

    .line 644
    :cond_283
    array-length v0, v1

    .line 645
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 647
    new-array v0, v0, [C

    .line 649
    iput v8, v6, Lcom/b/c/k;->e:I

    .line 651
    :goto_28a
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 653
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 655
    if-ge v3, v4, :cond_2b9

    .line 657
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$10:I

    .line 659
    add-int/lit8 v5, v5, 0x19

    .line 661
    rem-int/lit16 v8, v5, 0x80

    .line 663
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$11:I

    .line 665
    rem-int/2addr v5, v13

    .line 666
    if-nez v5, :cond_2a9

    .line 668
    shl-int/2addr v4, v3

    .line 669
    aget v4, v1, v4

    .line 671
    mul-int v4, v4, p3

    .line 673
    aget-char v4, v7, v4

    .line 675
    div-int/2addr v4, v2

    .line 676
    int-to-char v4, v4

    .line 677
    aput-char v4, v0, v3

    .line 679
    :goto_2a6
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 681
    goto :goto_28a

    .line 682
    :cond_2a9
    add-int/lit8 v4, v4, -0x1

    .line 684
    sub-int/2addr v4, v3

    .line 685
    aget v4, v1, v4

    .line 687
    sub-int v4, v4, p3

    .line 689
    aget-char v4, v7, v4

    .line 691
    sub-int/2addr v4, v2

    .line 692
    int-to-char v4, v4

    .line 693
    aput-char v4, v0, v3

    .line 695
    add-int/lit8 v3, v3, 0x1

    .line 697
    goto :goto_2a6

    .line 698
    :cond_2b9
    new-instance v1, Ljava/lang/String;

    .line 700
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 703
    const/4 v8, 0x0

    .line 704
    aput-object v1, p4, v8

    .line 706
    return-void

    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2ca

    .line 714
    throw v1

    .line 715
    :cond_2ca
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$a:[B

    .line 9
    const/16 v0, 0xb2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1at
        0x11t
        0x4ct
        -0x16t
    .end array-data
.end method

.method public static final parse(Lnd/E;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/E;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow$b;->b(Lnd/E;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 15
    add-int/lit8 v0, v0, 0x63

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x50

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final component2()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    .line 15
    add-int/lit8 v0, v0, 0x7b

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

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
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x23

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-nez v1, :cond_1c

    .line 25
    const/16 v0, 0x30

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final component4()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    .line 5
    add-int/lit8 v0, v0, 0x51

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x1b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x1d

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    .line 5
    add-int/lit8 v0, v0, 0x21

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 11
    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)Lcom/incode/welcome_sdk/data/remote/beans/Workflow;
    .registers 14

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p5, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 25
    add-int/lit8 p0, p0, 0x13

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
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
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1f

    .line 23
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 25
    add-int/lit8 p0, p0, 0x51

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 31
    return v2

    .line 32
    :cond_1f
    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    .line 34
    iget v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    .line 36
    if-eq v1, v3, :cond_2e

    .line 38
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 40
    add-int/lit8 p0, p0, 0x25

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    .line 60
    iget v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    .line 62
    if-eq v1, v3, :cond_48

    .line 64
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 66
    add-int/lit8 p0, p0, 0x5

    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 70
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    .line 75
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5b

    .line 83
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 85
    add-int/lit8 p0, p0, 0x79

    .line 87
    rem-int/lit16 p0, p0, 0x80

    .line 89
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 91
    return v2

    .line 92
    :cond_5b
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    .line 94
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    .line 96
    if-eq p0, p1, :cond_6a

    .line 98
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 100
    add-int/lit8 p0, p0, 0x75

    .line 102
    rem-int/lit16 p0, p0, 0x80

    .line 104
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 106
    return v2

    .line 107
    :cond_6a
    return v0
.end method

.method public final getActive()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    .line 15
    add-int/lit8 v1, v1, 0x13

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-nez v1, :cond_1c

    .line 25
    const/16 v0, 0x12

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getCreatedAt()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 17
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 17
    return-object p0
.end method

.method public final getNumberOfSessions()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x58

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final getRootNode()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

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

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    .line 55
    if-eqz p0, :cond_41

    .line 57
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 59
    add-int/lit8 p0, p0, 0x39

    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 63
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 65
    const/4 p0, 0x1

    .line 66
    :cond_41
    add-int/2addr v0, p0

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->id:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->createdAt:I

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->name:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->numberOfSessions:I

    .line 9
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->rootNode:Ljava/lang/String;

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->active:Z

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const/16 v6, 0x92

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const/4 v6, 0x6

    .line 21
    new-array v7, v6, [I

    .line 23
    fill-array-data v7, :array_fc

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 31
    move-result v10

    .line 32
    cmpl-float v9, v10, v9

    .line 34
    add-int/lit8 v9, v9, 0xc

    .line 36
    const/4 v10, 0x1

    .line 37
    new-array v11, v10, [Ljava/lang/Object;

    .line 39
    invoke-static {v7, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->g([II[Ljava/lang/Object;)V

    .line 42
    aget-object v7, v11, v8

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-array v0, v6, [I

    .line 58
    fill-array-data v0, :array_10c

    .line 61
    const/16 v7, 0x30

    .line 63
    const-string v9, ""

    .line 65
    invoke-static {v9, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 68
    move-result v7

    .line 69
    add-int/lit8 v7, v7, 0xd

    .line 71
    new-array v11, v10, [Ljava/lang/Object;

    .line 73
    invoke-static {v0, v7, v11}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->g([II[Ljava/lang/Object;)V

    .line 76
    aget-object v0, v11, v8

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x8

    .line 96
    add-int/lit8 v0, v0, 0x7f

    .line 98
    new-array v1, v10, [Ljava/lang/Object;

    .line 100
    const-string v7, "\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static {v7, v11, v11, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 106
    aget-object v0, v1, v8

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/16 v0, 0xa

    .line 122
    new-array v0, v0, [I

    .line 124
    fill-array-data v0, :array_11c

    .line 127
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 130
    move-result v1

    .line 131
    int-to-byte v1, v1

    .line 132
    add-int/lit8 v1, v1, 0x14

    .line 134
    new-array v2, v10, [Ljava/lang/Object;

    .line 136
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->g([II[Ljava/lang/Object;)V

    .line 139
    aget-object v0, v2, v8

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    new-array v0, v6, [I

    .line 155
    fill-array-data v0, :array_134

    .line 158
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, 0xb

    .line 164
    new-array v2, v10, [Ljava/lang/Object;

    .line 166
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->g([II[Ljava/lang/Object;)V

    .line 169
    aget-object v0, v2, v8

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    new-array v0, v6, [I

    .line 185
    fill-array-data v0, :array_144

    .line 188
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 191
    move-result v1

    .line 192
    rsub-int/lit8 v1, v1, 0x9

    .line 194
    new-array v2, v10, [Ljava/lang/Object;

    .line 196
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->g([II[Ljava/lang/Object;)V

    .line 199
    aget-object v0, v2, v8

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 216
    move-result p0

    .line 217
    shr-int/lit8 p0, p0, 0x10

    .line 219
    rsub-int/lit8 p0, p0, 0x7f

    .line 221
    new-array v0, v10, [Ljava/lang/Object;

    .line 223
    const-string v1, "\u0088"

    .line 225
    invoke-static {v1, v11, v11, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 228
    aget-object p0, v0, v8

    .line 230
    check-cast p0, Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->f:I

    .line 245
    add-int/lit8 v0, v0, 0x7

    .line 247
    rem-int/lit16 v0, v0, 0x80

    .line 249
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Workflow;->j:I

    .line 251
    return-object p0

    nop

    .line 253
    :array_fc
    .array-data 4
        0x446cc383
        0x116c9386
        -0x1c871cec
        0x3cd1b201
        0x573b08be
        0x1a90571
    .end array-data

    .line 269
    :array_10c
    .array-data 4
        0x1dbeb147
        -0x59658de9
        -0x4d614fc9
        0x4fe56ff4
        -0x7bcf431f
        0x441ed7ba
    .end array-data

    .line 285
    :array_11c
    .array-data 4
        0x3176dd3e
        -0x29959de3
        0x28b1d5bd
        0x667ea8cc
        0x5c1e301e
        -0x68d7972d
        -0x17bc476
        0x2dfd505c
        0x3365ef02
        0x38c2c1d8
    .end array-data

    .line 309
    :array_134
    .array-data 4
        -0x61232e9c  # -2.3380008E-20f
        -0x3c9ec408
        -0x136583b
        0x34b3ee8c
        -0x4e39d411
        0x4ca8348e  # 8.818802E7f
    .end array-data

    .line 325
    :array_144
    .array-data 4
        0x15a3838c
        -0xb748ecd
        -0x72e0a210
        -0x6ae38439
        0x759d12c8
        -0x16a358fb
    .end array-data
.end method
