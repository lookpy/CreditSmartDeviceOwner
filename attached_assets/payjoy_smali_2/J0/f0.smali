.class public final LJ0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/f0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/f0;

    .line 3
    invoke-direct {v0}, LJ0/f0;-><init>()V

    .line 6
    sput-object v0, LJ0/f0;->a:LJ0/f0;

    .line 8
    sget-object v0, LK0/j;->a:LK0/j;

    .line 10
    invoke-virtual {v0}, LK0/j;->a()F

    .line 13
    move-result v0

    .line 14
    sput v0, LJ0/f0;->b:F

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
.method public final a(FFFFLL0/k;II)LJ0/g0;
    .registers 14

    .line 1
    const p0, -0xe5efd49

    .line 4
    invoke-interface {p5, p0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v0, p7, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 11
    sget-object p1, LK0/k;->a:LK0/k;

    .line 13
    invoke-virtual {p1}, LK0/k;->b()F

    .line 16
    move-result p1

    .line 17
    :cond_10
    move v1, p1

    .line 18
    and-int/lit8 p1, p7, 0x2

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    sget-object p1, LK0/k;->a:LK0/k;

    .line 24
    invoke-virtual {p1}, LK0/k;->h()F

    .line 27
    move-result p2

    .line 28
    :cond_1b
    move v2, p2

    .line 29
    and-int/lit8 p1, p7, 0x4

    .line 31
    if-eqz p1, :cond_26

    .line 33
    sget-object p1, LK0/k;->a:LK0/k;

    .line 35
    invoke-virtual {p1}, LK0/k;->f()F

    .line 38
    move-result p3

    .line 39
    :cond_26
    move v3, p3

    .line 40
    and-int/lit8 p1, p7, 0x8

    .line 42
    if-eqz p1, :cond_31

    .line 44
    sget-object p1, LK0/k;->a:LK0/k;

    .line 46
    invoke-virtual {p1}, LK0/k;->g()F

    .line 49
    move-result p4

    .line 50
    :cond_31
    move v4, p4

    .line 51
    invoke-static {}, LL0/n;->G()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3e

    .line 57
    const/4 p1, -0x1

    .line 58
    const-string p2, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:421)"

    .line 60
    invoke-static {p0, p6, p1, p2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 63
    :cond_3e
    new-instance v0, LJ0/g0;

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, LJ0/g0;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-static {}, LL0/n;->G()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    invoke-static {}, LL0/n;->R()V

    .line 78
    :cond_4d
    invoke-interface {p5}, LL0/k;->Q()V

    .line 81
    return-object v0
.end method

.method public final b(LL0/k;I)J
    .registers 5

    .line 1
    const p0, 0x6e9b11c7

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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:402)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/k;->a:LK0/k;

    .line 21
    invoke-virtual {p0}, LK0/k;->a()LK0/d;

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

.method public final c(LL0/k;I)Le1/t0;
    .registers 5

    .line 1
    const p0, -0x32c7e4d

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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:389)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/k;->a:LK0/k;

    .line 21
    invoke-virtual {p0}, LK0/k;->d()LK0/w;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p0, p1, p2}, LJ0/W0;->d(LK0/w;LL0/k;I)Le1/t0;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    invoke-interface {p1}, LL0/k;->Q()V

    .line 42
    return-object p0
.end method
