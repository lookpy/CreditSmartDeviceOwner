.class public Landroidx/appcompat/widget/L$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/L;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/L$g;->a:Landroidx/appcompat/widget/L;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_25

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/L$g;->a:Landroidx/appcompat/widget/L;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/L;->A()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_25

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/L$g;->a:Landroidx/appcompat/widget/L;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_25

    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/L$g;->a:Landroidx/appcompat/widget/L;

    .line 24
    iget-object p2, p1, Landroidx/appcompat/widget/L;->B:Landroid/os/Handler;

    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/L;->w:Landroidx/appcompat/widget/L$i;

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p0, p0, Landroidx/appcompat/widget/L$g;->a:Landroidx/appcompat/widget/L;

    .line 33
    iget-object p0, p0, Landroidx/appcompat/widget/L;->w:Landroidx/appcompat/widget/L$i;

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/L$i;->run()V

    .line 38
    :cond_25
    return-void
.end method
