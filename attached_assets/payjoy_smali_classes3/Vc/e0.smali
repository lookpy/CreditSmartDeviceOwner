.class public abstract LVc/e0;
.super LVc/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public e:J

.field public f:Z

.field public g:Lob/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LVc/F;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic O0(LVc/e0;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LVc/e0;->L0(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic j1(LVc/e0;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LVc/e0;->e1(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final D1()Z
    .registers 2

    .line 1
    iget-object p0, p0, LVc/e0;->g:Lob/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lob/m;->s()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LVc/W;

    .line 13
    if-nez p0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, LVc/W;->run()V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public E1()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0(I)LVc/F;
    .registers 2

    .line 1
    invoke-static {p1}, Lad/m;->a(I)V

    .line 4
    return-object p0
.end method

.method public final L0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, LVc/e0;->e:J

    .line 3
    invoke-virtual {p0, p1}, LVc/e0;->T0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LVc/e0;->e:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-lez p1, :cond_10

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-boolean p1, p0, LVc/e0;->f:Z

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p0}, LVc/e0;->shutdown()V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final T0(Z)J
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const-wide p0, 0x100000000L

    .line 8
    return-wide p0

    .line 9
    :cond_8
    const-wide/16 p0, 0x1

    .line 11
    return-wide p0
.end method

.method public final a1(LVc/W;)V
    .registers 3

    .line 1
    iget-object v0, p0, LVc/e0;->g:Lob/m;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lob/m;

    .line 7
    invoke-direct {v0}, Lob/m;-><init>()V

    .line 10
    iput-object v0, p0, LVc/e0;->g:Lob/m;

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lob/m;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public d1()J
    .registers 3

    .line 1
    iget-object p0, p0, LVc/e0;->g:Lob/m;

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    if-nez p0, :cond_a

    .line 10
    return-wide v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return-wide v0

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 20
    return-wide v0
.end method

.method public final e1(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, LVc/e0;->e:J

    .line 3
    invoke-virtual {p0, p1}, LVc/e0;->T0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LVc/e0;->e:J

    .line 10
    if-nez p1, :cond_e

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LVc/e0;->f:Z

    .line 15
    :cond_e
    return-void
.end method

.method public final o1()Z
    .registers 6

    .line 1
    iget-wide v0, p0, LVc/e0;->e:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, LVc/e0;->T0(Z)J

    .line 7
    move-result-wide v3

    .line 8
    cmp-long p0, v0, v3

    .line 10
    if-ltz p0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract shutdown()V
.end method

.method public final w1()Z
    .registers 1

    .line 1
    iget-object p0, p0, LVc/e0;->g:Lob/m;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public abstract y1()J
.end method
