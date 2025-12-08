.class public final Lcom/incode/welcome_sdk/data/remote/beans/av;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/av$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\bJ\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\bJ$\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0016\u0010\b¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateSessionRecordingUrl;",
        "",
        "",
        "url",
        "recordingId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateSessionRecordingUrl;",
        "Ljava/lang/String;",
        "getRecordingId",
        "getUrl",
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

.field private static c:I

.field private static d:[C

.field private static e:C

.field private static g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x75

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/av;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p1

    .line 38
    move-object v5, v1

    .line 39
    move v1, p0

    .line 40
    move p0, v3

    .line 41
    move-object v3, v5

    .line 42
    :goto_29
    add-int/lit8 p1, p1, 0x1

    .line 44
    add-int/2addr p0, v1

    .line 45
    move-object v1, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/av;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/av;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/av;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/av;->c()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/av$d;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;-><init>(B)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->g:I

    .line 24
    add-int/lit8 v0, v0, 0x1d

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->c:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/av;

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->a:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->b:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const/16 v3, 0x57

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v3, v3, v5

    .line 25
    add-int/lit8 v3, v3, 0x40

    .line 27
    int-to-byte v3, v3

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 31
    move-result v4

    .line 32
    shr-int/lit8 v4, v4, 0x8

    .line 34
    add-int/lit8 v4, v4, 0x28

    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    const-string v7, "\u0015\u0000\u000e\u0018\u0017\u0018\u0006\u0004\u0015\u0004\u0015\u0003\t\u0001\u0003\u0002\u0001\u0002㘨㘨\f\u0002\u0018\u0015\u0000\u000b\u0015\u0007\t\b\u0014\b\u0010\b\u0012\b\u0010\u0005\u000e\f"

    .line 41
    invoke-static {v7, v3, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/av;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 44
    aget-object v3, v6, v0

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    cmpl-float v1, v1, v3

    .line 65
    int-to-byte v1, v1

    .line 66
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 69
    move-result v3

    .line 70
    rsub-int/lit8 v3, v3, 0xe

    .line 72
    new-array v4, v5, [Ljava/lang/Object;

    .line 74
    const-string v6, "\u0001\u0015\u000b\u0006\f\u0014\u0007\t\b\u0016\u0007\u000f\u0006\r"

    .line 76
    invoke-static {v6, v1, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/av;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 79
    aget-object v1, v4, v0

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ""

    .line 95
    const/16 v1, 0x30

    .line 97
    invoke-static {p0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 100
    move-result v3

    .line 101
    rsub-int/lit8 v3, v3, 0x28

    .line 103
    int-to-byte v3, v3

    .line 104
    invoke-static {p0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 107
    move-result p0

    .line 108
    neg-int p0, p0

    .line 109
    new-array v1, v5, [Ljava/lang/Object;

    .line 111
    const-string v4, "㗜"

    .line 113
    invoke-static {v4, v3, p0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/av;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 116
    aget-object p0, v1, v0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->g:I

    .line 133
    add-int/lit8 v0, v0, 0x31

    .line 135
    rem-int/lit16 v1, v0, 0x80

    .line 137
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/av;->c:I

    .line 139
    rem-int/lit8 v0, v0, 0x2

    .line 141
    if-nez v0, :cond_8f

    .line 143
    return-object p0

    .line 144
    :cond_8f
    const/4 p0, 0x0

    .line 145
    throw p0
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->d:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->e:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23c5s
        0x23f3s
        0x23e2s
        0x23bes
        0x23f7s
        0x23f1s
        0x23e4s
        0x23ffs
        0x23f2s
        0x23e5s
        0x23f5s
        0x23abs
        0x23bfs
        0x23fas
        0x23c6s
        0x23e3s
        0x23b6s
        0x23dfs
        0x23c3s
        0x23e6s
        0x23c4s
        0x23bas
        0x23f9s
        0x23f8s
        0x23d1s
    .end array-data
.end method

.method public static final e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/av;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/av;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/av;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/av$d;->d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/av;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/av;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/av;->$11:I

    .line 12
    add-int/lit8 v2, v2, 0x13

    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 16
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/av;->$10:I

    .line 18
    const/4 v3, 0x2

    .line 19
    rem-int/2addr v2, v3

    .line 20
    if-nez v2, :cond_315

    .line 22
    if-eqz p0, :cond_24

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    move-result-object v2

    .line 28
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/av;->$10:I

    .line 30
    add-int/lit8 v5, v5, 0x75

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/av;->$11:I

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v2, p0

    .line 39
    :goto_26
    check-cast v2, [C

    .line 41
    new-instance v5, Lcom/b/c/m;

    .line 43
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 46
    sget-object v6, Lcom/incode/welcome_sdk/data/remote/beans/av;->d:[C

    .line 48
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    const-string v8, "s"

    .line 52
    const-string v10, ""

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v6, :cond_98

    .line 57
    array-length v12, v6

    .line 58
    new-array v13, v12, [C

    .line 60
    move v14, v11

    .line 61
    :goto_3c
    if-ge v14, v12, :cond_97

    .line 63
    aget-char v15, v6, v14

    .line 65
    :try_start_40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v15

    .line 69
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 72
    move-result-object v15

    .line 73
    move/from16 v16, v3

    .line 75
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v17

    .line 81
    if-eqz v17, :cond_55

    .line 83
    const/16 p0, 0x8

    .line 85
    goto :goto_80

    .line 86
    :cond_55
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 89
    move-result v17

    .line 90
    const/16 p0, 0x8

    .line 92
    rsub-int/lit8 v9, v17, 0x10

    .line 94
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 97
    move-result v17

    .line 98
    const v18, 0x8511

    .line 101
    sub-int v11, v18, v17

    .line 103
    int-to-char v11, v11

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 107
    move-result v17

    .line 108
    shr-int/lit8 v4, v17, 0x8

    .line 110
    invoke-static {v9, v11, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Class;

    .line 116
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-object/from16 v17, v4

    .line 129
    :goto_80
    move-object/from16 v3, v17

    .line 131
    check-cast v3, Ljava/lang/reflect/Method;

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Character;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 143
    move-result v3
    :try_end_8f
    .catchall {:try_start_40 .. :try_end_8f} :catchall_30c

    .line 144
    aput-char v3, v13, v14

    .line 146
    add-int/lit8 v14, v14, 0x1

    .line 148
    move/from16 v3, v16

    .line 150
    const/4 v11, 0x0

    .line 151
    goto :goto_3c

    .line 152
    :cond_97
    move-object v6, v13

    .line 153
    :cond_98
    move/from16 v16, v3

    .line 155
    const/16 p0, 0x8

    .line 157
    sget-char v3, Lcom/incode/welcome_sdk/data/remote/beans/av;->e:C

    .line 159
    :try_start_9e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 169
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    const-wide/16 v11, 0x0

    .line 175
    if-eqz v9, :cond_b1

    .line 177
    goto :goto_dc

    .line 178
    :cond_b1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 181
    move-result-wide v13

    .line 182
    cmp-long v9, v13, v11

    .line 184
    rsub-int/lit8 v9, v9, 0x11

    .line 186
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 189
    move-result v13

    .line 190
    const v14, 0x8512

    .line 193
    add-int/2addr v13, v14

    .line 194
    int-to-char v13, v13

    .line 195
    const/16 v14, 0x30

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static {v10, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 201
    move-result v14

    .line 202
    rsub-int/lit8 v14, v14, -0x1

    .line 204
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Class;

    .line 210
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v9, Ljava/lang/reflect/Method;

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Character;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 233
    move-result v1
    :try_end_e9
    .catchall {:try_start_9e .. :try_end_e9} :catchall_30c

    .line 234
    new-array v3, v0, [C

    .line 236
    rem-int/lit8 v4, v0, 0x2

    .line 238
    if-eqz v4, :cond_f9

    .line 240
    add-int/lit8 v4, v0, -0x1

    .line 242
    aget-char v7, v2, v4

    .line 244
    sub-int v7, v7, p1

    .line 246
    int-to-char v7, v7

    .line 247
    aput-char v7, v3, v4

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v4, v0

    .line 251
    :goto_fa
    const/4 v7, 0x1

    .line 252
    if-le v4, v7, :cond_2ed

    .line 254
    const/4 v15, 0x0

    .line 255
    iput v15, v5, Lcom/b/c/m;->e:I

    .line 257
    :goto_100
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 259
    if-ge v8, v4, :cond_2ed

    .line 261
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/av;->$10:I

    .line 263
    add-int/lit8 v9, v9, 0x63

    .line 265
    rem-int/lit16 v13, v9, 0x80

    .line 267
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/av;->$11:I

    .line 269
    rem-int/lit8 v9, v9, 0x2

    .line 271
    if-nez v9, :cond_11b

    .line 273
    aget-char v9, v2, v8

    .line 275
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 277
    aget-char v13, v2, v8

    .line 279
    iput-char v13, v5, Lcom/b/c/m;->a:C

    .line 281
    if-ne v9, v13, :cond_13d

    .line 283
    goto :goto_127

    .line 284
    :cond_11b
    aget-char v9, v2, v8

    .line 286
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 288
    add-int/lit8 v13, v8, 0x1

    .line 290
    aget-char v13, v2, v13

    .line 292
    iput-char v13, v5, Lcom/b/c/m;->a:C

    .line 294
    if-ne v9, v13, :cond_13d

    .line 296
    :goto_127
    iget-char v9, v5, Lcom/b/c/m;->d:C

    .line 298
    sub-int v9, v9, p1

    .line 300
    int-to-char v9, v9

    .line 301
    aput-char v9, v3, v8

    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 305
    iget-char v9, v5, Lcom/b/c/m;->a:C

    .line 307
    sub-int v9, v9, p1

    .line 309
    int-to-char v9, v9

    .line 310
    aput-char v9, v3, v8

    .line 312
    move/from16 v26, v7

    .line 314
    move-wide/from16 v24, v11

    .line 316
    goto/16 :goto_2e1

    .line 318
    :cond_13d
    const/16 v8, 0xd

    .line 320
    :try_start_13f
    new-array v8, v8, [Ljava/lang/Object;

    .line 322
    const/16 v9, 0xc

    .line 324
    aput-object v5, v8, v9

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v9

    .line 330
    const/16 v13, 0xb

    .line 332
    aput-object v9, v8, v13

    .line 334
    const/16 v9, 0xa

    .line 336
    aput-object v5, v8, v9

    .line 338
    const/16 v14, 0x9

    .line 340
    aput-object v5, v8, v14

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v15

    .line 346
    aput-object v15, v8, p0

    .line 348
    const/4 v15, 0x7

    .line 349
    aput-object v5, v8, v15

    .line 351
    const/16 v17, 0x6

    .line 353
    aput-object v5, v8, v17

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v20

    .line 359
    const/16 v21, 0x5

    .line 361
    aput-object v20, v8, v21

    .line 363
    const/16 v20, 0x4

    .line 365
    aput-object v5, v8, v20

    .line 367
    const/16 v22, 0x3

    .line 369
    aput-object v5, v8, v22

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v23

    .line 375
    aput-object v23, v8, v16

    .line 377
    aput-object v5, v8, v7

    .line 379
    move/from16 v23, v9

    .line 381
    const/4 v9, 0x0

    .line 382
    aput-object v5, v8, v9

    .line 384
    move-wide/from16 v24, v11

    .line 386
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 388
    const v12, 0x3348da7e

    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v12

    .line 395
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v12

    .line 399
    if-eqz v12, :cond_195

    .line 401
    move/from16 v26, v7

    .line 403
    move/from16 v27, v14

    .line 405
    goto :goto_1ee

    .line 406
    :cond_195
    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 409
    move-result v12

    .line 410
    add-int/lit8 v12, v12, 0x13

    .line 412
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 415
    move-result-wide v26

    .line 416
    cmp-long v9, v26, v24

    .line 418
    const v26, 0xcb61

    .line 421
    add-int v9, v9, v26

    .line 423
    int-to-char v9, v9

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 427
    move-result v26

    .line 428
    move/from16 v27, v14

    .line 430
    shr-int/lit8 v14, v26, 0x10

    .line 432
    rsub-int v14, v14, 0x37a

    .line 434
    invoke-static {v12, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Ljava/lang/Class;

    .line 440
    int-to-byte v12, v7

    .line 441
    add-int/lit8 v14, v12, -0x1

    .line 443
    int-to-byte v14, v14

    .line 444
    move/from16 v26, v7

    .line 446
    int-to-byte v7, v14

    .line 447
    invoke-static {v12, v14, v7}, Lcom/incode/welcome_sdk/data/remote/beans/av;->$$c(BIB)Ljava/lang/String;

    .line 450
    move-result-object v7

    .line 451
    const-class v28, Ljava/lang/Object;

    .line 453
    const-class v29, Ljava/lang/Object;

    .line 455
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 457
    const-class v31, Ljava/lang/Object;

    .line 459
    const-class v32, Ljava/lang/Object;

    .line 461
    const-class v34, Ljava/lang/Object;

    .line 463
    const-class v35, Ljava/lang/Object;

    .line 465
    const-class v37, Ljava/lang/Object;

    .line 467
    const-class v38, Ljava/lang/Object;

    .line 469
    const-class v40, Ljava/lang/Object;

    .line 471
    move-object/from16 v33, v30

    .line 473
    move-object/from16 v36, v30

    .line 475
    move-object/from16 v39, v30

    .line 477
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v12

    .line 485
    const v7, 0x3348da7e

    .line 488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v12, Ljava/lang/reflect/Method;

    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-virtual {v12, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v7
    :try_end_1fb
    .catchall {:try_start_13f .. :try_end_1fb} :catchall_30c

    .line 508
    iget v8, v5, Lcom/b/c/m;->f:I

    .line 510
    if-ne v7, v8, :cond_2aa

    .line 512
    :try_start_1ff
    new-array v7, v13, [Ljava/lang/Object;

    .line 514
    aput-object v5, v7, v23

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v8

    .line 520
    aput-object v8, v7, v27

    .line 522
    aput-object v5, v7, p0

    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v8

    .line 528
    aput-object v8, v7, v15

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v8

    .line 534
    aput-object v8, v7, v17

    .line 536
    aput-object v5, v7, v21

    .line 538
    aput-object v5, v7, v20

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v8

    .line 544
    aput-object v8, v7, v22

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v8

    .line 550
    aput-object v8, v7, v16

    .line 552
    aput-object v5, v7, v26

    .line 554
    const/16 v19, 0x0

    .line 556
    aput-object v5, v7, v19

    .line 558
    const v8, -0x10212515

    .line 561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v8

    .line 565
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v8

    .line 569
    if-eqz v8, :cond_23b

    .line 571
    goto :goto_28a

    .line 572
    :cond_23b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 575
    move-result v8

    .line 576
    shr-int/lit8 v8, v8, 0x10

    .line 578
    rsub-int/lit8 v8, v8, 0x13

    .line 580
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 583
    move-result v9

    .line 584
    shr-int/lit8 v9, v9, 0x10

    .line 586
    const v12, 0xbc80

    .line 589
    sub-int/2addr v12, v9

    .line 590
    int-to-char v9, v12

    .line 591
    const/4 v15, 0x0

    .line 592
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 595
    move-result v12

    .line 596
    rsub-int v12, v12, 0xb9

    .line 598
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/lang/Class;

    .line 604
    int-to-byte v9, v15

    .line 605
    int-to-byte v12, v9

    .line 606
    int-to-byte v13, v12

    .line 607
    invoke-static {v9, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/av;->$$c(BIB)Ljava/lang/String;

    .line 610
    move-result-object v9

    .line 611
    const-class v27, Ljava/lang/Object;

    .line 613
    const-class v28, Ljava/lang/Object;

    .line 615
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 617
    const-class v31, Ljava/lang/Object;

    .line 619
    const-class v32, Ljava/lang/Object;

    .line 621
    const-class v35, Ljava/lang/Object;

    .line 623
    const-class v37, Ljava/lang/Object;

    .line 625
    move-object/from16 v30, v29

    .line 627
    move-object/from16 v33, v29

    .line 629
    move-object/from16 v34, v29

    .line 631
    move-object/from16 v36, v29

    .line 633
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    .line 636
    move-result-object v12

    .line 637
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 640
    move-result-object v8

    .line 641
    const v9, -0x10212515

    .line 644
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v9

    .line 648
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :goto_28a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/lang/Integer;

    .line 660
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 663
    move-result v7
    :try_end_297
    .catchall {:try_start_1ff .. :try_end_297} :catchall_30c

    .line 664
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 666
    mul-int/2addr v8, v1

    .line 667
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 669
    add-int/2addr v8, v9

    .line 670
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 672
    aget-char v7, v6, v7

    .line 674
    aput-char v7, v3, v9

    .line 676
    add-int/lit8 v9, v9, 0x1

    .line 678
    aget-char v7, v6, v8

    .line 680
    aput-char v7, v3, v9

    .line 682
    goto :goto_2e1

    .line 683
    :cond_2aa
    iget v7, v5, Lcom/b/c/m;->b:I

    .line 685
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 687
    if-ne v7, v9, :cond_2cf

    .line 689
    iget v11, v5, Lcom/b/c/m;->g:I

    .line 691
    add-int/2addr v11, v1

    .line 692
    add-int/lit8 v11, v11, -0x1

    .line 694
    rem-int/2addr v11, v1

    .line 695
    iput v11, v5, Lcom/b/c/m;->g:I

    .line 697
    add-int/2addr v8, v1

    .line 698
    add-int/lit8 v8, v8, -0x1

    .line 700
    rem-int/2addr v8, v1

    .line 701
    iput v8, v5, Lcom/b/c/m;->f:I

    .line 703
    mul-int/2addr v7, v1

    .line 704
    add-int/2addr v7, v11

    .line 705
    mul-int/2addr v9, v1

    .line 706
    add-int/2addr v9, v8

    .line 707
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 709
    aget-char v7, v6, v7

    .line 711
    aput-char v7, v3, v8

    .line 713
    add-int/lit8 v8, v8, 0x1

    .line 715
    aget-char v7, v6, v9

    .line 717
    aput-char v7, v3, v8

    .line 719
    goto :goto_2e1

    .line 720
    :cond_2cf
    mul-int/2addr v7, v1

    .line 721
    add-int/2addr v7, v8

    .line 722
    mul-int/2addr v9, v1

    .line 723
    iget v8, v5, Lcom/b/c/m;->g:I

    .line 725
    add-int/2addr v9, v8

    .line 726
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 728
    aget-char v7, v6, v7

    .line 730
    aput-char v7, v3, v8

    .line 732
    add-int/lit8 v8, v8, 0x1

    .line 734
    aget-char v7, v6, v9

    .line 736
    aput-char v7, v3, v8

    .line 738
    :goto_2e1
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 740
    add-int/lit8 v7, v7, 0x2

    .line 742
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 744
    move-wide/from16 v11, v24

    .line 746
    move/from16 v7, v26

    .line 748
    goto/16 :goto_100

    .line 750
    :cond_2ed
    const/4 v15, 0x0

    .line 751
    :goto_2ee
    if-ge v15, v0, :cond_302

    .line 753
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/av;->$10:I

    .line 755
    add-int/lit8 v1, v1, 0x6d

    .line 757
    rem-int/lit16 v1, v1, 0x80

    .line 759
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/av;->$11:I

    .line 761
    aget-char v1, v3, v15

    .line 763
    xor-int/lit16 v1, v1, 0x359a

    .line 765
    int-to-char v1, v1

    .line 766
    aput-char v1, v3, v15

    .line 768
    add-int/lit8 v15, v15, 0x1

    .line 770
    goto :goto_2ee

    .line 771
    :cond_302
    new-instance v0, Ljava/lang/String;

    .line 773
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 776
    const/16 v19, 0x0

    .line 778
    aput-object v0, p3, v19

    .line 780
    return-void

    .line 781
    :catchall_30c
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_314

    .line 788
    throw v1

    .line 789
    :cond_314
    throw v0

    .line 790
    :cond_315
    const/16 v18, 0x0

    .line 792
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->$$a:[B

    .line 9
    const/16 v0, 0xbc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        0x11t
        0x3et
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/av;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->b:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/av;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->a:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->g:I

    .line 6
    add-int/lit8 p0, p0, 0x39

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->c:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/av;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_20

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->g:I

    .line 20
    add-int/lit8 p0, p0, 0x19

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/av;->c:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_20
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/av;

    .line 35
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/av;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->b:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/av;->b:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_40

    .line 56
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->g:I

    .line 58
    add-int/lit8 p0, p0, 0xd

    .line 60
    rem-int/lit16 p0, p0, 0x80

    .line 62
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->c:I

    .line 64
    return v2

    .line 65
    :cond_40
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/av;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/av;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x5b

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    div-int/2addr v0, p0

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/av;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x1a505702

    .line 12
    const v2, -0x1a505702

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/av;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method
