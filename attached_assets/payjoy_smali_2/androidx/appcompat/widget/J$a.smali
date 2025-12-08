.class public Landroidx/appcompat/widget/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/J;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/J$a;->a:Landroidx/appcompat/widget/J;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/J$a;->a:Landroidx/appcompat/widget/J;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/J;->d:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_e
    return-void
.end method
