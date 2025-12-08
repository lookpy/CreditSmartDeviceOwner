.class public abstract LL0/a1;
.super LW0/H;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/h0;
.implements LW0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/a1$a;
    }
.end annotation


# instance fields
.field public b:LL0/a1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, LW0/H;-><init>()V

    .line 4
    new-instance v0, LL0/a1$a;

    .line 6
    invoke-direct {v0, p1}, LL0/a1$a;-><init>(F)V

    .line 9
    iput-object v0, p0, LL0/a1;->b:LL0/a1$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-object v0, p0, LL0/a1;->b:LL0/a1$a;

    .line 3
    invoke-static {v0, p0}, LW0/p;->X(LW0/I;LW0/G;)LW0/I;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL0/a1$a;

    .line 9
    invoke-virtual {p0}, LL0/a1$a;->i()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public c()LL0/e1;
    .registers 1

    .line 1
    invoke-static {}, LL0/f1;->r()LL0/e1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(LW0/I;LW0/I;LW0/I;)LW0/I;
    .registers 4

    .line 1
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, LL0/a1$a;

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p3, LL0/a1$a;

    .line 14
    invoke-virtual {p1}, LL0/a1$a;->i()F

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p3}, LL0/a1$a;->i()F

    .line 21
    move-result p1

    .line 22
    cmpg-float p0, p0, p1

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-object p2

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public m()LW0/I;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/a1;->b:LL0/a1$a;

    .line 3
    return-object p0
.end method

.method public q(F)V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/a1;->b:LL0/a1$a;

    .line 3
    invoke-static {v0}, LW0/p;->F(LW0/I;)LW0/I;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/a1$a;

    .line 9
    invoke-virtual {v0}, LL0/a1$a;->i()F

    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, LL0/a1;->b:LL0/a1$a;

    .line 20
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 23
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1b
    sget-object v3, LW0/k;->e:LW0/k$a;

    .line 30
    invoke-virtual {v3}, LW0/k$a;->d()LW0/k;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, p0, v3, v0}, LW0/p;->S(LW0/I;LW0/G;LW0/k;LW0/I;)LW0/I;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LL0/a1$a;

    .line 40
    invoke-virtual {v0, p1}, LL0/a1$a;->j(F)V

    .line 43
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_31

    .line 45
    monitor-exit v2

    .line 46
    invoke-static {v3, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v2

    .line 52
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/a1;->b:LL0/a1$a;

    .line 3
    invoke-static {v0}, LW0/p;->F(LW0/I;)LW0/I;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/a1$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "MutableFloatState(value="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, LL0/a1$a;->i()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")@"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public y(LW0/I;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL0/a1$a;

    .line 8
    iput-object p1, p0, LL0/a1;->b:LL0/a1$a;

    .line 10
    return-void
.end method
