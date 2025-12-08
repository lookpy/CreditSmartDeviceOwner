.class public final Landroidx/appcompat/app/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/d$c;->b:Landroidx/appcompat/app/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/d$c;->a:Z

    .line 3
    if-eqz p2, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/d$c;->a:Z

    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/d$c;->b:Landroidx/appcompat/app/d;

    .line 11
    iget-object p2, p2, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 13
    invoke-interface {p2}, Landroidx/appcompat/widget/F;->o()V

    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/d$c;->b:Landroidx/appcompat/app/d;

    .line 18
    iget-object p2, p2, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 20
    const/16 v0, 0x6c

    .line 22
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/app/d$c;->a:Z

    .line 28
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/d$c;->b:Landroidx/appcompat/app/d;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 5
    const/16 v0, 0x6c

    .line 7
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
