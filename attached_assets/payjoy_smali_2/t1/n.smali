.class public final Lt1/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lt1/m;

.field public final b:Lt1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt1/m;

    .line 6
    invoke-direct {v0, p1}, Lt1/m;-><init>(Z)V

    .line 9
    iput-object v0, p0, Lt1/n;->a:Lt1/m;

    .line 11
    new-instance v0, Lt1/m;

    .line 13
    invoke-direct {v0, p1}, Lt1/m;-><init>(Z)V

    .line 16
    iput-object v0, p0, Lt1/n;->b:Lt1/m;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lt1/n;)Lt1/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/n;->a:Lt1/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lt1/n;)Lt1/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/n;->b:Lt1/m;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lt1/F;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 3
    iget-object p0, p0, Lt1/n;->a:Lt1/m;

    .line 5
    invoke-virtual {p0, p1}, Lt1/m;->a(Lt1/F;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p2, p0, Lt1/n;->a:Lt1/m;

    .line 11
    invoke-virtual {p2, p1}, Lt1/m;->b(Lt1/F;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_15

    .line 17
    iget-object p0, p0, Lt1/n;->b:Lt1/m;

    .line 19
    invoke-virtual {p0, p1}, Lt1/m;->a(Lt1/F;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final d(Lt1/F;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/n;->a:Lt1/m;

    .line 3
    invoke-virtual {v0, p1}, Lt1/m;->b(Lt1/F;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object p0, p0, Lt1/n;->b:Lt1/m;

    .line 11
    invoke-virtual {p0, p1}, Lt1/m;->b(Lt1/F;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e(Lt1/F;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/n;->a:Lt1/m;

    .line 3
    invoke-virtual {v0, p1}, Lt1/m;->b(Lt1/F;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    if-nez v0, :cond_16

    .line 12
    iget-object p0, p0, Lt1/n;->b:Lt1/m;

    .line 14
    invoke-virtual {p0, p1}, Lt1/m;->b(Lt1/F;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/n;->b:Lt1/m;

    .line 3
    invoke-virtual {v0}, Lt1/m;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, Lt1/n;->a:Lt1/m;

    .line 11
    invoke-virtual {p0}, Lt1/m;->d()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p0, p0, Lt1/n;->a:Lt1/m;

    .line 5
    :goto_4
    invoke-virtual {p0}, Lt1/m;->d()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lt1/n;->b:Lt1/m;

    .line 12
    goto :goto_4
.end method

.method public final h()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/n;->f()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final i(Lt1/F;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/n;->a:Lt1/m;

    .line 3
    invoke-virtual {v0, p1}, Lt1/m;->f(Lt1/F;)Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt1/n;->b:Lt1/m;

    .line 9
    invoke-virtual {p0, p1}, Lt1/m;->f(Lt1/F;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_13

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method
