.class public Lw7/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lw7/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw7/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lw7/b;-><init>(Lw7/c;)V

    .line 10
    iput-object v0, p0, Lw7/b$a;->a:Lw7/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lw7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw7/b$a;->a:Lw7/b;

    .line 3
    invoke-static {v0}, Lw7/b;->e(Lw7/b;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-object v0, p0, Lw7/b$a;->a:Lw7/b;

    .line 11
    invoke-static {v0}, Lw7/b;->f(Lw7/b;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lw7/b$a;->a:Lw7/b;

    .line 28
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lw7/b$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lw7/b$a;->a:Lw7/b;

    .line 11
    invoke-static {v2, p1}, Lw7/b;->d(Lw7/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    iget-object p1, p0, Lw7/b$a;->a:Lw7/b;

    .line 16
    invoke-virtual {p1}, Lw7/b;->c()Lw7/b$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lw7/b$b;->f(Lw7/b$b;I)I

    .line 23
    invoke-static {p1, v1}, Lw7/b$b;->g(Lw7/b$b;I)I

    .line 26
    return-object p0
.end method
