.class public final Lcom/incode/welcome_sdk/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00072\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/di/IncodeKoin;",
        "",
        "<init>",
        "()V",
        "Lnb/E;",
        "destroy$onboard_release",
        "destroy",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "get",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "isInitialised",
        "Z",
        "LNd/b;",
        "koinApplication",
        "LNd/b;",
        "getKoinApplication$onboard_release",
        "()LNd/b;",
        "setKoinApplication$onboard_release",
        "(LNd/b;)V",
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
.field public static final a:Lcom/incode/welcome_sdk/a/a;

.field private static c:LNd/b;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/a/a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/a/a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/a/a;->a:Lcom/incode/welcome_sdk/a/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LNd/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/a/a;->c:LNd/b;

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/a/a;->c:LNd/b;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LNd/b;->b()LNd/a;

    move-result-object v0

    invoke-static {p0}, LAb/a;->e(Ljava/lang/Class;)LIb/d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, LNd/a;->c(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/incode/welcome_sdk/a/a;->d:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/a/a;->c:LNd/b;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, LNd/b;->a()V

    .line 18
    :cond_11
    sput-boolean v1, Lcom/incode/welcome_sdk/a/a;->d:Z

    .line 20
    :cond_13
    sget-object v0, LNd/b;->c:LNd/b$a;

    .line 22
    invoke-virtual {v0}, LNd/b$a;->a()LNd/b;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/incode/welcome_sdk/a/a$a;

    .line 28
    invoke-direct {v2, v0, p0}, Lcom/incode/welcome_sdk/a/a$a;-><init>(LNd/b;Landroid/content/Context;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v1, v2, v3, p0}, Lae/b;->b(ZLBb/l;ILjava/lang/Object;)LUd/a;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, LNd/b;->d(Ljava/util/List;)LNd/b;

    .line 44
    sput-boolean v3, Lcom/incode/welcome_sdk/a/a;->d:Z

    .line 46
    sput-object v0, Lcom/incode/welcome_sdk/a/a;->c:LNd/b;

    .line 48
    return-void
.end method

.method public static final e()V
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/a/a;->c:LNd/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, LNd/b;->a()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/incode/welcome_sdk/a/a;->d:Z

    .line 11
    return-void
.end method
