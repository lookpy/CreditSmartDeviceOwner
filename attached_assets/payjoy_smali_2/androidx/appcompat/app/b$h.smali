.class public final Landroidx/appcompat/app/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$h;->a:Landroidx/appcompat/app/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b$h;->a:Landroidx/appcompat/app/b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->Y(Landroidx/appcompat/view/menu/e;)V

    .line 6
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b$h;->a:Landroidx/appcompat/app/b;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->u0()Landroid/view/Window$Callback;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 9
    const/16 v0, 0x6c

    .line 11
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method
