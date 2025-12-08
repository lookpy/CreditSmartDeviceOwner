.class public LQ/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/o;


# instance fields
.field public final a:LC/o;

.field public final b:LC/y0;

.field public final c:J


# direct methods
.method public constructor <init>(LC/o;LC/y0;J)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ/k;->a:LC/o;

    .line 5
    iput-object p2, p0, LQ/k;->b:LC/y0;

    .line 6
    iput-wide p3, p0, LQ/k;->c:J

    return-void
.end method

.method public constructor <init>(LC/y0;J)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LQ/k;-><init>(LC/o;LC/y0;J)V

    return-void
.end method

.method public constructor <init>(LC/y0;LC/o;)V
    .registers 5

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, LQ/k;-><init>(LC/o;LC/y0;J)V

    return-void
.end method


# virtual methods
.method public b()J
    .registers 5

    .line 1
    iget-object v0, p0, LQ/k;->a:LC/o;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, LC/o;->b()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-wide v0, p0, LQ/k;->c:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long p0, v0, v2

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-wide v0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "No timestamp is available."

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public c()LC/y0;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/k;->b:LC/y0;

    .line 3
    return-object p0
.end method

.method public e()LC/m;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/k;->a:LC/o;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, LC/o;->e()LC/m;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, LC/m;->a:LC/m;

    .line 12
    return-object p0
.end method

.method public f()LC/n;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/k;->a:LC/o;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, LC/o;->f()LC/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, LC/n;->a:LC/n;

    .line 12
    return-object p0
.end method

.method public g()LC/l;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/k;->a:LC/o;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, LC/o;->g()LC/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, LC/l;->a:LC/l;

    .line 12
    return-object p0
.end method
