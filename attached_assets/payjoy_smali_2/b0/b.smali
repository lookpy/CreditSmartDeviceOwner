.class public abstract Lb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(ILjava/lang/Integer;Ljava/lang/Integer;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    if-nez v0, :cond_25

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    int-to-float p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 35
    move-result p0

    .line 36
    :goto_23
    float-to-int p0, p0

    .line 37
    return p0

    .line 38
    :cond_25
    int-to-float p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 42
    move-result p0

    .line 43
    goto :goto_23
.end method

.method public static b(Lb0/e;LC/z0;LY/a;LV/a;)Lc0/a;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lb0/e;->d()LC/P$a;

    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_17

    .line 7
    new-instance v0, Lb0/c;

    .line 9
    invoke-virtual {p0}, Lb0/j;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lb0/j;->b()I

    .line 16
    move-result v2

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lb0/c;-><init>(Ljava/lang/String;ILC/z0;LV/a;LY/a;LC/P$a;)V

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v4, p3

    .line 27
    new-instance v1, Lb0/d;

    .line 29
    invoke-virtual {p0}, Lb0/j;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lb0/j;->b()I

    .line 36
    move-result p0

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v3

    .line 40
    move v3, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lb0/d;-><init>(Ljava/lang/String;ILC/z0;LV/a;LY/a;)V

    .line 44
    move-object v0, v1

    .line 45
    :goto_2c
    invoke-interface {v0}, Lr2/i;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lc0/a;

    .line 51
    return-object p0
.end method

.method public static c(LV/r;LX/g;)Lb0/e;
    .registers 10

    .line 1
    invoke-virtual {p0}, LV/r;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LV/r;->e(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LV/r;->c()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, LV/r;->f(I)I

    .line 16
    move-result v1

    .line 17
    if-eqz p1, :cond_ca

    .line 19
    invoke-virtual {p1}, LX/g;->j()LC/P$a;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_ca

    .line 25
    invoke-virtual {p1}, LX/g;->j()LC/P$a;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LC/P$a;->e()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, LC/P$a;->f()I

    .line 36
    move-result v3

    .line 37
    const-string v4, "audio/none"

    .line 39
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    const-string v5, ")]"

    .line 45
    const-string v6, "AudioConfigUtil"

    .line 47
    const-string v7, "(profile: "

    .line 49
    if-eqz v4, :cond_51

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p1, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v6, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto/16 :goto_ca

    .line 82
    :cond_51
    invoke-virtual {p0}, LV/r;->c()I

    .line 85
    move-result p0

    .line 86
    const/4 v4, -0x1

    .line 87
    if-ne p0, v4, :cond_78

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using EncoderProfiles to derive AUDIO settings [mime type: "

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {v6, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    move-object v0, v2

    .line 119
    move v1, v3

    .line 120
    goto :goto_cb

    .line 121
    :cond_78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_9f

    .line 127
    if-ne v1, v3, :cond_9f

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {v6, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    move-object v0, v2

    .line 159
    goto :goto_cb

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string p1, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, "), chosen mime type: "

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {v6, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_ca
    :goto_ca
    const/4 p1, 0x0

    .line 204
    :goto_cb
    invoke-static {v0}, Lb0/e;->c(Ljava/lang/String;)Lb0/e$a;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v1}, Lb0/j$a;->a(I)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lb0/e$a;

    .line 214
    if-eqz p1, :cond_da

    .line 216
    invoke-virtual {p0, p1}, Lb0/e$a;->c(LC/P$a;)Lb0/e$a;

    .line 219
    :cond_da
    invoke-virtual {p0}, Lb0/e$a;->b()Lb0/e;

    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public static d(Lb0/e;LV/a;)LY/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb0/e;->d()LC/P$a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    new-instance v0, Lb0/f;

    .line 9
    invoke-direct {v0, p1, p0}, Lb0/f;-><init>(LV/a;LC/P$a;)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lb0/g;

    .line 15
    invoke-direct {v0, p1}, Lb0/g;-><init>(LV/a;)V

    .line 18
    :goto_11
    invoke-interface {v0}, Lr2/i;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LY/a;

    .line 24
    return-object p0
.end method

.method public static e(LV/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LV/a;->e()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "AudioConfigUtil"

    .line 8
    if-ne p0, v0, :cond_1f

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Using default AUDIO source: "

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Using provided AUDIO source: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return p0
.end method

.method public static f(LV/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LV/a;->f()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, "AudioConfigUtil"

    .line 8
    if-ne p0, v0, :cond_1f

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Using default AUDIO source format: "

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Using provided AUDIO source format: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return p0
.end method

.method public static g(IIIIILandroid/util/Range;)I
    .registers 15

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 6
    new-instance v1, Landroid/util/Rational;

    .line 8
    invoke-direct {v1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 11
    int-to-double v2, p0

    .line 12
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 15
    move-result-wide v4

    .line 16
    mul-double/2addr v2, v4

    .line 17
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    const-string v1, "AudioConfigUtil"

    .line 25
    invoke-static {v1}, Lz/f0;->f(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_41

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Base Bitrate(%dbps) * Channel Count Ratio(%d / %d) * Sample Rate Ratio(%d / %d) = %d"

    .line 61
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p0, ""

    .line 68
    :goto_43
    sget-object p1, LV/a;->a:Landroid/util/Range;

    .line 70
    invoke-virtual {p1, p5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_78

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p5, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v1}, Lz/f0;->f(Ljava/lang/String;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_78

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p0, "\nClamped to range %s -> %dbps"

    .line 106
    filled-new-array {p5, p1}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    :cond_78
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return v0
.end method

.method public static h(Landroid/util/Range;III)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, p3

    .line 4
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 11
    move-result v3

    .line 12
    const-string v4, "Sample rate "

    .line 14
    const-string v5, "AudioConfigUtil"

    .line 16
    if-eqz v3, :cond_3b

    .line 18
    invoke-static {v2, p1, p2}, Landroidx/camera/video/internal/audio/a;->o(III)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Hz is not supported by audio source with channel count "

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " and source format "

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "Hz is not in target range "

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v5, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_55
    if-nez v0, :cond_7f

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "Trying common sample rates in proximity order to target "

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "Hz"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    sget-object v2, LY/a;->a:Ljava/util/List;

    .line 117
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    new-instance v2, Lb0/a;

    .line 122
    invoke-direct {v2, p3}, Lb0/a;-><init>(I)V

    .line 125
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    :cond_7f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v2

    .line 132
    if-ge v1, v2, :cond_96

    .line 134
    add-int/lit8 v2, v1, 0x1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v1

    .line 146
    move v6, v2

    .line 147
    move v2, v1

    .line 148
    move v1, v6

    .line 149
    goto/16 :goto_3

    .line 151
    :cond_96
    const-string p0, "No sample rate found in target range or supported by audio source. Falling back to default sample rate of 44100Hz"

    .line 153
    invoke-static {v5, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const p0, 0xac44

    .line 159
    return p0
.end method
