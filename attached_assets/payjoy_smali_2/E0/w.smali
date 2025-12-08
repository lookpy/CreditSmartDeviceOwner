.class public final LE0/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LE0/w;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/w;

    .line 3
    invoke-direct {v0}, LE0/w;-><init>()V

    .line 6
    sput-object v0, LE0/w;->a:LE0/w;

    .line 8
    const/16 v0, 0x10

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, LE0/w;->b:F

    .line 17
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
.method public final a()F
    .registers 1

    .line 1
    sget p0, LE0/w;->b:F

    .line 3
    return p0
.end method

.method public final b(LL0/k;I)J
    .registers 11

    .line 1
    const p0, 0x24ca1eee

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
    const-string v1, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:775)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LE0/P;->a:LE0/P;

    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-virtual {p0, p1, p2}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LE0/i;->g()J

    .line 29
    move-result-wide v0

    .line 30
    const/16 v6, 0xe

    .line 32
    const/4 v7, 0x0

    .line 33
    const v2, 0x3ea3d70a  # 0.32f

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, LL0/n;->G()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 49
    invoke-static {}, LL0/n;->R()V

    .line 52
    :cond_33
    invoke-interface {p1}, LL0/k;->Q()V

    .line 55
    return-wide v0
.end method
