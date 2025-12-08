.class public final Lu4/y;
.super Lu4/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final h:[B


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 3
    sget-object v1, Lk4/e;->f:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu4/y;->h:[B

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lu4/f;-><init>()V

    .line 4
    if-lez p1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "roundingRadius must be greater than 0."

    .line 11
    invoke-static {v0, v1}, LH4/j;->a(ZLjava/lang/String;)V

    .line 14
    iput p1, p0, Lu4/y;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lu4/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Lu4/y;

    .line 8
    iget p0, p0, Lu4/y;->g:I

    .line 10
    iget p1, p1, Lu4/y;->g:I

    .line 12
    if-ne p0, p1, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget p0, p0, Lu4/y;->g:I

    .line 3
    invoke-static {p0}, LH4/k;->l(I)I

    .line 6
    move-result p0

    .line 7
    const v0, -0x21f3caa6

    .line 10
    invoke-static {v0, p0}, LH4/k;->m(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public transform(Lo4/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget p0, p0, Lu4/y;->g:I

    .line 3
    invoke-static {p1, p2, p0}, Lu4/A;->o(Lo4/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    sget-object v0, Lu4/y;->h:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lu4/y;->g:I

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    return-void
.end method
