.class public abstract Ljb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/a$b;,
        Ljb/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a([BI)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1, p1}, Ljb/a;->b([BIII)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b([BIII)[B
    .registers 9

    .line 1
    new-instance v0, Ljb/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Ljb/a$b;-><init>(I[B)V

    .line 7
    div-int/lit8 p3, p2, 0x3

    .line 9
    mul-int/lit8 p3, p3, 0x4

    .line 11
    iget-boolean v1, v0, Ljb/a$b;->f:Z

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    rem-int/lit8 v1, p2, 0x3

    .line 19
    if-lez v1, :cond_23

    .line 21
    add-int/lit8 p3, p3, 0x4

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    rem-int/lit8 v1, p2, 0x3

    .line 26
    if-eq v1, v3, :cond_21

    .line 28
    if-eq v1, v2, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    add-int/lit8 p3, p3, 0x3

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    add-int/lit8 p3, p3, 0x2

    .line 36
    :cond_23
    :goto_23
    iget-boolean v1, v0, Ljb/a$b;->g:Z

    .line 38
    if-eqz v1, :cond_36

    .line 40
    if-lez p2, :cond_36

    .line 42
    add-int/lit8 v1, p2, -0x1

    .line 44
    div-int/lit8 v1, v1, 0x39

    .line 46
    add-int/2addr v1, v3

    .line 47
    iget-boolean v4, v0, Ljb/a$b;->h:Z

    .line 49
    if-eqz v4, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v3

    .line 53
    :goto_34
    mul-int/2addr v1, v2

    .line 54
    add-int/2addr p3, v1

    .line 55
    :cond_36
    new-array p3, p3, [B

    .line 57
    iput-object p3, v0, Ljb/a$a;->a:[B

    .line 59
    invoke-virtual {v0, p0, p1, p2, v3}, Ljb/a$b;->a([BIIZ)Z

    .line 62
    iget-object p0, v0, Ljb/a$a;->a:[B

    .line 64
    return-object p0
.end method

.method public static c([BI)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Ljb/a;->a([BI)[B

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "US-ASCII"

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p1
.end method
