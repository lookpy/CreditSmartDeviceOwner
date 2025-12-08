.class public abstract LTa/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/a$b;,
        LTa/a$h;,
        LTa/a$f;,
        LTa/a$c;,
        LTa/a$e;,
        LTa/a$d;,
        LTa/a$a;,
        LTa/a$g;
    }
.end annotation


# static fields
.field public static final a:Lva/v;

.field public static final b:Lva/v;

.field public static final c:Lva/v;

.field public static final d:Lva/v;

.field public static final e:Lva/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTa/a$h;

    .line 3
    invoke-direct {v0}, LTa/a$h;-><init>()V

    .line 6
    invoke-static {v0}, LSa/a;->h(Ljava/util/concurrent/Callable;)Lva/v;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LTa/a;->a:Lva/v;

    .line 12
    new-instance v0, LTa/a$b;

    .line 14
    invoke-direct {v0}, LTa/a$b;-><init>()V

    .line 17
    invoke-static {v0}, LSa/a;->e(Ljava/util/concurrent/Callable;)Lva/v;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LTa/a;->b:Lva/v;

    .line 23
    new-instance v0, LTa/a$c;

    .line 25
    invoke-direct {v0}, LTa/a$c;-><init>()V

    .line 28
    invoke-static {v0}, LSa/a;->f(Ljava/util/concurrent/Callable;)Lva/v;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LTa/a;->c:Lva/v;

    .line 34
    invoke-static {}, LMa/p;->g()LMa/p;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LTa/a;->d:Lva/v;

    .line 40
    new-instance v0, LTa/a$f;

    .line 42
    invoke-direct {v0}, LTa/a$f;-><init>()V

    .line 45
    invoke-static {v0}, LSa/a;->g(Ljava/util/concurrent/Callable;)Lva/v;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LTa/a;->e:Lva/v;

    .line 51
    return-void
.end method

.method public static a()Lva/v;
    .registers 1

    .line 1
    sget-object v0, LTa/a;->b:Lva/v;

    .line 3
    invoke-static {v0}, LSa/a;->r(Lva/v;)Lva/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lva/v;
    .registers 3

    .line 1
    new-instance v0, LMa/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LMa/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 7
    return-object v0
.end method

.method public static c()Lva/v;
    .registers 1

    .line 1
    sget-object v0, LTa/a;->c:Lva/v;

    .line 3
    invoke-static {v0}, LSa/a;->t(Lva/v;)Lva/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Lva/v;
    .registers 1

    .line 1
    sget-object v0, LTa/a;->e:Lva/v;

    .line 3
    invoke-static {v0}, LSa/a;->u(Lva/v;)Lva/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Lva/v;
    .registers 1

    .line 1
    sget-object v0, LTa/a;->a:Lva/v;

    .line 3
    invoke-static {v0}, LSa/a;->w(Lva/v;)Lva/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Lva/v;
    .registers 1

    .line 1
    sget-object v0, LTa/a;->d:Lva/v;

    .line 3
    return-object v0
.end method
