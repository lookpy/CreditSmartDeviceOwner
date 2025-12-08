.class public final synthetic Ld8/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ld8/p;


# direct methods
.method public synthetic constructor <init>(Ld8/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld8/j;->a:Ld8/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ld8/j;->a:Ld8/p;

    .line 3
    invoke-static {p0, p1, p2}, Ld8/p;->z(Ld8/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
