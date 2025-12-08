.class public final LJ0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI0/o;


# static fields
.field public static final b:LJ0/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/s0;

    .line 3
    invoke-direct {v0}, LJ0/s0;-><init>()V

    .line 6
    sput-object v0, LJ0/s0;->b:LJ0/s0;

    .line 8
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
.method public a(LL0/k;I)LI0/f;
    .registers 5

    .line 1
    const p0, 0x4ca33497  # 8.556665E7f

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
    const-string v1, "androidx.compose.material3.MaterialRippleTheme.rippleAlpha (MaterialTheme.kt:114)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, LJ0/u0;->b()LI0/f;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    invoke-static {}, LL0/n;->R()V

    .line 32
    :cond_1f
    invoke-interface {p1}, LL0/k;->Q()V

    .line 35
    return-object p0
.end method

.method public b(LL0/k;I)J
    .registers 5

    .line 1
    const p0, -0x7ac1002e

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
    const-string v1, "androidx.compose.material3.MaterialRippleTheme.defaultColor (MaterialTheme.kt:110)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le1/E;

    .line 29
    invoke-virtual {p0}, Le1/E;->z()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, LL0/n;->G()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    invoke-static {}, LL0/n;->R()V

    .line 42
    :cond_29
    invoke-interface {p1}, LL0/k;->Q()V

    .line 45
    return-wide v0
.end method
