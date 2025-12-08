.class public final Lq0/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lq0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq0/C;

    .line 3
    invoke-direct {v0}, Lq0/C;-><init>()V

    .line 6
    sput-object v0, Lq0/C;->a:Lq0/C;

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
.method public final a()Lq0/f;
    .registers 1

    .line 1
    sget-object p0, Lq0/f;->a:Lq0/f$a;

    .line 3
    invoke-virtual {p0}, Lq0/f$a;->a()Lq0/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(LL0/k;I)Lq0/q;
    .registers 5

    .line 1
    const p0, 0x4206c4aa

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
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:538)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0}, Ln0/F;->b(LL0/k;I)Lo0/x;

    .line 23
    move-result-object p0

    .line 24
    const p2, 0x44faf204

    .line 27
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 30
    invoke-interface {p1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_2f

    .line 40
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 42
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-ne v0, p2, :cond_39

    .line 48
    :cond_2f
    new-instance v0, Lq0/i;

    .line 50
    const/4 p2, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1, p2, v1}, Lq0/i;-><init>(Lo0/x;LY0/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {p1, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-interface {p1}, LL0/k;->Q()V

    .line 61
    check-cast v0, Lq0/i;

    .line 63
    invoke-static {}, LL0/n;->G()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_47

    .line 69
    invoke-static {}, LL0/n;->R()V

    .line 72
    :cond_47
    invoke-interface {p1}, LL0/k;->Q()V

    .line 75
    return-object v0
.end method

.method public final c(LL0/k;I)Lp0/S;
    .registers 5

    .line 1
    const p0, 0x6bdf63e4

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
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:551)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0}, Lp0/b;->b(LL0/k;I)Lp0/S;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, LL0/n;->G()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_20

    .line 30
    invoke-static {}, LL0/n;->R()V

    .line 33
    :cond_20
    invoke-interface {p1}, LL0/k;->Q()V

    .line 36
    return-object p0
.end method

.method public final d(LQ1/t;Lq0/u;Z)Z
    .registers 5

    .line 1
    xor-int/lit8 p0, p3, 0x1

    .line 3
    sget-object v0, LQ1/t;->b:LQ1/t;

    .line 5
    if-ne p1, v0, :cond_b

    .line 7
    sget-object p1, Lq0/u;->a:Lq0/u;

    .line 9
    if-eq p2, p1, :cond_b

    .line 11
    return p3

    .line 12
    :cond_b
    return p0
.end method
