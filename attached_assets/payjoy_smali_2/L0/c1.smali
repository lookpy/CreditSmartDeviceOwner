.class public abstract LL0/c1;
.super LW0/H;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/j0;
.implements LW0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/c1$a;
    }
.end annotation


# instance fields
.field public b:LL0/c1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, LW0/H;-><init>()V

    .line 4
    new-instance v0, LL0/c1$a;

    .line 6
    invoke-direct {v0, p1, p2}, LL0/c1$a;-><init>(J)V

    .line 9
    iput-object v0, p0, LL0/c1;->b:LL0/c1$a;

    .line 11
    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, LL0/c1;->b:LL0/c1$a;

    .line 3
    invoke-static {v0, p0}, LW0/p;->X(LW0/I;LW0/G;)LW0/I;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL0/c1$a;

    .line 9
    invoke-virtual {p0}, LL0/c1$a;->i()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
    .registers 6

    .line 1
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, LL0/c1$a;

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p3, LL0/c1$a;

    .line 14
    invoke-virtual {p1}, LL0/c1$a;->i()J

    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {p3}, LL0/c1$a;->i()J

    .line 21
    move-result-wide v0

    .line 22
    cmp-long p0, p0, v0

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
    iget-object p0, p0, LL0/c1;->b:LL0/c1$a;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LL0/c1;->b:LL0/c1$a;

    .line 3
    invoke-static {v0}, LW0/p;->F(LW0/I;)LW0/I;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/c1$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "MutableLongState(value="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, LL0/c1$a;->i()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public w(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LL0/c1;->b:LL0/c1$a;

    .line 3
    invoke-static {v0}, LW0/p;->F(LW0/I;)LW0/I;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/c1$a;

    .line 9
    invoke-virtual {v0}, LL0/c1$a;->i()J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 15
    if-eqz v1, :cond_33

    .line 17
    iget-object v1, p0, LL0/c1;->b:LL0/c1$a;

    .line 19
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 22
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1a
    sget-object v3, LW0/k;->e:LW0/k$a;

    .line 29
    invoke-virtual {v3}, LW0/k$a;->d()LW0/k;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, p0, v3, v0}, LW0/p;->S(LW0/I;LW0/G;LW0/k;LW0/I;)LW0/I;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LL0/c1$a;

    .line 39
    invoke-virtual {v0, p1, p2}, LL0/c1$a;->j(J)V

    .line 42
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_30

    .line 44
    monitor-exit v2

    .line 45
    invoke-static {v3, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    monitor-exit v2

    .line 51
    throw p0

    .line 52
    :cond_33
    return-void
.end method

.method public y(LW0/I;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL0/c1$a;

    .line 8
    iput-object p1, p0, LL0/c1;->b:LL0/c1$a;

    .line 10
    return-void
.end method
