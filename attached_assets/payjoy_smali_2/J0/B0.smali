.class public final LJ0/B0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/B0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/B0;

    .line 3
    invoke-direct {v0}, LJ0/B0;-><init>()V

    .line 6
    sput-object v0, LJ0/B0;->a:LJ0/B0;

    .line 8
    sget-object v0, LK0/r;->a:LK0/r;

    .line 10
    invoke-virtual {v0}, LK0/r;->h()F

    .line 13
    move-result v0

    .line 14
    sput v0, LJ0/B0;->b:F

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)J
    .registers 5

    .line 1
    const p0, 0x5b14ef3f

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.NavigationBarDefaults.<get-containerColor> (NavigationBar.kt:278)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/r;->a:LK0/r;

    .line 21
    invoke-virtual {p0}, LK0/r;->g()LK0/d;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p0, p1, p2}, LJ0/E;->f(LK0/d;LL0/k;I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    invoke-interface {p1}, LL0/k;->Q()V

    .line 42
    return-wide v0
.end method

.method public final b()F
    .registers 1

    .line 1
    sget p0, LJ0/B0;->b:F

    .line 3
    return p0
.end method

.method public final c(LL0/k;I)Lt0/g0;
    .registers 5

    .line 1
    const p0, -0x738de1ba

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:285)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Lt0/g0;->a:Lt0/g0$a;

    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-static {p0, p1, p2}, LJ0/d1;->a(Lt0/g0$a;LL0/k;I)Lt0/g0;

    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lt0/l0;->a:Lt0/l0$a;

    .line 28
    invoke-virtual {p2}, Lt0/l0$a;->f()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lt0/l0$a;->e()I

    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lt0/l0;->l(II)I

    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p2}, Lt0/i0;->f(Lt0/g0;I)Lt0/g0;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, LL0/n;->G()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_34

    .line 50
    invoke-static {}, LL0/n;->R()V

    .line 53
    :cond_34
    invoke-interface {p1}, LL0/k;->Q()V

    .line 56
    return-object p0
.end method
