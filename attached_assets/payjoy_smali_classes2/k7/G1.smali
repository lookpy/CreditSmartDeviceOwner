.class public abstract Lk7/G1;
.super Lk7/f1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/f1;-><init>(Lk7/Y1;)V

    .line 4
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->i()V

    .line 9
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/G1;->m()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Not initialized"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk7/G1;->b:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-virtual {p0}, Lk7/G1;->n()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {v0}, Lk7/Y1;->g()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lk7/G1;->b:Z

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "Can\'t initialize twice"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk7/G1;->b:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lk7/G1;->l()V

    .line 8
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 10
    invoke-virtual {v0}, Lk7/Y1;->g()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk7/G1;->b:Z

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Can\'t initialize twice"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk7/G1;->b:Z

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

.method public abstract n()Z
.end method
