.class public final Lr1/v$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/v;->a(LY0/i;)LBb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;


# direct methods
.method public constructor <init>(LY0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/v$a;->p:LY0/i;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LL0/k;LL0/k;I)V
    .registers 7

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:203)"

    .line 10
    const v2, -0x5e8c5df4

    .line 13
    invoke-static {v2, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, LL0/i;->a(LL0/k;I)I

    .line 20
    move-result p3

    .line 21
    iget-object p0, p0, Lr1/v$a;->p:LY0/i;

    .line 23
    invoke-static {p2, p0}, LY0/h;->c(LL0/k;LY0/i;)LY0/i;

    .line 26
    move-result-object p0

    .line 27
    const p2, 0x1e65194f

    .line 30
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 33
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lt1/g;->t0:Lt1/g$a;

    .line 39
    invoke-virtual {v0}, Lt1/g$a;->d()LBb/p;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, p0, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 46
    invoke-virtual {v0}, Lt1/g$a;->b()LBb/p;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2}, LL0/k;->e()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_45

    .line 56
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_53

    .line 70
    :cond_45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p2, p3, p0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 84
    :cond_53
    invoke-interface {p1}, LL0/k;->Q()V

    .line 87
    invoke-static {}, LL0/n;->G()Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5f

    .line 93
    invoke-static {}, LL0/n;->R()V

    .line 96
    :cond_5f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL0/Q0;

    .line 3
    invoke-virtual {p1}, LL0/Q0;->f()LL0/k;

    .line 6
    move-result-object p1

    .line 7
    check-cast p2, LL0/k;

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lr1/v$a;->a(LL0/k;LL0/k;I)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method
