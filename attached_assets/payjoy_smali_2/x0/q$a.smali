.class public final Lx0/q$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/q;->g(ILjava/lang/Object;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lx0/q;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lx0/q;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx0/q$a;->p:Lx0/q;

    .line 3
    iput p2, p0, Lx0/q$a;->q:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:197)"

    .line 26
    const v2, 0x441527a7

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lx0/q$a;->p:Lx0/q;

    .line 34
    invoke-static {p2}, Lx0/q;->j(Lx0/q;)Lw0/q;

    .line 37
    move-result-object p2

    .line 38
    iget v0, p0, Lx0/q$a;->q:I

    .line 40
    iget-object p0, p0, Lx0/q$a;->p:Lx0/q;

    .line 42
    invoke-virtual {p2}, Lw0/q;->h()Lw0/d;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, v0}, Lw0/d;->get(I)Lw0/d$a;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lw0/d$a;->b()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {p2}, Lw0/d$a;->c()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lx0/k;

    .line 61
    invoke-virtual {p2}, Lx0/k;->a()LBb/r;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0}, Lx0/q;->k(Lx0/q;)Lx0/v;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, p0, v0, p1, v1}, LBb/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, LL0/n;->G()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_59

    .line 87
    invoke-static {}, LL0/n;->R()V

    .line 90
    :cond_59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lx0/q$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
