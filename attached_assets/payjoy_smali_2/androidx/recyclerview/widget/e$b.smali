.class public Landroidx/recyclerview/widget/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3a

    .line 3
    if-ltz p2, :cond_32

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_16

    .line 14
    new-array v0, v3, [I

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_23

    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 38
    aput p1, v0, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    aput p2, v0, v1

    .line 44
    iget p1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p1, "Pixel distance must be non-negative"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p1, "Layout positions must be non-negative"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 12
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    if-eqz v1, :cond_4b

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->u0()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4b

    .line 26
    if-eqz p2, :cond_2d

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->p(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3c

    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/e$b;->a:I

    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/e$b;->b:I

    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->o(IILandroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$p$c;)V

    .line 61
    :cond_3c
    :goto_3c
    iget p0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 63
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    .line 65
    if-le p0, v1, :cond_4b

    .line 67
    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:Z

    .line 71
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->P()V

    .line 76
    :cond_4b
    return-void
.end method

.method public d(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_17

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 15
    aget v3, v3, v2

    .line 17
    if-ne v3, p1, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x2

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return v1
.end method

.method public e(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/e$b;->a:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/e$b;->b:I

    .line 5
    return-void
.end method
