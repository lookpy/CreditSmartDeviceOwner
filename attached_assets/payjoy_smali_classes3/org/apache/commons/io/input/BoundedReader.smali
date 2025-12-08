.class public Lorg/apache/commons/io/input/BoundedReader;
.super Ljava/io/Reader;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final INVALID:I = -0x1


# instance fields
.field private charsRead:I

.field private markedAt:I

.field private final maxCharsFromTargetReader:I

.field private readAheadLimit:I

.field private final target:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    .line 10
    iput-object p1, p0, Lorg/apache/commons/io/input/BoundedReader;->target:Ljava/io/Reader;

    .line 12
    iput p2, p0, Lorg/apache/commons/io/input/BoundedReader;->maxCharsFromTargetReader:I

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/BoundedReader;->target:Ljava/io/Reader;

    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public mark(I)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    .line 3
    sub-int v1, p1, v0

    .line 5
    iput v1, p0, Lorg/apache/commons/io/input/BoundedReader;->readAheadLimit:I

    .line 7
    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    .line 9
    iget-object p0, p0, Lorg/apache/commons/io/input/BoundedReader;->target:Ljava/io/Reader;

    .line 11
    invoke-virtual {p0, p1}, Ljava/io/Reader;->mark(I)V

    .line 14
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->maxCharsFromTargetReader:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_8

    return v2

    .line 2
    :cond_8
    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    if-ltz v1, :cond_13

    sub-int v1, v0, v1

    iget v3, p0, Lorg/apache/commons/io/input/BoundedReader;->readAheadLimit:I

    if-lt v1, v3, :cond_13

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    .line 4
    iget-object p0, p0, Lorg/apache/commons/io/input/BoundedReader;->target:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p0

    return p0
.end method

.method public read([CII)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_16

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v0

    :cond_e
    add-int v2, p2, v0

    int-to-char v1, v1

    .line 6
    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return p3
.end method

.method public reset()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    .line 3
    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    .line 5
    iget-object p0, p0, Lorg/apache/commons/io/input/BoundedReader;->target:Ljava/io/Reader;

    .line 7
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    .line 10
    return-void
.end method
