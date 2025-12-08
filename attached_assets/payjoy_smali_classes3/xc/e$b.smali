.class public final Lxc/e$b;
.super LQc/b$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/e;->h(LQb/b;ZLBb/l;)LQb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/P;

.field public final synthetic b:LBb/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxc/e$b;->a:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Lxc/e$b;->b:LBb/l;

    .line 5
    invoke-direct {p0}, LQc/b$b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxc/e$b;->f()LQb/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LQb/b;

    .line 3
    invoke-virtual {p0, p1}, Lxc/e$b;->d(LQb/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LQb/b;

    .line 3
    invoke-virtual {p0, p1}, Lxc/e$b;->e(LQb/b;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(LQb/b;)V
    .registers 3

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxc/e$b;->a:Lkotlin/jvm/internal/P;

    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, p0, Lxc/e$b;->b:LBb/l;

    .line 14
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    iget-object p0, p0, Lxc/e$b;->a:Lkotlin/jvm/internal/P;

    .line 28
    iput-object p1, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 30
    :cond_1d
    return-void
.end method

.method public e(LQb/b;)Z
    .registers 3

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lxc/e$b;->a:Lkotlin/jvm/internal/P;

    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 10
    if-nez p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public f()LQb/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lxc/e$b;->a:Lkotlin/jvm/internal/P;

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, LQb/b;

    .line 7
    return-object p0
.end method
