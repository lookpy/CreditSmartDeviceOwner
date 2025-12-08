.class public Lw7/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/b$b;,
        Lw7/b$a;
    }
.end annotation


# instance fields
.field public a:Lw7/b$b;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw7/b$b;

    invoke-direct {v0}, Lw7/b$b;-><init>()V

    iput-object v0, p0, Lw7/b;->a:Lw7/b$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw7/b;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lw7/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lw7/c;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lw7/b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lw7/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iput-object p1, p0, Lw7/b;->c:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lw7/b;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lw7/b;->b:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lw7/b;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lw7/b;->c:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lw7/b;->c:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 10

    .line 1
    iget-object v0, p0, Lw7/b;->c:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lw7/b;->c:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v8

    .line 15
    mul-int v0, v4, v8

    .line 17
    new-array v2, v0, [I

    .line 19
    iget-object v1, p0, Lw7/b;->c:Landroid/graphics/Bitmap;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v7, v4

    .line 25
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    new-array p0, v0, [B

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_4a

    .line 33
    aget v3, v2, v1

    .line 35
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    const v4, 0x3e991687  # 0.299f

    .line 43
    mul-float/2addr v3, v4

    .line 44
    aget v4, v2, v1

    .line 46
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    const v5, 0x3f1645a2  # 0.587f

    .line 54
    mul-float/2addr v4, v5

    .line 55
    add-float/2addr v3, v4

    .line 56
    aget v4, v2, v1

    .line 58
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    const v5, 0x3de978d5  # 0.114f

    .line 66
    mul-float/2addr v4, v5

    .line 67
    add-float/2addr v3, v4

    .line 68
    float-to-int v3, v3

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, p0, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1e

    .line 75
    :cond_4a
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    iget-object p0, p0, Lw7/b;->b:Ljava/nio/ByteBuffer;

    .line 82
    return-object p0
.end method

.method public c()Lw7/b$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lw7/b;->a:Lw7/b$b;

    .line 3
    return-object p0
.end method
