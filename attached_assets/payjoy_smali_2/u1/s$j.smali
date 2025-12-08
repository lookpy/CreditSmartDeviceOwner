.class public final Lu1/s$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/s;->onFocusChanged(ZILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lu1/s;


# direct methods
.method public constructor <init>(ZLu1/s;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lu1/s$j;->p:Z

    .line 3
    iput-object p2, p0, Lu1/s$j;->q:Lu1/s;

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
    invoke-virtual {p0}, Lu1/s$j;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lu1/s$j;->p:Z

    iget-object p0, p0, Lu1/s$j;->q:Lu1/s;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
