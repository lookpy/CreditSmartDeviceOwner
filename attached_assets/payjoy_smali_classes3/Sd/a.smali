.class public final LSd/a;
.super LSd/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


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


# virtual methods
.method public b(LZd/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LSd/c;->f()LQd/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LQd/a;->a()LQd/c;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LQd/c;->a()LBb/l;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_12

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(LSd/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LSd/c;->a(LSd/b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
