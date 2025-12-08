.class public final synthetic Lu1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Lu1/s;


# direct methods
.method public synthetic constructor <init>(Lu1/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/q;->a:Lu1/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/q;->a:Lu1/s;

    .line 3
    invoke-static {p0, p1}, Lu1/s;->z(Lu1/s;Z)V

    .line 6
    return-void
.end method
