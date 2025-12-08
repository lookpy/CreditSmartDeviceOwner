.class public final LT1/c$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/c;-><init>(Landroid/content/Context;LL0/p;ILn1/b;Landroid/view/View;Lt1/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT1/c;

.field public final synthetic q:Lt1/F;


# direct methods
.method public constructor <init>(LT1/c;Lt1/F;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT1/c$e;->p:LT1/c;

    .line 3
    iput-object p2, p0, LT1/c$e;->q:Lt1/F;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt1/f0;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lu1/s;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lu1/s;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_11

    .line 11
    iget-object v0, p0, LT1/c$e;->p:LT1/c;

    .line 13
    iget-object v1, p0, LT1/c$e;->q:Lt1/F;

    .line 15
    invoke-virtual {p1, v0, v1}, Lu1/s;->P(LT1/c;Lt1/F;)V

    .line 18
    :cond_11
    iget-object p1, p0, LT1/c$e;->p:LT1/c;

    .line 20
    invoke-virtual {p1}, LT1/c;->getView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, LT1/c$e;->p:LT1/c;

    .line 30
    if-eq p1, p0, :cond_26

    .line 32
    invoke-virtual {p0}, LT1/c;->getView()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/f0;

    .line 3
    invoke-virtual {p0, p1}, LT1/c$e;->a(Lt1/f0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
