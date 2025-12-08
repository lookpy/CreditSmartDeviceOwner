.class public abstract Ld1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(FFFFFF)Ld1/j;
    .registers 20

    .line 1
    invoke-static/range {p4 .. p5}, Ld1/b;->a(FF)J

    .line 4
    move-result-wide v5

    .line 5
    new-instance v0, Ld1/j;

    .line 7
    const/4 v13, 0x0

    .line 8
    move-wide v7, v5

    .line 9
    move-wide v9, v5

    .line 10
    move-wide v11, v5

    .line 11
    move v1, p0

    .line 12
    move v2, p1

    .line 13
    move/from16 v3, p2

    .line 15
    move/from16 v4, p3

    .line 17
    invoke-direct/range {v0 .. v13}, Ld1/j;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v0
.end method

.method public static final b(Ld1/h;JJJJ)Ld1/j;
    .registers 23

    .line 1
    new-instance v0, Ld1/j;

    .line 3
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 18
    move-result v4

    .line 19
    const/4 v13, 0x0

    .line 20
    move-wide v5, p1

    .line 21
    move-wide/from16 v7, p3

    .line 23
    move-wide/from16 v9, p5

    .line 25
    move-wide/from16 v11, p7

    .line 27
    invoke-direct/range {v0 .. v13}, Ld1/j;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    return-object v0
.end method

.method public static final c(FFFFJ)Ld1/j;
    .registers 8

    .line 1
    move-wide v0, p4

    .line 2
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 5
    move-result p4

    .line 6
    invoke-static {v0, v1}, Ld1/a;->e(J)F

    .line 9
    move-result p5

    .line 10
    invoke-static/range {p0 .. p5}, Ld1/k;->a(FFFFFF)Ld1/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Ld1/j;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ld1/a;->e(J)F

    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    if-nez v0, :cond_8e

    .line 21
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Ld1/j;->i()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 39
    if-nez v0, :cond_8e

    .line 41
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Ld1/j;->i()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ld1/a;->e(J)F

    .line 56
    move-result v1

    .line 57
    cmpg-float v0, v0, v1

    .line 59
    if-nez v0, :cond_8e

    .line 61
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Ld1/j;->c()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 76
    move-result v1

    .line 77
    cmpg-float v0, v0, v1

    .line 79
    if-nez v0, :cond_8e

    .line 81
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Ld1/j;->c()J

    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ld1/a;->e(J)F

    .line 96
    move-result v1

    .line 97
    cmpg-float v0, v0, v1

    .line 99
    if-nez v0, :cond_8e

    .line 101
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Ld1/j;->b()J

    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 116
    move-result v1

    .line 117
    cmpg-float v0, v0, v1

    .line 119
    if-nez v0, :cond_8e

    .line 121
    invoke-virtual {p0}, Ld1/j;->h()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ld1/a;->d(J)F

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Ld1/j;->b()J

    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ld1/a;->e(J)F

    .line 136
    move-result p0

    .line 137
    cmpg-float p0, v0, p0

    .line 139
    if-nez p0, :cond_8e

    .line 141
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_8e
    const/4 p0, 0x0

    .line 144
    return p0
.end method
