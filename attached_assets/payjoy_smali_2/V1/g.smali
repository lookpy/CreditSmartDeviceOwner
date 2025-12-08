.class public LV1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV1/f;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_a

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LV1/g;->a:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "The max pool size must be > 0"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, LV1/g;->b:I

    .line 3
    iget-object v1, p0, LV1/g;->a:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_e

    .line 8
    aput-object p1, v1, v0

    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, LV1/g;->b:I

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LV1/g;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_12

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    iget-object v3, p0, LV1/g;->a:[Ljava/lang/Object;

    .line 10
    aget-object v4, v3, v2

    .line 12
    aput-object v1, v3, v2

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, LV1/g;->b:I

    .line 18
    return-object v4

    .line 19
    :cond_12
    return-object v1
.end method

.method public c([Ljava/lang/Object;I)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    if-le p2, v0, :cond_4

    .line 4
    array-length p2, p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p2, :cond_19

    .line 8
    aget-object v1, p1, v0

    .line 10
    iget v2, p0, LV1/g;->b:I

    .line 12
    iget-object v3, p0, LV1/g;->a:[Ljava/lang/Object;

    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_16

    .line 17
    aput-object v1, v3, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, p0, LV1/g;->b:I

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method
