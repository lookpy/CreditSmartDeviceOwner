.class public abstract LP0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method

.method public static final b()LO0/e;
    .registers 1

    .line 1
    sget-object v0, LP0/j;->c:LP0/j$a;

    .line 3
    invoke-virtual {v0}, LP0/j$a;->a()LP0/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p0, v0, v1

    .line 8
    return-object v0
.end method

.method public static final d(I)I
    .registers 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    and-int/lit8 p0, p0, -0x20

    .line 5
    return p0
.end method
