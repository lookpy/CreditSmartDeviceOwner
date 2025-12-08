.class public Landroidx/fragment/app/F$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/F;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/F$c;->a:Landroidx/fragment/app/F;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F$c;->a:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->K(Landroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F$c;->a:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->O(Landroid/view/Menu;)Z

    .line 6
    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F$c;->a:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->J(Landroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F$c;->a:Landroidx/fragment/app/F;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/F;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 6
    return-void
.end method
