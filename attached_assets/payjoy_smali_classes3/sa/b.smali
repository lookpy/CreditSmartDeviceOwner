.class public Lsa/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$b;,
        Lsa/b$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/view/View;

.field public h:Landroid/content/Context;

.field public i:Lsa/b$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lsa/b;->b:I

    .line 8
    const-string v0, ".jpg"

    .line 10
    iput-object v0, p0, Lsa/b;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsa/b;->d:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lsa/b;->g:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsa/b;->h:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public static synthetic a(Lsa/b;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsa/b;->j()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsa/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsa/b;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lsa/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsa/b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsa/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsa/b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsa/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsa/b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsa/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lsa/b;->b:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lsa/b;)Lsa/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lsa/b;->i:Lsa/b$c;

    .line 3
    return-object p0
.end method

.method public static k(Landroid/view/View;)Lsa/b;
    .registers 2

    .line 1
    new-instance v0, Lsa/b;

    .line 3
    invoke-direct {v0, p0}, Lsa/b;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public h()Lsa/b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsa/b;->a:Z

    .line 4
    return-object p0
.end method

.method public final i()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lsa/b;->f:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lsa/b;->g:Landroid/view/View;

    .line 8
    instance-of v1, v0, Landroid/view/TextureView;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_26

    .line 13
    check-cast v0, Landroid/view/TextureView;

    .line 15
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsa/b;->f:Landroid/graphics/Bitmap;

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 23
    iget-object v1, p0, Lsa/b;->f:Landroid/graphics/Bitmap;

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v1, p0, Lsa/b;->g:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    iget-object p0, p0, Lsa/b;->f:Landroid/graphics/Bitmap;

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lsa/b;->g:Landroid/view/View;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v1

    .line 49
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lsa/b;->f:Landroid/graphics/Bitmap;

    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    iget-object v1, p0, Lsa/b;->f:Landroid/graphics/Bitmap;

    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v1, p0, Lsa/b;->g:Landroid/view/View;

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object p0, p0, Lsa/b;->f:Landroid/graphics/Bitmap;

    .line 74
    return-object p0
.end method

.method public final j()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object p0, p0, Lsa/b;->h:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Attempt to save the picture failed: View or Context was null"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public l()V
    .registers 12

    .line 1
    iget-object v0, p0, Lsa/b;->g:Landroid/view/View;

    .line 3
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    check-cast v0, Landroid/view/SurfaceView;

    .line 9
    new-instance v1, Lsa/b$a;

    .line 11
    invoke-direct {v1, p0}, Lsa/b$a;-><init>(Lsa/b;)V

    .line 14
    invoke-static {v0, v1}, Lsa/a;->a(Landroid/view/SurfaceView;Lsa/a$b;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v2, Lsa/b$b;

    .line 20
    invoke-virtual {p0}, Lsa/b;->j()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lsa/b;->i()Landroid/graphics/Bitmap;

    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, p0, Lsa/b;->a:Z

    .line 30
    iget-object v6, p0, Lsa/b;->e:Ljava/lang/String;

    .line 32
    iget-object v7, p0, Lsa/b;->d:Ljava/lang/String;

    .line 34
    iget-object v8, p0, Lsa/b;->c:Ljava/lang/String;

    .line 36
    iget v9, p0, Lsa/b;->b:I

    .line 38
    iget-object v10, p0, Lsa/b;->i:Lsa/b$c;

    .line 40
    invoke-direct/range {v2 .. v10}, Lsa/b$b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsa/b$c;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [Ljava/lang/Void;

    .line 46
    invoke-virtual {v2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsa/b;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)Lsa/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsa/b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lsa/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsa/b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public p(Lsa/b$c;)Lsa/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsa/b;->i:Lsa/b$c;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "QuickShot.setResultListener() was provided with a null object reference"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public q()Lsa/b;
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lsa/b;->b:I

    .line 5
    const-string v0, ".jpg"

    .line 7
    invoke-virtual {p0, v0}, Lsa/b;->m(Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
