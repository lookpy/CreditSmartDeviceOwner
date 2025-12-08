.class public final synthetic Lp9/J0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:LL0/k0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver;LL0/k0;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/J0;->a:Landroid/view/ViewTreeObserver;

    .line 6
    iput-object p2, p0, Lp9/J0;->b:LL0/k0;

    .line 8
    iput-object p3, p0, Lp9/J0;->c:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lp9/J0;->a:Landroid/view/ViewTreeObserver;

    .line 3
    iget-object v1, p0, Lp9/J0;->b:LL0/k0;

    .line 5
    iget-object p0, p0, Lp9/J0;->c:Landroid/view/View;

    .line 7
    check-cast p1, LL0/H;

    .line 9
    invoke-static {v0, v1, p0, p1}, Lp9/L0;->b(Landroid/view/ViewTreeObserver;LL0/k0;Landroid/view/View;LL0/H;)LL0/G;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
