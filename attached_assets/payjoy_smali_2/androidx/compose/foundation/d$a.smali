.class public final Landroidx/compose/foundation/d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->d(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lz1/h;

.field public final synthetic s:LBb/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lz1/h;LBb/a;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/d$a;->p:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d$a;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/d$a;->r:Lz1/h;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/d$a;->s:LBb/a;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 13

    .line 1
    const p1, -0x2d10e1f7

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
    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:98)"

    .line 16
    invoke-static {p1, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 21
    invoke-static {}, Lp0/G;->a()LL0/A0;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lp0/E;

    .line 32
    const p1, -0x1d58f75c

    .line 35
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 38
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 44
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    if-ne p1, p3, :cond_38

    .line 50
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 57
    :cond_38
    invoke-interface {p2}, LL0/k;->Q()V

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Ls0/m;

    .line 63
    iget-boolean v5, p0, Landroidx/compose/foundation/d$a;->p:Z

    .line 65
    iget-object v6, p0, Landroidx/compose/foundation/d$a;->q:Ljava/lang/String;

    .line 67
    iget-object v7, p0, Landroidx/compose/foundation/d$a;->r:Lz1/h;

    .line 69
    iget-object v8, p0, Landroidx/compose/foundation/d$a;->s:LBb/a;

    .line 71
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->b(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;LBb/a;)LY0/i;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, LL0/n;->G()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_53

    .line 81
    invoke-static {}, LL0/n;->R()V

    .line 84
    :cond_53
    invoke-interface {p2}, LL0/k;->Q()V

    .line 87
    return-object p0
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/d$a;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
