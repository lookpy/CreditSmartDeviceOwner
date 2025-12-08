.class public La2/c$h;
.super La2/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La2/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LW1/e;->a(F)F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    .line 8
    return-void
.end method
