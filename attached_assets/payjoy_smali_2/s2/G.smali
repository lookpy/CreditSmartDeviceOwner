.class public Ls2/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ls2/G;->a:I

    .line 3
    iget p0, p0, Ls2/G;->b:I

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ls2/G;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_6

    .line 4
    iput p3, p0, Ls2/G;->b:I

    .line 6
    return-void

    .line 7
    :cond_6
    iput p3, p0, Ls2/G;->a:I

    .line 9
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_7

    .line 5
    iput v0, p0, Ls2/G;->b:I

    .line 7
    return-void

    .line 8
    :cond_7
    iput v0, p0, Ls2/G;->a:I

    .line 10
    return-void
.end method
