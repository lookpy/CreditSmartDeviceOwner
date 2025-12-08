.class public final synthetic LB7/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB7/c;->a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 6
    iput-object p2, p0, LB7/c;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, LB7/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LB7/c;->a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    iget-object v1, p0, LB7/c;->b:Landroid/view/View;

    .line 5
    iget-object p0, p0, LB7/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
