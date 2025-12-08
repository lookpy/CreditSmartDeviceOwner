.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo2/d$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:Landroidx/fragment/app/k$a;

.field public final synthetic d:Landroidx/fragment/app/Y$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Y$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/k;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/k$a;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/Y$c;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/k;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/k$a;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/Y$c;

    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/k;->z(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/Y$c;)V

    .line 12
    return-void
.end method
