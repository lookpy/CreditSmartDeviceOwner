.class public abstract Ld8/h;
.super La8/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/h$b;
    }
.end annotation


# instance fields
.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La8/k;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_8

    .line 2
    :cond_3
    new-instance p1, La8/k;

    invoke-direct {p1}, La8/k;-><init>()V

    :goto_8
    invoke-direct {p0, p1}, La8/g;-><init>(La8/k;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld8/h;->z:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(La8/k;Ld8/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld8/h;-><init>(La8/k;)V

    return-void
.end method

.method public static q0(La8/k;)Ld8/h;
    .registers 2

    .line 1
    new-instance v0, Ld8/h$b;

    .line 3
    invoke-direct {v0, p0}, Ld8/h$b;-><init>(La8/k;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public r0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/h;->z:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public s0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Ld8/h;->t0(FFFF)V

    .line 5
    return-void
.end method

.method public t0(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld8/h;->z:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    cmpl-float v1, p1, v1

    .line 7
    if-nez v1, :cond_1c

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    cmpl-float v1, p2, v1

    .line 13
    if-nez v1, :cond_1c

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17
    cmpl-float v1, p3, v1

    .line 19
    if-nez v1, :cond_1c

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    cmpl-float v1, p4, v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public u0(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Ld8/h;->t0(FFFF)V

    .line 12
    return-void
.end method
