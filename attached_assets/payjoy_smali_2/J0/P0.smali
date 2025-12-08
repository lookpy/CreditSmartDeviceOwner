.class public final LJ0/P0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/P0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/P0;

    .line 3
    invoke-direct {v0}, LJ0/P0;-><init>()V

    .line 6
    sput-object v0, LJ0/P0;->a:LJ0/P0;

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
.method public final a(LL0/k;I)Lt0/g0;
    .registers 5

    .line 1
    const p0, 0x2d20cc2c

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
    const-string v1, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:513)"

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
    invoke-static {}, LL0/n;->G()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_22

    .line 32
    invoke-static {}, LL0/n;->R()V

    .line 35
    :cond_22
    invoke-interface {p1}, LL0/k;->Q()V

    .line 38
    return-object p0
.end method
