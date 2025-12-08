.class public abstract Lf0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/n$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Lf0/f;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lf0/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf0/n;->d:Z

    .line 7
    iput-object p1, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 9
    iput-object p2, p0, Lf0/n;->c:Lf0/f;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf0/n;->c()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v1, p0, Lf0/n;->c:Lf0/f;

    .line 11
    new-instance v2, Landroid/util/Size;

    .line 13
    iget-object v3, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 28
    iget-object p0, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, v0, v2, p0}, Lf0/f;->a(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Landroid/graphics/Bitmap;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/n;->d:Z

    .line 4
    invoke-virtual {p0}, Lf0/n;->h()V

    .line 7
    return-void
.end method

.method public abstract g(Lz/G0;Lf0/n$a;)V
.end method

.method public h()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf0/n;->b()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget-boolean v1, p0, Lf0/n;->d:Z

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    iget-object v1, p0, Lf0/n;->c:Lf0/f;

    .line 14
    new-instance v2, Landroid/util/Size;

    .line 16
    iget-object v3, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 31
    iget-object p0, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, v2, p0, v0}, Lf0/f;->s(Landroid/util/Size;ILandroid/view/View;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public abstract i(Ljava/util/concurrent/Executor;Lf0/m$d;)V
.end method

.method public abstract j()Lr8/a;
.end method
