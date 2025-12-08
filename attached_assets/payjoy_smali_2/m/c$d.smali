.class public Lm/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lm/c;


# direct methods
.method public constructor <init>(Lm/c;Landroid/view/MenuItem$OnActionExpandListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm/c$d;->b:Lm/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lm/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 3
    iget-object p0, p0, Lm/c$d;->b:Lm/c;

    .line 5
    invoke-virtual {p0, p1}, Lm/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 3
    iget-object p0, p0, Lm/c$d;->b:Lm/c;

    .line 5
    invoke-virtual {p0, p1}, Lm/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
