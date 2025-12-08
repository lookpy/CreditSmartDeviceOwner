.class public Landroidx/appcompat/widget/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/Q;->a:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Q;->b:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/Q;->c:I

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/Q;->d:I

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/Q;->e:I

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/Q;->f:I

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/widget/Q;->g:Z

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/Q;->h:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Q;->g:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p0, p0, Landroidx/appcompat/widget/Q;->a:I

    .line 7
    return p0

    .line 8
    :cond_7
    iget p0, p0, Landroidx/appcompat/widget/Q;->b:I

    .line 10
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Q;->a:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Q;->b:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Q;->g:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p0, p0, Landroidx/appcompat/widget/Q;->b:I

    .line 7
    return p0

    .line 8
    :cond_7
    iget p0, p0, Landroidx/appcompat/widget/Q;->a:I

    .line 10
    return p0
.end method

.method public e(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/Q;->h:Z

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    if-eq p1, v0, :cond_b

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Q;->e:I

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/Q;->a:I

    .line 12
    :cond_b
    if-eq p2, v0, :cond_11

    .line 14
    iput p2, p0, Landroidx/appcompat/widget/Q;->f:I

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/Q;->b:I

    .line 18
    :cond_11
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Q;->g:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Q;->g:Z

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/Q;->h:Z

    .line 10
    if-eqz v0, :cond_35

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-eqz p1, :cond_22

    .line 16
    iget p1, p0, Landroidx/appcompat/widget/Q;->d:I

    .line 18
    if-eq p1, v0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget p1, p0, Landroidx/appcompat/widget/Q;->e:I

    .line 23
    :goto_16
    iput p1, p0, Landroidx/appcompat/widget/Q;->a:I

    .line 25
    iget p1, p0, Landroidx/appcompat/widget/Q;->c:I

    .line 27
    if-eq p1, v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget p1, p0, Landroidx/appcompat/widget/Q;->f:I

    .line 32
    :goto_1f
    iput p1, p0, Landroidx/appcompat/widget/Q;->b:I

    .line 34
    return-void

    .line 35
    :cond_22
    iget p1, p0, Landroidx/appcompat/widget/Q;->c:I

    .line 37
    if-eq p1, v0, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget p1, p0, Landroidx/appcompat/widget/Q;->e:I

    .line 42
    :goto_29
    iput p1, p0, Landroidx/appcompat/widget/Q;->a:I

    .line 44
    iget p1, p0, Landroidx/appcompat/widget/Q;->d:I

    .line 46
    if-eq p1, v0, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget p1, p0, Landroidx/appcompat/widget/Q;->f:I

    .line 51
    :goto_32
    iput p1, p0, Landroidx/appcompat/widget/Q;->b:I

    .line 53
    return-void

    .line 54
    :cond_35
    iget p1, p0, Landroidx/appcompat/widget/Q;->e:I

    .line 56
    iput p1, p0, Landroidx/appcompat/widget/Q;->a:I

    .line 58
    iget p1, p0, Landroidx/appcompat/widget/Q;->f:I

    .line 60
    iput p1, p0, Landroidx/appcompat/widget/Q;->b:I

    .line 62
    return-void
.end method

.method public g(II)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Q;->c:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/Q;->d:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/Q;->h:Z

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/Q;->g:Z

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eqz v0, :cond_16

    .line 14
    if-eq p2, v1, :cond_11

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/Q;->a:I

    .line 18
    :cond_11
    if-eq p1, v1, :cond_1e

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/Q;->b:I

    .line 22
    return-void

    .line 23
    :cond_16
    if-eq p1, v1, :cond_1a

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/Q;->a:I

    .line 27
    :cond_1a
    if-eq p2, v1, :cond_1e

    .line 29
    iput p2, p0, Landroidx/appcompat/widget/Q;->b:I

    .line 31
    :cond_1e
    return-void
.end method
