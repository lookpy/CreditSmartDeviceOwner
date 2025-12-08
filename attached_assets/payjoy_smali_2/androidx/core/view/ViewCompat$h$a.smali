.class public Landroidx/core/view/ViewCompat$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat$h;->u(Landroid/view/View;Ls2/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ls2/H;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls2/H;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewCompat$h$a;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Ls2/H;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-ge v1, v2, :cond_22

    .line 11
    iget-object v3, p0, Landroidx/core/view/ViewCompat$h$a;->b:Landroid/view/View;

    .line 13
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 18
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_22

    .line 24
    iget-object p0, p0, Landroidx/core/view/ViewCompat$h$a;->c:Ls2/H;

    .line 26
    invoke-interface {p0, p1, v0}, Ls2/H;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iput-object v0, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 37
    iget-object p0, p0, Landroidx/core/view/ViewCompat$h$a;->c:Ls2/H;

    .line 39
    invoke-interface {p0, p1, v0}, Ls2/H;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 42
    move-result-object p0

    .line 43
    if-lt v1, v2, :cond_31

    .line 45
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
