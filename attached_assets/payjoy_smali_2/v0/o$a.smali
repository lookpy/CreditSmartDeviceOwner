.class public final Lv0/o$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/o;->g(ILjava/lang/Object;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lv0/o;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lv0/o;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv0/o$a;->p:Lv0/o;

    .line 3
    iput p2, p0, Lv0/o$a;->q:I

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
    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:76)"

    .line 26
    const v2, 0x2b48c518

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lv0/o$a;->p:Lv0/o;

    .line 34
    invoke-static {p2}, Lv0/o;->j(Lv0/o;)Lv0/j;

    .line 37
    move-result-object p2

    .line 38
    iget p0, p0, Lv0/o$a;->q:I

    .line 40
    invoke-virtual {p2}, Lw0/q;->h()Lw0/d;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p0}, Lw0/d;->get(I)Lw0/d$a;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lw0/d$a;->b()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr p0, v0

    .line 53
    invoke-virtual {p2}, Lw0/d$a;->c()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lv0/i;

    .line 59
    invoke-virtual {p2}, Lv0/i;->a()LBb/r;

    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lv0/r;->a:Lv0/r;

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v0, p0, p1, v1}, LBb/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, LL0/n;->G()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_55

    .line 83
    invoke-static {}, LL0/n;->R()V

    .line 86
    :cond_55
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
    invoke-virtual {p0, p1, p2}, Lv0/o$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
