.class public final LJ0/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/Y;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/Y;

    .line 3
    invoke-direct {v0}, LJ0/Y;-><init>()V

    .line 6
    sput-object v0, LJ0/Y;->a:LJ0/Y;

    .line 8
    sget-object v0, LK0/g;->a:LK0/g;

    .line 10
    invoke-virtual {v0}, LK0/g;->b()F

    .line 13
    move-result v0

    .line 14
    sput v0, LJ0/Y;->b:F

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
    const p0, 0x49df631

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
    const-string v1, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:115)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/g;->a:LK0/g;

    .line 21
    invoke-virtual {p0}, LK0/g;->a()LK0/d;

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
    sget p0, LJ0/Y;->b:F

    .line 3
    return p0
.end method
