.class public final LV3/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV3/k;


# instance fields
.field public final a:LVc/v;

.field public final b:LL0/k0;

.field public final c:LL0/k0;

.field public final d:LL0/p1;

.field public final e:LL0/p1;

.field public final f:LL0/p1;

.field public final g:LL0/p1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, LVc/x;->b(LVc/v0;ILjava/lang/Object;)LVc/v;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LV3/l;->a:LVc/v;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v1, v0, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LV3/l;->b:LL0/k0;

    .line 19
    invoke-static {v1, v1, v0, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LV3/l;->c:LL0/k0;

    .line 25
    new-instance v0, LV3/l$c;

    .line 27
    invoke-direct {v0, p0}, LV3/l$c;-><init>(LV3/l;)V

    .line 30
    invoke-static {v0}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LV3/l;->d:LL0/p1;

    .line 36
    new-instance v0, LV3/l$a;

    .line 38
    invoke-direct {v0, p0}, LV3/l$a;-><init>(LV3/l;)V

    .line 41
    invoke-static {v0}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LV3/l;->e:LL0/p1;

    .line 47
    new-instance v0, LV3/l$b;

    .line 49
    invoke-direct {v0, p0}, LV3/l$b;-><init>(LV3/l;)V

    .line 52
    invoke-static {v0}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LV3/l;->f:LL0/p1;

    .line 58
    new-instance v0, LV3/l$d;

    .line 60
    invoke-direct {v0, p0}, LV3/l$d;-><init>(LV3/l;)V

    .line 63
    invoke-static {v0}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LV3/l;->g:LL0/p1;

    .line 69
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 1

    .line 1
    iget-object p0, p0, LV3/l;->g:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final B(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/l;->c:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final C(LR3/j;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/l;->b:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV3/l;->y()LR3/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized h(LR3/j;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "composition"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LV3/l;->z()Z

    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_18

    .line 11
    if-eqz v0, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, LV3/l;->C(LR3/j;)V

    .line 18
    iget-object v0, p0, LV3/l;->a:LVc/v;

    .line 20
    invoke-interface {v0, p1}, LVc/v;->w(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "error"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LV3/l;->z()Z

    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_18

    .line 11
    if-eqz v0, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, LV3/l;->B(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, LV3/l;->a:LVc/v;

    .line 20
    invoke-interface {v0, p1}, LVc/v;->c(Ljava/lang/Throwable;)Z
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public r()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, LV3/l;->c:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 9
    return-object p0
.end method

.method public y()LR3/j;
    .registers 1

    .line 1
    iget-object p0, p0, LV3/l;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR3/j;

    .line 9
    return-object p0
.end method

.method public z()Z
    .registers 1

    .line 1
    iget-object p0, p0, LV3/l;->e:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
