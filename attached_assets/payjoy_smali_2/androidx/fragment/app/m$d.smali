.class public Landroidx/fragment/app/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m$d;->a:Landroidx/fragment/app/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/u;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5b

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/m$d;->a:Landroidx/fragment/app/m;

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/m;->access$200(Landroidx/fragment/app/m;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5b

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/m$d;->a:Landroidx/fragment/app/m;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_53

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/m$d;->a:Landroidx/fragment/app/m;

    .line 25
    invoke-static {v0}, Landroidx/fragment/app/m;->access$000(Landroidx/fragment/app/m;)Landroid/app/Dialog;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5b

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_49

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "DialogFragment "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " setting the content view on "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/m$d;->a:Landroidx/fragment/app/m;

    .line 58
    invoke-static {v1}, Landroidx/fragment/app/m;->access$000(Landroidx/fragment/app/m;)Landroid/app/Dialog;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_49
    iget-object p0, p0, Landroidx/fragment/app/m$d;->a:Landroidx/fragment/app/m;

    .line 76
    invoke-static {p0}, Landroidx/fragment/app/m;->access$000(Landroidx/fragment/app/m;)Landroid/app/Dialog;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string p1, "DialogFragment can not be attached to a container view"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/lifecycle/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m$d;->a(Landroidx/lifecycle/u;)V

    .line 6
    return-void
.end method
