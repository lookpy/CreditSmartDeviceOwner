.class public final LI0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI0/o;


# static fields
.field public static final b:LI0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI0/c;

    .line 3
    invoke-direct {v0}, LI0/c;-><init>()V

    .line 6
    sput-object v0, LI0/c;->b:LI0/c;

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
    const p0, -0x61250617

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
    const-string v1, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:217)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LI0/o;->a:LI0/o$a;

    .line 21
    sget-object p2, Le1/E;->b:Le1/E$a;

    .line 23
    invoke-virtual {p2}, Le1/E$a;->a()J

    .line 26
    move-result-wide v0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, p2}, LI0/o$a;->a(JZ)LI0/f;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_28

    .line 38
    invoke-static {}, LL0/n;->R()V

    .line 41
    :cond_28
    invoke-interface {p1}, LL0/k;->Q()V

    .line 44
    return-object p0
.end method

.method public b(LL0/k;I)J
    .registers 5

    .line 1
    const p0, 0x79b8960e

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
    const-string v1, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:214)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LI0/o;->a:LI0/o$a;

    .line 21
    sget-object p2, Le1/E;->b:Le1/E$a;

    .line 23
    invoke-virtual {p2}, Le1/E$a;->a()J

    .line 26
    move-result-wide v0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, p2}, LI0/o$a;->b(JZ)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_28

    .line 38
    invoke-static {}, LL0/n;->R()V

    .line 41
    :cond_28
    invoke-interface {p1}, LL0/k;->Q()V

    .line 44
    return-wide v0
.end method
