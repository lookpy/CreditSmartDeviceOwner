.class public final LE0/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE0/C;


# static fields
.field public static final a:LE0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/r;

    .line 3
    invoke-direct {v0}, LE0/r;-><init>()V

    .line 6
    sput-object v0, LE0/r;->a:LE0/r;

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
.method public a(JFLL0/k;I)J
    .registers 8

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    .line 10
    const v1, -0x648f4fbd

    .line 13
    invoke-static {v1, p5, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p0, LE0/P;->a:LE0/P;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, p4, v0}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 28
    move-result v0

    .line 29
    invoke-static {p3, v0}, LQ1/h;->i(FF)I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_32

    .line 35
    invoke-virtual {p0}, LE0/i;->m()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_32

    .line 41
    and-int/lit8 p0, p5, 0x7e

    .line 43
    invoke-static {p1, p2, p3, p4, p0}, LE0/D;->a(JFLL0/k;I)J

    .line 46
    move-result-wide p3

    .line 47
    invoke-static {p3, p4, p1, p2}, Le1/G;->f(JJ)J

    .line 50
    move-result-wide p1

    .line 51
    :cond_32
    invoke-static {}, LL0/n;->G()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    invoke-static {}, LL0/n;->R()V

    .line 60
    :cond_3b
    return-wide p1
.end method
