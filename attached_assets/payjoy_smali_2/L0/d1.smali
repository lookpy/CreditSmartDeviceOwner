.class public abstract LL0/d1;
.super LW0/H;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LW0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/d1$a;
    }
.end annotation


# instance fields
.field public final b:LL0/e1;

.field public c:LL0/d1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LL0/e1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LW0/H;-><init>()V

    .line 4
    iput-object p2, p0, LL0/d1;->b:LL0/e1;

    .line 6
    new-instance p2, LL0/d1$a;

    .line 8
    invoke-direct {p2, p1}, LL0/d1$a;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, LL0/d1;->c:LL0/d1$a;

    .line 13
    return-void
.end method


# virtual methods
.method public c()LL0/e1;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/d1;->b:LL0/e1;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/d1;->c:LL0/d1$a;

    .line 3
    invoke-static {v0, p0}, LW0/p;->X(LW0/I;LW0/G;)LW0/I;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL0/d1$a;

    .line 9
    invoke-virtual {p0}, LL0/d1$a;->i()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public h(LW0/I;LW0/I;LW0/I;)LW0/I;
    .registers 8

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL0/d1$a;

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, LL0/d1$a;

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p3, LL0/d1$a;

    .line 19
    invoke-virtual {p0}, LL0/d1;->c()LL0/e1;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, LL0/d1$a;->i()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, LL0/d1$a;->i()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, LL0/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return-object p2

    .line 38
    :cond_25
    invoke-virtual {p0}, LL0/d1;->c()LL0/e1;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, LL0/d1$a;->i()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, LL0/d1$a;->i()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3}, LL0/d1$a;->i()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, p1, p2, v0}, LL0/e1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4b

    .line 60
    invoke-virtual {p3}, LL0/d1$a;->d()LW0/I;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$2>"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, LL0/d1$a;

    .line 72
    invoke-virtual {p2, p0}, LL0/d1$a;->j(Ljava/lang/Object;)V

    .line 75
    return-object p1

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public m()LW0/I;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/d1;->c:LL0/d1$a;

    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/d1;->c:LL0/d1$a;

    .line 3
    invoke-static {v0}, LW0/p;->F(LW0/I;)LW0/I;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/d1$a;

    .line 9
    invoke-virtual {p0}, LL0/d1;->c()LL0/e1;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LL0/d1$a;->i()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, LL0/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_39

    .line 23
    iget-object v1, p0, LL0/d1;->c:LL0/d1$a;

    .line 25
    invoke-static {}, LW0/p;->J()LW0/k;

    .line 28
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    monitor-enter v2

    .line 33
    :try_start_20
    sget-object v3, LW0/k;->e:LW0/k$a;

    .line 35
    invoke-virtual {v3}, LW0/k$a;->d()LW0/k;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v3, v0}, LW0/p;->S(LW0/I;LW0/G;LW0/k;LW0/I;)LW0/I;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LL0/d1$a;

    .line 45
    invoke-virtual {v0, p1}, LL0/d1$a;->j(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_36

    .line 50
    monitor-exit v2

    .line 51
    invoke-static {v3, p0}, LW0/p;->Q(LW0/k;LW0/G;)V

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    monitor-exit v2

    .line 57
    throw p0

    .line 58
    :cond_39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/d1;->c:LL0/d1$a;

    .line 3
    invoke-static {v0}, LW0/p;->F(LW0/I;)LW0/I;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/d1$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "MutableState(value="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, LL0/d1$a;->i()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL0/d1$a;

    .line 8
    iput-object p1, p0, LL0/d1;->c:LL0/d1$a;

    .line 10
    return-void
.end method
