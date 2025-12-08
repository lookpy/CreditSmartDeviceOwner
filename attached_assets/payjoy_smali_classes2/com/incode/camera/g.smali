.class public final synthetic Lcom/incode/camera/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/incode/camera/TapToFocusFeature;

.field public final synthetic b:Ls2/q;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/camera/TapToFocusFeature;Ls2/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/camera/g;->a:Lcom/incode/camera/TapToFocusFeature;

    .line 6
    iput-object p2, p0, Lcom/incode/camera/g;->b:Ls2/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/camera/g;->a:Lcom/incode/camera/TapToFocusFeature;

    .line 3
    iget-object p0, p0, Lcom/incode/camera/g;->b:Ls2/q;

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/incode/camera/TapToFocusFeature;->a(Lcom/incode/camera/TapToFocusFeature;Ls2/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
