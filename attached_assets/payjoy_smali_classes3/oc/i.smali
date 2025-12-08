.class public abstract Loc/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a([Ljava/lang/String;)[B
    .registers 11

    .line 1
    const-string v0, "strings"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, v0, :cond_15

    .line 12
    aget-object v4, p0, v2

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    new-array v0, v3, [B

    .line 24
    array-length v2, p0

    .line 25
    move v3, v1

    .line 26
    move v4, v3

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_35

    .line 29
    aget-object v5, p0, v3

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    move-result v6

    .line 35
    move v7, v1

    .line 36
    :goto_23
    if-ge v7, v6, :cond_32

    .line 38
    add-int/lit8 v8, v4, 0x1

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v9

    .line 44
    int-to-byte v9, v9

    .line 45
    aput-byte v9, v0, v4

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    move v4, v8

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    return-object v0
.end method
