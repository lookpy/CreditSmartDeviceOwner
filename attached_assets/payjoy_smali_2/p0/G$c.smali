.class public final Lp0/G$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/G;->b(LY0/i;Ls0/k;Lp0/E;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/E;

.field public final synthetic q:Ls0/k;


# direct methods
.method public constructor <init>(Lp0/E;Ls0/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp0/G$c;->p:Lp0/E;

    .line 3
    iput-object p2, p0, Lp0/G$c;->q:Ls0/k;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 6

    .line 1
    const p1, -0x15193045

    .line 4
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:108)"

    .line 16
    invoke-static {p1, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    iget-object p1, p0, Lp0/G$c;->p:Lp0/E;

    .line 21
    if-nez p1, :cond_18

    .line 23
    sget-object p1, Lp0/N;->a:Lp0/N;

    .line 25
    :cond_18
    iget-object p0, p0, Lp0/G$c;->q:Ls0/k;

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p1, p0, p2, p3}, Lp0/E;->a(Ls0/k;LL0/k;I)Lp0/F;

    .line 31
    move-result-object p0

    .line 32
    const p1, 0x44faf204

    .line 35
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 38
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    if-nez p1, :cond_37

    .line 48
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 50
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p3, p1, :cond_3f

    .line 56
    :cond_37
    new-instance p3, Lp0/H;

    .line 58
    invoke-direct {p3, p0}, Lp0/H;-><init>(Lp0/F;)V

    .line 61
    invoke-interface {p2, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    invoke-interface {p2}, LL0/k;->Q()V

    .line 67
    check-cast p3, Lp0/H;

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
    invoke-interface {p2}, LL0/k;->Q()V

    .line 81
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
    invoke-virtual {p0, p1, p2, p3}, Lp0/G$c;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
