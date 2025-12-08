.class public final LT1/c$i;
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

.field public final synthetic r:LT1/c;


# direct methods
.method public constructor <init>(LT1/c;Lt1/F;LT1/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LT1/c$i;->p:LT1/c;

    .line 3
    iput-object p2, p0, LT1/c$i;->q:Lt1/F;

    .line 5
    iput-object p3, p0, LT1/c$i;->r:LT1/c;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lg1/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, LT1/c$i;->p:LT1/c;

    .line 3
    iget-object v1, p0, LT1/c$i;->q:Lt1/F;

    .line 5
    iget-object p0, p0, LT1/c$i;->r:LT1/c;

    .line 7
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lg1/d;->b()Le1/y;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, LT1/c;->getView()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 25
    if-eq v2, v3, :cond_37

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2}, LT1/c;->q(LT1/c;Z)V

    .line 31
    invoke-virtual {v1}, Lt1/F;->j0()Lt1/f0;

    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lu1/s;

    .line 37
    if-eqz v2, :cond_29

    .line 39
    check-cast v1, Lu1/s;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-eqz v1, :cond_33

    .line 45
    invoke-static {p1}, Le1/c;->d(Le1/y;)Landroid/graphics/Canvas;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p0, p1}, Lu1/s;->W(LT1/c;Landroid/graphics/Canvas;)V

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    invoke-static {v0, p0}, LT1/c;->q(LT1/c;Z)V

    .line 56
    :cond_37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 3
    invoke-virtual {p0, p1}, LT1/c$i;->c(Lg1/f;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
