.class public La2/d$f;
.super La2/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La2/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LW1/j;->a(F)F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 8
    return-void
.end method
