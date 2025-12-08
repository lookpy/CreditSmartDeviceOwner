.class public final LC3/i;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, LC3/i;->a:Ljava/io/InputStream;

    .line 6
    const/high16 p1, 0x40000000  # 2.0f

    .line 8
    iput p1, p0, LC3/i;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public available()I
    .registers 1

    .line 1
    iget p0, p0, LC3/i;->b:I

    .line 3
    return p0
.end method

.method public final b(I)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC3/i;->b:I

    .line 7
    :cond_6
    return p1
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, LC3/i;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .registers 2

    .line 1
    iget-object v0, p0, LC3/i;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, LC3/i;->b(I)I

    move-result p0

    return p0
.end method

.method public read([B)I
    .registers 3

    .line 2
    iget-object v0, p0, LC3/i;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, LC3/i;->b(I)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, LC3/i;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, LC3/i;->b(I)I

    move-result p0

    return p0
.end method

.method public skip(J)J
    .registers 3

    .line 1
    iget-object p0, p0, LC3/i;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
