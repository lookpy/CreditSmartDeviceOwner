.class public abstract LW0/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/k$a;
    }
.end annotation


# static fields
.field public static final e:LW0/k$a;

.field public static final f:I


# instance fields
.field public a:LW0/n;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW0/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LW0/k;->e:LW0/k$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LW0/k;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(ILW0/n;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LW0/k;->a:LW0/n;

    .line 4
    iput p1, p0, LW0/k;->b:I

    if-eqz p1, :cond_12

    .line 5
    invoke-virtual {p0}, LW0/k;->g()LW0/n;

    move-result-object p2

    invoke-static {p1, p2}, LW0/p;->c0(ILW0/n;)I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    iput p1, p0, LW0/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILW0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LW0/k;-><init>(ILW0/n;)V

    return-void
.end method

.method public static final synthetic a(LW0/k;)I
    .registers 1

    .line 1
    iget p0, p0, LW0/k;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LW0/k;->c()V

    .line 9
    invoke-virtual {p0}, LW0/k;->r()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-static {}, LW0/p;->j()LW0/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LW0/k;->f()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, LW0/n;->h(I)LW0/n;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LW0/p;->v(LW0/n;)V

    .line 16
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW0/k;->c:Z

    .line 4
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, LW0/k;->q()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LW0/k;->c:Z

    .line 3
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, LW0/k;->b:I

    .line 3
    return p0
.end method

.method public g()LW0/n;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/k;->a:LW0/n;

    .line 3
    return-object p0
.end method

.method public abstract h()LBb/l;
.end method

.method public abstract i()Z
.end method

.method public j()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract k()LBb/l;
.end method

.method public l()LW0/k;
    .registers 3

    .line 1
    invoke-static {}, LW0/p;->k()LL0/l1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/l1;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LW0/k;

    .line 11
    invoke-static {}, LW0/p;->k()LL0/l1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, LL0/l1;->b(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public abstract m(LW0/k;)V
.end method

.method public abstract n(LW0/k;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(LW0/G;)V
.end method

.method public final q()V
    .registers 2

    .line 1
    iget v0, p0, LW0/k;->d:I

    .line 3
    if-ltz v0, :cond_a

    .line 5
    invoke-static {v0}, LW0/p;->Y(I)V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LW0/k;->d:I

    .line 11
    :cond_a
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/k;->q()V

    .line 4
    return-void
.end method

.method public s(LW0/k;)V
    .registers 2

    .line 1
    invoke-static {}, LW0/p;->k()LL0/l1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LL0/l1;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LW0/k;->c:Z

    .line 3
    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    iput p1, p0, LW0/k;->b:I

    .line 3
    return-void
.end method

.method public v(LW0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/k;->a:LW0/n;

    .line 3
    return-void
.end method

.method public w(I)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract x(LBb/l;)LW0/k;
.end method

.method public final y()I
    .registers 3

    .line 1
    iget v0, p0, LW0/k;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LW0/k;->d:I

    .line 6
    return v0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-boolean p0, p0, LW0/k;->c:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Cannot use a disposed snapshot"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
