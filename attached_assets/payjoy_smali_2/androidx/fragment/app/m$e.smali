.class public Landroidx/fragment/app/m$e;
.super Landroidx/fragment/app/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->createFragmentContainer()Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;

.field public final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/u;

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/u;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->c(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onFindViewById(I)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/m;->onHasView()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method
