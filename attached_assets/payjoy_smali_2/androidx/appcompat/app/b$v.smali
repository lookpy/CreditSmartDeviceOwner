.class public final Landroidx/appcompat/app/b$v;
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
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$v;->a:Landroidx/appcompat/app/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_9

    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Landroidx/appcompat/app/b$v;->a:Landroidx/appcompat/app/b;

    .line 13
    if-eqz v2, :cond_f

    .line 15
    move-object p1, v0

    .line 16
    :cond_f
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/b;->l0(Landroid/view/Menu;)Landroidx/appcompat/app/b$u;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_29

    .line 22
    if-eqz v2, :cond_24

    .line 24
    iget-object p2, p0, Landroidx/appcompat/app/b$v;->a:Landroidx/appcompat/app/b;

    .line 26
    iget v2, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 28
    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/b;->X(ILandroidx/appcompat/app/b$u;Landroid/view/Menu;)V

    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/b$v;->a:Landroidx/appcompat/app/b;

    .line 33
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/b;->b0(Landroidx/appcompat/app/b$u;Z)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p0, p0, Landroidx/appcompat/app/b$v;->a:Landroidx/appcompat/app/b;

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/b;->b0(Landroidx/appcompat/app/b$u;Z)V

    .line 42
    :cond_29
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_1d

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b$v;->a:Landroidx/appcompat/app/b;

    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/app/b;->G:Z

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->u0()Landroid/view/Window$Callback;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object p0, p0, Landroidx/appcompat/app/b$v;->a:Landroidx/appcompat/app/b;

    .line 21
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->R:Z

    .line 23
    if-nez p0, :cond_1d

    .line 25
    const/16 p0, 0x6c

    .line 27
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method
