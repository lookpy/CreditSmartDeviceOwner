.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/k$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/k;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/k$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/k;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroid/view/View;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/k$a;

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/fragment/app/k$f;->a(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    .line 10
    return-void
.end method
