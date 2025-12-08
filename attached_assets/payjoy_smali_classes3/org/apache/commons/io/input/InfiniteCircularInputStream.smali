.class public Lorg/apache/commons/io/input/InfiniteCircularInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private position:I

.field private final repeatedContent:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->position:I

    .line 7
    iput-object p1, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->repeatedContent:[B

    .line 9
    return-void
.end method


# virtual methods
.method public read()I
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->position:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->repeatedContent:[B

    .line 7
    array-length v2, v1

    .line 8
    rem-int/2addr v0, v2

    .line 9
    iput v0, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->position:I

    .line 11
    aget-byte p0, v1, v0

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    return p0
.end method
