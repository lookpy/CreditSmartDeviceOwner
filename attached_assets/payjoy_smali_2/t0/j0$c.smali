.class public final Lt0/j0$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/j0;->b(LY0/i;LBb/l;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/j0$c;->p:LBb/l;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 6

    .line 1
    const p1, -0x5fda9847

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
    const-string v1, "androidx.compose.foundation.layout.onConsumedWindowInsetsChanged.<anonymous> (WindowInsetsPadding.kt:125)"

    .line 16
    invoke-static {p1, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    iget-object p0, p0, Lt0/j0$c;->p:LBb/l;

    .line 21
    const p1, 0x44faf204

    .line 24
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 27
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    if-nez p1, :cond_2c

    .line 37
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 39
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p3, p1, :cond_34

    .line 45
    :cond_2c
    new-instance p3, Lt0/o;

    .line 47
    invoke-direct {p3, p0}, Lt0/o;-><init>(LBb/l;)V

    .line 50
    invoke-interface {p2, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 53
    :cond_34
    invoke-interface {p2}, LL0/k;->Q()V

    .line 56
    check-cast p3, Lt0/o;

    .line 58
    invoke-static {}, LL0/n;->G()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 64
    invoke-static {}, LL0/n;->R()V

    .line 67
    :cond_42
    invoke-interface {p2}, LL0/k;->Q()V

    .line 70
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
    invoke-virtual {p0, p1, p2, p3}, Lt0/j0$c;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
