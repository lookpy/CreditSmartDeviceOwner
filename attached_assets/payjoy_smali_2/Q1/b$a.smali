.class public final LQ1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LQ1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    const/16 p0, 0x1fff

    .line 3
    if-ge p1, p0, :cond_7

    .line 5
    const/16 p0, 0xd

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0x7fff

    .line 10
    if-ge p1, p0, :cond_e

    .line 12
    const/16 p0, 0xf

    .line 14
    return p0

    .line 15
    :cond_e
    const p0, 0xffff

    .line 18
    if-ge p1, p0, :cond_16

    .line 20
    const/16 p0, 0x10

    .line 22
    return p0

    .line 23
    :cond_16
    const p0, 0x3ffff

    .line 26
    if-ge p1, p0, :cond_1e

    .line 28
    const/16 p0, 0x12

    .line 30
    return p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Can\'t represent a size of "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " in Constraints"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final b(IIII)J
    .registers 10

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p4, v0, :cond_7

    .line 6
    move v1, p3

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v1, p4

    .line 9
    :goto_8
    invoke-virtual {p0, v1}, LQ1/b$a;->a(I)I

    .line 12
    move-result v2

    .line 13
    if-ne p2, v0, :cond_10

    .line 15
    move v3, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, p2

    .line 18
    :goto_11
    invoke-virtual {p0, v3}, LQ1/b$a;->a(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr v2, p0

    .line 23
    const/16 v4, 0x1f

    .line 25
    if-gt v2, v4, :cond_68

    .line 27
    const/16 v1, 0xd

    .line 29
    if-eq p0, v1, :cond_3b

    .line 31
    const/16 v1, 0x12

    .line 33
    if-eq p0, v1, :cond_38

    .line 35
    const/16 v1, 0xf

    .line 37
    if-eq p0, v1, :cond_35

    .line 39
    const/16 v1, 0x10

    .line 41
    if-ne p0, v1, :cond_2d

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "Should only have the provided constants."

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    const-wide/16 v1, 0x2

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-wide/16 v1, 0x1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-wide/16 v1, 0x3

    .line 62
    :goto_3d
    const/4 p0, 0x0

    .line 63
    if-ne p2, v0, :cond_42

    .line 65
    move p2, p0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    add-int/lit8 p2, p2, 0x1

    .line 69
    :goto_44
    if-ne p4, v0, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    add-int/lit8 p0, p4, 0x1

    .line 74
    :goto_49
    invoke-static {}, LQ1/b;->a()[I

    .line 77
    move-result-object p4

    .line 78
    long-to-int v0, v1

    .line 79
    aget p4, p4, v0

    .line 81
    add-int/lit8 v0, p4, 0x1f

    .line 83
    int-to-long v3, p1

    .line 84
    const/4 p1, 0x2

    .line 85
    shl-long/2addr v3, p1

    .line 86
    or-long/2addr v1, v3

    .line 87
    int-to-long p1, p2

    .line 88
    const/16 v3, 0x21

    .line 90
    shl-long/2addr p1, v3

    .line 91
    or-long/2addr p1, v1

    .line 92
    int-to-long v1, p3

    .line 93
    shl-long p3, v1, p4

    .line 95
    or-long/2addr p1, p3

    .line 96
    int-to-long p3, p0

    .line 97
    shl-long/2addr p3, v0

    .line 98
    or-long p0, p1, p3

    .line 100
    invoke-static {p0, p1}, LQ1/b;->c(J)J

    .line 103
    move-result-wide p0

    .line 104
    return-wide p0

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string p2, "Can\'t represent a width of "

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p2, " and height of "

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string p2, " in Constraints"

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public final c(II)J
    .registers 4

    .line 1
    if-ltz p1, :cond_9

    .line 3
    if-ltz p2, :cond_9

    .line 5
    invoke-virtual {p0, p1, p1, p2, p2}, LQ1/b$a;->b(IIII)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "width("

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ") and height("

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ") must be >= 0"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final d(I)J
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 7
    invoke-virtual {p0, v0, v1, p1, p1}, LQ1/b$a;->b(IIII)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "height("

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ") must be >= 0"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final e(I)J
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 7
    invoke-virtual {p0, p1, p1, v0, v1}, LQ1/b$a;->b(IIII)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "width("

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ") must be >= 0"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
