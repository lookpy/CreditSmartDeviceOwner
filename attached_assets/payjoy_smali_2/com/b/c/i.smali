.class public Lcom/b/c/i;
.super Ljava/lang/Object;


# direct methods
.method public static a([BBJ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_17

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    shl-long/2addr v1, v0

    .line 8
    and-long/2addr v1, p2

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-eqz v1, :cond_14

    .line 15
    aget-byte v1, p0, v0

    .line 17
    xor-int/2addr v1, p1

    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p0, v0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method
