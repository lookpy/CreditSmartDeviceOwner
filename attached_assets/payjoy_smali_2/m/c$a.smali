.class public abstract Lm/c$a;
.super Ls2/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/view/ActionProvider;

.field public final synthetic e:Lm/c;


# direct methods
.method public constructor <init>(Lm/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm/c$a;->e:Lm/c;

    .line 3
    invoke-direct {p0, p2}, Ls2/a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p3, p0, Lm/c$a;->d:Landroid/view/ActionProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Landroid/view/SubMenu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    iget-object p0, p0, Lm/c$a;->e:Lm/c;

    .line 5
    invoke-virtual {p0, p1}, Lm/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 12
    return-void
.end method
