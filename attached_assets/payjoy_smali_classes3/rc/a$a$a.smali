.class public final Lrc/a$a$a;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput p2, p0, Lrc/a$a$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lrc/a$a$a;->a:I

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public read()I
    .registers 3

    .line 1
    iget v0, p0, Lrc/a$a$a;->a:I

    if-gtz v0, :cond_6

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_12

    .line 3
    iget v1, p0, Lrc/a$a$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrc/a$a$a;->a:I

    :cond_12
    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 4
    iget v0, p0, Lrc/a$a$a;->a:I

    if-gtz v0, :cond_6

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_15

    .line 7
    iget p2, p0, Lrc/a$a$a;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Lrc/a$a$a;->a:I

    :cond_15
    return p1
.end method

.method public skip(J)J
    .registers 5

    .line 1
    iget v0, p0, Lrc/a$a$a;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p1, v0

    .line 16
    if-ltz v0, :cond_18

    .line 18
    iget v0, p0, Lrc/a$a$a;->a:I

    .line 20
    int-to-long v0, v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    long-to-int v0, v0

    .line 23
    iput v0, p0, Lrc/a$a$a;->a:I

    .line 25
    :cond_18
    return-wide p1
.end method
