.class public final Lu1/y$p;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/y;->W0(Lu1/M0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu1/M0;

.field public final synthetic q:Lu1/y;


# direct methods
.method public constructor <init>(Lu1/M0;Lu1/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/y$p;->p:Lu1/M0;

    .line 3
    iput-object p2, p0, Lu1/y$p;->q:Lu1/y;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu1/y$p;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Lu1/y$p;->p:Lu1/M0;

    invoke-virtual {v0}, Lu1/M0;->a()Lz1/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu1/y$p;->p:Lu1/M0;

    invoke-virtual {v1}, Lu1/M0;->e()Lz1/i;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lu1/y$p;->p:Lu1/M0;

    invoke-virtual {v2}, Lu1/M0;->b()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lu1/y$p;->p:Lu1/M0;

    invoke-virtual {v3}, Lu1/M0;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_31

    if-eqz v2, :cond_31

    .line 6
    invoke-virtual {v0}, Lz1/i;->c()LBb/a;

    move-result-object v5

    invoke-interface {v5}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_32

    :cond_31
    move v5, v4

    :goto_32
    if-eqz v1, :cond_4a

    if-eqz v3, :cond_4a

    .line 7
    invoke-virtual {v1}, Lz1/i;->c()LBb/a;

    move-result-object v2

    invoke-interface {v2}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_4b

    :cond_4a
    move v2, v4

    :goto_4b
    cmpg-float v3, v5, v4

    if-nez v3, :cond_55

    cmpg-float v2, v2, v4

    if-nez v2, :cond_55

    goto/16 :goto_d3

    .line 8
    :cond_55
    iget-object v2, p0, Lu1/y$p;->q:Lu1/y;

    .line 9
    iget-object v3, p0, Lu1/y$p;->p:Lu1/M0;

    invoke-virtual {v3}, Lu1/M0;->d()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Lu1/y;->M(Lu1/y;I)I

    move-result v2

    .line 11
    iget-object v3, p0, Lu1/y$p;->q:Lu1/y;

    invoke-static {v3}, Lu1/y;->z(Lu1/y;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lu1/y$p;->q:Lu1/y;

    invoke-static {v4}, Lu1/y;->C(Lu1/y;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/N0;

    if-eqz v3, :cond_8d

    iget-object v4, p0, Lu1/y$p;->q:Lu1/y;

    .line 12
    :try_start_7b
    invoke-static {v4}, Lu1/y;->A(Lu1/y;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_8d

    invoke-static {v4, v3}, Lu1/y;->v(Lu1/y;Lu1/N0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_8a
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_8a} :catch_8b

    goto :goto_8d

    .line 13
    :catch_8b
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 14
    :cond_8d
    :goto_8d
    iget-object v3, p0, Lu1/y$p;->q:Lu1/y;

    invoke-virtual {v3}, Lu1/y;->u0()Lu1/s;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object v3, p0, Lu1/y$p;->q:Lu1/y;

    invoke-static {v3}, Lu1/y;->z(Lu1/y;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/N0;

    if-eqz v3, :cond_d3

    invoke-virtual {v3}, Lu1/N0;->b()Lz1/o;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-virtual {v3}, Lz1/o;->p()Lt1/F;

    move-result-object v3

    if-eqz v3, :cond_d3

    iget-object v4, p0, Lu1/y$p;->q:Lu1/y;

    if-eqz v0, :cond_c3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    invoke-static {v4}, Lu1/y;->E(Lu1/y;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c3
    if-eqz v1, :cond_d0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {v4}, Lu1/y;->F(Lu1/y;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_d0
    invoke-static {v4, v3}, Lu1/y;->J(Lu1/y;Lt1/F;)V

    :cond_d3
    :goto_d3
    if-eqz v0, :cond_e4

    .line 21
    iget-object v2, p0, Lu1/y$p;->p:Lu1/M0;

    invoke-virtual {v0}, Lz1/i;->c()LBb/a;

    move-result-object v0

    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lu1/M0;->g(Ljava/lang/Float;)V

    :cond_e4
    if-eqz v1, :cond_f5

    .line 22
    iget-object p0, p0, Lu1/y$p;->p:Lu1/M0;

    invoke-virtual {v1}, Lz1/i;->c()LBb/a;

    move-result-object v0

    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lu1/M0;->h(Ljava/lang/Float;)V

    :cond_f5
    return-void
.end method
