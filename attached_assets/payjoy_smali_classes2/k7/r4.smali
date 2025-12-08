.class public abstract Lk7/r4;
.super Lk7/q4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lk7/D4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/q4;-><init>(Lk7/D4;)V

    .line 4
    iget-object p0, p0, Lk7/q4;->b:Lk7/D4;

    .line 6
    invoke-virtual {p0}, Lk7/D4;->r()V

    .line 9
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/r4;->k()Z

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
    iget-boolean v0, p0, Lk7/r4;->c:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lk7/r4;->l()Z

    .line 8
    iget-object v0, p0, Lk7/q4;->b:Lk7/D4;

    .line 10
    invoke-virtual {v0}, Lk7/D4;->m()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk7/r4;->c:Z

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

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk7/r4;->c:Z

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

.method public abstract l()Z
.end method
