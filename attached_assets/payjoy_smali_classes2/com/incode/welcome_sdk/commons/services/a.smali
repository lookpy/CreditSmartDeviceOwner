.class public final Lcom/incode/welcome_sdk/commons/services/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/services/WorkManagerObserver;",
        "",
        "<init>",
        "()V",
        "Landroidx/work/w;",
        "workManager",
        "Ljava/util/UUID;",
        "workId",
        "Lva/n;",
        "Landroidx/work/v;",
        "observeState",
        "(Landroidx/work/w;Ljava/util/UUID;)Lva/n;",
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
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/services/a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/services/a;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/services/a;->a:I

    .line 8
    add-int/lit8 v0, v0, 0x5b

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/commons/services/a;->d:I

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/work/w;Landroidx/work/x;Ljava/util/UUID;Lva/p;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/services/a;->c(Landroidx/work/w;Landroidx/work/x;Ljava/util/UUID;Lva/p;)V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/work/w;Ljava/util/UUID;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/w;",
            "Ljava/util/UUID;",
            ")",
            "Lva/n<",
            "Landroidx/work/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/services/a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/services/a;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    filled-new-array {p1}, [Ljava/util/UUID;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lob/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/work/x$a;->d(Ljava/util/List;)Landroidx/work/x$a;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 31
    sget-object v3, Landroidx/work/v$a;->b:Landroidx/work/v$a;

    .line 33
    sget-object v4, Landroidx/work/v$a;->c:Landroidx/work/v$a;

    .line 35
    sget-object v5, Landroidx/work/v$a;->e:Landroidx/work/v$a;

    .line 37
    sget-object v6, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 39
    sget-object v7, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 41
    filled-new-array/range {v2 .. v7}, [Landroidx/work/v$a;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/work/x$a;->b(Ljava/util/List;)Landroidx/work/x$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/work/x$a;->c()Landroidx/work/x;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/incode/welcome_sdk/commons/services/g;

    .line 62
    invoke-direct {v2, p0, v1, p1}, Lcom/incode/welcome_sdk/commons/services/g;-><init>(Landroidx/work/w;Landroidx/work/x;Ljava/util/UUID;)V

    .line 65
    invoke-static {v2}, Lva/n;->create(Lva/q;)Lva/n;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget p1, Lcom/incode/welcome_sdk/commons/services/a;->d:I

    .line 74
    add-int/lit8 p1, p1, 0x75

    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 78
    sput p1, Lcom/incode/welcome_sdk/commons/services/a;->a:I

    .line 80
    return-object p0
.end method

.method private static final c(Landroidx/work/w;Landroidx/work/x;Ljava/util/UUID;Lva/p;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/work/w;->g(Landroidx/work/x;)Landroidx/lifecycle/z;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/incode/welcome_sdk/commons/services/a$e;

    .line 21
    invoke-direct {p1, p2, p3}, Lcom/incode/welcome_sdk/commons/services/a$e;-><init>(Ljava/util/UUID;Lva/p;)V

    .line 24
    new-instance p2, Lcom/incode/welcome_sdk/commons/services/a$c;

    .line 26
    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/commons/services/a$c;-><init>(LBb/l;)V

    .line 29
    invoke-virtual {p0, p2}, Landroidx/lifecycle/z;->k(Landroidx/lifecycle/D;)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/commons/services/a;->a:I

    .line 34
    add-int/lit8 p0, p0, 0x15

    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/commons/services/a;->d:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-nez p0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method
