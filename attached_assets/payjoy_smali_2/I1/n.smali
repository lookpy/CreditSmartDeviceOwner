.class public final LI1/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/o;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LI1/n;->a:I

    .line 6
    iput p2, p0, LI1/n;->b:I

    .line 8
    if-ltz p1, :cond_c

    .line 10
    if-ltz p2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " and "

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " respectively."

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method


# virtual methods
.method public a(LI1/r;)V
    .registers 9

    .line 1
    iget v0, p0, LI1/n;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v0, :cond_36

    .line 8
    add-int/lit8 v4, v3, 0x1

    .line 10
    invoke-virtual {p1}, LI1/r;->k()I

    .line 13
    move-result v5

    .line 14
    if-le v5, v4, :cond_2c

    .line 16
    invoke-virtual {p1}, LI1/r;->k()I

    .line 19
    move-result v5

    .line 20
    sub-int/2addr v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 23
    invoke-virtual {p1, v5}, LI1/r;->c(I)C

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, LI1/r;->k()I

    .line 30
    move-result v6

    .line 31
    sub-int/2addr v6, v4

    .line 32
    invoke-virtual {p1, v6}, LI1/r;->c(I)C

    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, LI1/p;->a(CC)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v4

    .line 46
    :goto_2d
    invoke-virtual {p1}, LI1/r;->k()I

    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_36

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_5

    .line 55
    :cond_36
    iget p0, p0, LI1/n;->b:I

    .line 57
    move v0, v1

    .line 58
    :goto_39
    if-ge v1, p0, :cond_74

    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 62
    invoke-virtual {p1}, LI1/r;->j()I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v2

    .line 67
    invoke-virtual {p1}, LI1/r;->h()I

    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_65

    .line 73
    invoke-virtual {p1}, LI1/r;->j()I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v2

    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 80
    invoke-virtual {p1, v4}, LI1/r;->c(I)C

    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, LI1/r;->j()I

    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v2

    .line 89
    invoke-virtual {p1, v5}, LI1/r;->c(I)C

    .line 92
    move-result v5

    .line 93
    invoke-static {v4, v5}, LI1/p;->a(CC)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_65

    .line 99
    add-int/lit8 v0, v0, 0x2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v2

    .line 103
    :goto_66
    invoke-virtual {p1}, LI1/r;->j()I

    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    invoke-virtual {p1}, LI1/r;->h()I

    .line 111
    move-result v4

    .line 112
    if-eq v2, v4, :cond_74

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_39

    .line 117
    :cond_74
    invoke-virtual {p1}, LI1/r;->j()I

    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1}, LI1/r;->j()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v0

    .line 126
    invoke-virtual {p1, p0, v1}, LI1/r;->b(II)V

    .line 129
    invoke-virtual {p1}, LI1/r;->k()I

    .line 132
    move-result p0

    .line 133
    sub-int/2addr p0, v3

    .line 134
    invoke-virtual {p1}, LI1/r;->k()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, p0, v0}, LI1/r;->b(II)V

    .line 141
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LI1/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, LI1/n;->a:I

    .line 13
    check-cast p1, LI1/n;

    .line 15
    iget v3, p1, LI1/n;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget p0, p0, LI1/n;->b:I

    .line 22
    iget p1, p1, LI1/n;->b:I

    .line 24
    if-eq p0, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LI1/n;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, LI1/n;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LI1/n;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", lengthAfterCursor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, LI1/n;->b:I

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
