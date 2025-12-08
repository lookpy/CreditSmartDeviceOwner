.class public Lcom/facebook/shimmer/a$c;
.super Lcom/facebook/shimmer/a$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/a$b;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->q:Z

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/a$c;->v(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lcom/facebook/shimmer/a$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$c;->w()Lcom/facebook/shimmer/a$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$c;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/shimmer/a$b;->c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;

    .line 4
    sget v0, Lb6/a;->d:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 14
    iget v1, v1, Lcom/facebook/shimmer/a;->f:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$c;->x(I)Lcom/facebook/shimmer/a$c;

    .line 23
    :cond_16
    sget v0, Lb6/a;->n:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 33
    iget v1, v1, Lcom/facebook/shimmer/a;->e:I

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/a$c;->y(I)Lcom/facebook/shimmer/a$c;

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$c;->w()Lcom/facebook/shimmer/a$c;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public w()Lcom/facebook/shimmer/a$c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public x(I)Lcom/facebook/shimmer/a$c;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    iget v1, v0, Lcom/facebook/shimmer/a;->f:I

    .line 5
    const/high16 v2, -0x1000000

    .line 7
    and-int/2addr v1, v2

    .line 8
    const v2, 0xffffff

    .line 11
    and-int/2addr p1, v2

    .line 12
    or-int/2addr p1, v1

    .line 13
    iput p1, v0, Lcom/facebook/shimmer/a;->f:I

    .line 15
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$c;->w()Lcom/facebook/shimmer/a$c;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public y(I)Lcom/facebook/shimmer/a$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 3
    iput p1, v0, Lcom/facebook/shimmer/a;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$c;->w()Lcom/facebook/shimmer/a$c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
