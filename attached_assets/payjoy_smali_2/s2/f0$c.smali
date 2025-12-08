.class public final Ls2/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/f0;->c(Landroid/view/ViewGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls2/f0$c;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Ls2/f0$c;->b:Landroid/view/ViewGroup;

    .line 3
    iget v1, p0, Ls2/f0$c;->a:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ls2/f0$c;->a:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    throw p0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Ls2/f0$c;->a:I

    .line 3
    iget-object p0, p0, Ls2/f0$c;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls2/f0$c;->a()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/f0$c;->b:Landroid/view/ViewGroup;

    .line 3
    iget v1, p0, Ls2/f0$c;->a:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Ls2/f0$c;->a:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    return-void
.end method
