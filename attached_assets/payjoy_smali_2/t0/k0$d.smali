.class public final Lt0/k0$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/k0;->b(LY0/i;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 5

    .line 1
    const p0, 0x15733969

    .line 4
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    const/4 p1, -0x1

    .line 14
    const-string v0, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:249)"

    .line 16
    invoke-static {p0, p3, p1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Lt0/h0;->x:Lt0/h0$a;

    .line 21
    const/16 p1, 0x8

    .line 23
    invoke-virtual {p0, p2, p1}, Lt0/h0$a;->c(LL0/k;I)Lt0/h0;

    .line 26
    move-result-object p0

    .line 27
    const p1, 0x44faf204

    .line 30
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 33
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    if-nez p1, :cond_32

    .line 43
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 45
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p3, p1, :cond_3e

    .line 51
    :cond_32
    invoke-virtual {p0}, Lt0/h0;->e()Lt0/b;

    .line 54
    move-result-object p0

    .line 55
    new-instance p3, Lt0/x;

    .line 57
    invoke-direct {p3, p0}, Lt0/x;-><init>(Lt0/g0;)V

    .line 60
    invoke-interface {p2, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-interface {p2}, LL0/k;->Q()V

    .line 66
    check-cast p3, Lt0/x;

    .line 68
    invoke-static {}, LL0/n;->G()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4c

    .line 74
    invoke-static {}, LL0/n;->R()V

    .line 77
    :cond_4c
    invoke-interface {p2}, LL0/k;->Q()V

    .line 80
    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lt0/k0$d;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
