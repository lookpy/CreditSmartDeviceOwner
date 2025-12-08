.class public final Lu/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/k$a;
    }
.end annotation


# instance fields
.field public final a:Lu/k$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lu/o;

    invoke-direct {v0, p1, p2}, Lu/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/k;->a:Lu/k$a;

    return-void

    .line 4
    :cond_11
    new-instance v0, Lu/n;

    invoke-direct {v0, p1, p2}, Lu/n;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/k;->a:Lu/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lu/o;->i(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/o;

    move-result-object p1

    iput-object p1, p0, Lu/k;->a:Lu/k$a;

    return-void
.end method

.method public constructor <init>(Lu/k$a;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu/k;->a:Lu/k$a;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lu/k;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x21

    .line 9
    if-lt v1, v2, :cond_11

    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    invoke-static {p0}, Lu/o;->i(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/o;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 20
    invoke-static {p0}, Lu/n;->h(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/n;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    if-nez p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Lu/k;

    .line 29
    invoke-direct {v0, p0}, Lu/k;-><init>(Lu/k$a;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu/k;->a:Lu/k$a;

    .line 3
    invoke-interface {p0, p1}, Lu/k$a;->b(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu/k;->a:Lu/k$a;

    .line 3
    invoke-interface {p0}, Lu/k$a;->e()V

    .line 6
    return-void
.end method

.method public c()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/k;->a:Lu/k$a;

    .line 3
    invoke-interface {p0}, Lu/k$a;->getSurface()Landroid/view/Surface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu/k;->a:Lu/k$a;

    .line 3
    invoke-interface {p0, p1, p2}, Lu/k$a;->c(J)V

    .line 6
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu/k;->a:Lu/k$a;

    .line 3
    invoke-interface {p0, p1}, Lu/k$a;->f(I)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lu/k;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lu/k;->a:Lu/k$a;

    .line 9
    check-cast p1, Lu/k;

    .line 11
    iget-object p1, p1, Lu/k;->a:Lu/k$a;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu/k;->a:Lu/k$a;

    .line 3
    invoke-interface {p0, p1}, Lu/k$a;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu/k;->a:Lu/k$a;

    .line 3
    invoke-interface {p0, p1, p2}, Lu/k$a;->a(J)V

    .line 6
    return-void
.end method

.method public h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lu/k;->a:Lu/k$a;

    .line 3
    invoke-interface {p0}, Lu/k$a;->g()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu/k;->a:Lu/k$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
