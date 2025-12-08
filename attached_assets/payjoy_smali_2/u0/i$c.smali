.class public final Lu0/i$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i;->a(Ljava/lang/Object;Ljava/lang/Object;LBb/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/q;


# direct methods
.method public constructor <init>(LBb/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/i$c;->p:LBb/q;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lu0/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL0/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lu0/i$c;->invoke(Lu0/b;ILL0/k;I)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(Lu0/b;ILL0/k;I)V
    .registers 7

    and-int/lit8 p2, p4, 0xe

    if-nez p2, :cond_e

    invoke-interface {p3, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x4

    goto :goto_d

    :cond_c
    const/4 p2, 0x2

    :goto_d
    or-int/2addr p4, p2

    :cond_e
    and-int/lit16 p2, p4, 0x28b

    const/16 v0, 0x82

    if-ne p2, v0, :cond_1f

    .line 2
    invoke-interface {p3}, LL0/k;->h()Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-interface {p3}, LL0/k;->K()V

    return-void

    :cond_1f
    :goto_1f
    invoke-static {}, LL0/n;->G()Z

    move-result p2

    if-eqz p2, :cond_2e

    const/4 p2, -0x1

    const-string v0, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:58)"

    const v1, -0x3c36593a

    invoke-static {v1, p4, p2, v0}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_2e
    iget-object p0, p0, Lu0/i$c;->p:LBb/q;

    and-int/lit8 p2, p4, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LL0/n;->G()Z

    move-result p0

    if-eqz p0, :cond_42

    invoke-static {}, LL0/n;->R()V

    :cond_42
    return-void
.end method
