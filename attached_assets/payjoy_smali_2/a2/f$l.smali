.class public La2/f$l;
.super La2/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La2/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLW1/d;)Z
    .registers 8

    .line 1
    move-wide v0, p3

    .line 2
    move-object p4, p1

    .line 3
    move p1, p2

    .line 4
    move-wide p2, v0

    .line 5
    invoke-virtual/range {p0 .. p5}, La2/f;->e(FJLandroid/view/View;LW1/d;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-boolean p0, p0, LW1/o;->h:Z

    .line 14
    return p0
.end method
