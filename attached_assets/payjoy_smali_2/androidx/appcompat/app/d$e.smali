.class public Landroidx/appcompat/app/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/app/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/d$e;->a:Landroidx/appcompat/app/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    if-nez p1, :cond_12

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/d$e;->a:Landroidx/appcompat/app/d;

    .line 5
    iget-boolean v0, p1, Landroidx/appcompat/app/d;->d:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 11
    invoke-interface {p1}, Landroidx/appcompat/widget/F;->setMenuPrepared()V

    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/d$e;->a:Landroidx/appcompat/app/d;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/app/d;->d:Z

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 2

    .line 1
    if-nez p1, :cond_10

    .line 3
    new-instance p1, Landroid/view/View;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/d$e;->a:Landroidx/appcompat/app/d;

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 9
    invoke-interface {p0}, Landroidx/appcompat/widget/F;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
