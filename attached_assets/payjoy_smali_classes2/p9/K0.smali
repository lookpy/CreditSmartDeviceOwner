.class public final synthetic Lp9/K0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LL0/k0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LL0/k0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/K0;->a:LL0/k0;

    .line 6
    iput-object p2, p0, Lp9/K0;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp9/K0;->a:LL0/k0;

    .line 3
    iget-object p0, p0, Lp9/K0;->b:Landroid/view/View;

    .line 5
    invoke-static {v0, p0}, Lp9/L0;->a(LL0/k0;Landroid/view/View;)V

    .line 8
    return-void
.end method
