.class public final Lkotlin/jvm/internal/b;
.super Lob/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lob/u;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/b;->a:[B

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/b;->a:[B

    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public j()B
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->a:[B

    .line 3
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lkotlin/jvm/internal/b;->b:I

    .line 9
    aget-byte p0, v0, v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lkotlin/jvm/internal/b;->b:I

    .line 19
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method
