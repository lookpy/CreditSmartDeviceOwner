.class public final LSd/d;
.super LSd/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQd/a;)V
    .registers 3

    .line 1
    const-string v0, "beanDefinition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LSd/c;-><init>(LQd/a;)V

    .line 9
    return-void
.end method

.method public static final synthetic g(LSd/d;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSd/d;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a(LSd/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LSd/d;->c:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-super {p0, p1}, LSd/c;->a(LSd/b;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, LSd/d;->h()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public b(LZd/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LSd/c;->f()LQd/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LQd/a;->a()LQd/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LQd/c;->a()LBb/l;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 15
    iget-object v0, p0, LSd/d;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LSd/d;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LSd/c;->c(LSd/c;LZd/a;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e(LSd/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lce/c;->a:Lce/c;

    .line 8
    new-instance v1, LSd/d$a;

    .line 10
    invoke-direct {v1, p0, p1}, LSd/d$a;-><init>(LSd/d;LSd/b;)V

    .line 13
    invoke-virtual {v0, p0, v1}, Lce/c;->g(Ljava/lang/Object;LBb/a;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, LSd/d;->h()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LSd/d;->c:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Single instance created couldn\'t return value"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public i(LSd/b;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LSd/d;->c:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
