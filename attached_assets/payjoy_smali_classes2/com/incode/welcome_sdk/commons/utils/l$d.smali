.class public final Lcom/incode/welcome_sdk/commons/utils/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lva/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lva/x;",
        "",
        "kotlin.jvm.PlatformType",
        "emitter",
        "Lnb/E;",
        "subscribe",
        "(Lva/x;)V",
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

.field private static a:I

.field private static e:I


# instance fields
.field private synthetic d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/l$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$d;->a:I

    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$d;->e:I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/l$d;->d:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/l$d;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    add-int/lit8 p0, p0, 0x63

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    if-ne v3, p2, :cond_2c

    .line 37
    new-instance p0, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 42
    aput-object p0, p3, v2

    .line 44
    return-void

    .line 45
    :cond_2c
    aget-byte v4, v0, p0

    .line 47
    move v5, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v4

    .line 50
    move v4, v3

    .line 51
    move-object v3, v0

    .line 52
    move v0, v5

    .line 53
    :goto_34
    neg-int p0, p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    move v0, p1

    .line 56
    move p1, p0

    .line 57
    move p0, v0

    .line 58
    move-object v0, v3

    .line 59
    move v3, v4

    .line 60
    goto :goto_1b
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/l$d;->$$a:[B

    .line 9
    const/16 v0, 0x85

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        -0x7ct
        -0x2dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final subscribe(Lva/x;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/x;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, -0x543dd6cf

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/l$d;->d:Landroid/content/Context;

    .line 15
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/l$d$5;

    .line 17
    invoke-direct {v2, p1}, Lcom/incode/welcome_sdk/commons/utils/l$d$5;-><init>(Lva/x;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    :try_start_14
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v2, p1, v3

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, p1, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p0, p1, v3

    .line 36
    sget-object p0, Lh4/a;->d:Ljava/util/Map;

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2c

    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 48
    move-result v4

    .line 49
    rsub-int/lit8 v4, v4, 0x12

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 56
    move-result v5

    .line 57
    int-to-char v5, v5

    .line 58
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    rsub-int v1, v1, 0xcc

    .line 64
    invoke-static {v4, v5, v1}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Class;

    .line 70
    int-to-byte v4, v3

    .line 71
    int-to-byte v5, v4

    .line 72
    int-to-byte v6, v5

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    invoke-static {v4, v5, v6, v2}, Lcom/incode/welcome_sdk/commons/utils/l$d;->b(BSS[Ljava/lang/Object;)V

    .line 78
    aget-object v2, v2, v3

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    const-class v3, Landroid/content/Context;

    .line 84
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    const-class v5, Lcom/b/c/a/c/cO2715$c;

    .line 88
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_62
    check-cast v4, Ljava/lang/reflect/Method;

    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_71

    .line 105
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l$d;->a:I

    .line 107
    add-int/lit8 p0, p0, 0x35

    .line 109
    rem-int/lit16 p0, p0, 0x80

    .line 111
    sput p0, Lcom/incode/welcome_sdk/commons/utils/l$d;->e:I

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_79

    .line 121
    throw p1

    .line 122
    :cond_79
    throw p0
.end method
