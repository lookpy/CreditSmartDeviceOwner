.class public final Lu1/s$l;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/s;->r0(LT1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu1/s;

.field public final synthetic q:LT1/c;


# direct methods
.method public constructor <init>(Lu1/s;LT1/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/s$l;->p:Lu1/s;

    .line 3
    iput-object p2, p0, Lu1/s$l;->q:LT1/c;

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
    invoke-virtual {p0}, Lu1/s$l;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lu1/s$l;->p:Lu1/s;

    invoke-virtual {v0}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    move-result-object v0

    iget-object v1, p0, Lu1/s$l;->q:LT1/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lu1/s$l;->p:Lu1/s;

    invoke-virtual {v0}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    move-result-object v0

    invoke-virtual {v0}, Lu1/e0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lu1/s$l;->p:Lu1/s;

    invoke-virtual {v1}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    move-result-object v1

    invoke-virtual {v1}, Lu1/e0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lu1/s$l;->q:LT1/c;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/X;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lu1/s$l;->q:LT1/c;

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    return-void
.end method
