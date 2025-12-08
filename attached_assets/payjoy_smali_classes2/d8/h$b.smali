.class public Ld8/h$b;
.super Ld8/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La8/k;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld8/h;-><init>(La8/k;Ld8/h$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public r(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/h;->z:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-super {p0, p1}, La8/g;->r(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, p0, Ld8/h;->z:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 21
    invoke-super {p0, p1}, La8/g;->r(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    return-void
.end method
