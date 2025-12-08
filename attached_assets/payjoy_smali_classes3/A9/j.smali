.class public abstract LA9/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x24

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p0, :cond_3e

    .line 14
    aget v2, p1, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_2c

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_2c

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_1f

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v2, v3, :cond_1f

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v2, v3, :cond_1f

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    const/16 v2, 0x2e

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    aget-object v2, p2, v1

    .line 39
    if-eqz v2, :cond_3b

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    const/16 v2, 0x5b

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    aget v2, p3, v1

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const/16 v2, 0x5d

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
