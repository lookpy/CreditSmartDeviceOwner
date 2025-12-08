.class public abstract Lb0/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:LC/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lb0/k;->a:Ljava/util/Map;

    .line 8
    sget-object v1, LC/z0;->a:LC/z0;

    .line 10
    sput-object v1, Lb0/k;->b:LC/z0;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lc0/o0;->a:Lc0/o0;

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lc0/o0;->c:Lc0/o0;

    .line 34
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v6, 0x1000

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lc0/o0;->d:Lc0/o0;

    .line 45
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v8, 0x2000

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v9, Ljava/util/HashMap;

    .line 59
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v10, Ljava/util/HashMap;

    .line 76
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 v2, 0x4000

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/16 v2, 0x8

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const v2, 0x8000

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Ljava/util/HashMap;

    .line 129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    const/16 v3, 0x100

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 v3, 0x200

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lc0/o0;->b:Lc0/o0;

    .line 149
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v3, "video/hevc"

    .line 154
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "video/av01"

    .line 159
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "video/x-vnd.on2.vp9"

    .line 164
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "video/dolby-vision"

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void
.end method

.method public static a(Lz/C;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/C;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_32

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_32

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_32

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_16

    .line 20
    const-string p0, "video/dolby-vision"

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Unsupported dynamic range: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\nNo supported default mime type available."

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    const-string p0, "video/hevc"

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "video/avc"

    .line 56
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Lc0/o0;
    .registers 4

    .line 1
    sget-object v0, Lb0/k;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc0/o0;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Unsupported mime type %s or profile level %d. Data space is unspecified."

    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "VideoConfigUtil"

    .line 40
    invoke-static {p1, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lc0/o0;->a:Lc0/o0;

    .line 45
    return-object p0
.end method

.method public static c(Lb0/n;LC/z0;LV/x0;Landroid/util/Size;Lz/C;Landroid/util/Range;)Lc0/n0;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lb0/n;->d()LC/P$c;

    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_15

    .line 7
    new-instance v0, Lb0/m;

    .line 9
    invoke-virtual {p0}, Lb0/j;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lb0/m;-><init>(Ljava/lang/String;LC/z0;LV/x0;Landroid/util/Size;LC/P$c;Lz/C;Landroid/util/Range;)V

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    new-instance v1, Lb0/l;

    .line 29
    invoke-virtual {p0}, Lb0/j;->a()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    move-object v5, v4

    .line 34
    move-object v4, v3

    .line 35
    move-object v3, v2

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lb0/l;-><init>(Ljava/lang/String;LC/z0;LV/x0;Landroid/util/Size;Lz/C;Landroid/util/Range;)V

    .line 40
    move-object v0, v1

    .line 41
    :goto_28
    invoke-interface {v0}, Lr2/i;->get()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lc0/n0;

    .line 47
    return-object p0
.end method

.method public static d(LV/r;Lz/C;LX/g;)Lb0/n;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lz/C;->e()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "]"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 30
    invoke-virtual {p0}, LV/r;->c()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LV/r;->h(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, -0x1

    .line 39
    const-string v3, ", dynamic range: "

    .line 41
    const-string v4, "VideoConfigUtil"

    .line 43
    if-eqz p2, :cond_ac

    .line 45
    invoke-static {p1}, Ld0/b;->c(Lz/C;)Ljava/util/Set;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1}, Ld0/b;->b(Lz/C;)Ljava/util/Set;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p2}, LC/P;->b()Ljava/util/List;

    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_ac

    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LC/P$c;

    .line 73
    invoke-virtual {v8}, LC/P$c;->g()I

    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3c

    .line 87
    invoke-virtual {v8}, LC/P$c;->b()I

    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_65

    .line 101
    goto :goto_3c

    .line 102
    :cond_65
    invoke-virtual {v8}, LC/P$c;->i()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_87

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v6, "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: "

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_aa

    .line 136
    :cond_87
    invoke-virtual {p0}, LV/r;->c()I

    .line 139
    move-result v10

    .line 140
    if-ne v10, v1, :cond_3c

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v6, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive VIDEO settings [mime type: "

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_aa
    move-object v0, v9

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v8, 0x0

    .line 174
    :goto_ad
    if-nez v8, :cond_f6

    .line 176
    invoke-virtual {p0}, LV/r;->c()I

    .line 179
    move-result p0

    .line 180
    if-ne p0, v1, :cond_b9

    .line 182
    invoke-static {p1}, Lb0/k;->a(Lz/C;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    :cond_b9
    if-nez p2, :cond_d9

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string p2, "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 195
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {v4, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_f6

    .line 218
    :cond_d9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string p2, "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    .line 225
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {v4, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_f6
    :goto_f6
    invoke-static {v0}, Lb0/n;->c(Ljava/lang/String;)Lb0/n$a;

    .line 250
    move-result-object p0

    .line 251
    if-eqz v8, :cond_ff

    .line 253
    invoke-virtual {p0, v8}, Lb0/n$a;->c(LC/P$c;)Lb0/n$a;

    .line 256
    :cond_ff
    invoke-virtual {p0}, Lb0/n$a;->b()Lb0/n;

    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method

.method public static e(IIIIIIIIILandroid/util/Range;)I
    .registers 28

    .line 1
    move-object/from16 v0, p9

    .line 3
    new-instance v1, Landroid/util/Rational;

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 12
    new-instance v4, Landroid/util/Rational;

    .line 14
    move/from16 v5, p3

    .line 16
    move/from16 v6, p4

    .line 18
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 21
    new-instance v7, Landroid/util/Rational;

    .line 23
    move/from16 v8, p5

    .line 25
    move/from16 v9, p6

    .line 27
    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    .line 30
    new-instance v10, Landroid/util/Rational;

    .line 32
    move/from16 v11, p7

    .line 34
    move/from16 v12, p8

    .line 36
    invoke-direct {v10, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 39
    move/from16 v13, p0

    .line 41
    int-to-double v14, v13

    .line 42
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 45
    move-result-wide v16

    .line 46
    mul-double v14, v14, v16

    .line 48
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 51
    move-result-wide v16

    .line 52
    mul-double v14, v14, v16

    .line 54
    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    .line 57
    move-result-wide v16

    .line 58
    mul-double v14, v14, v16

    .line 60
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 63
    move-result-wide v16

    .line 64
    mul-double v14, v14, v16

    .line 66
    double-to-int v1, v14

    .line 67
    const-string v4, "VideoConfigUtil"

    .line 69
    invoke-static {v4}, Lz/f0;->f(Ljava/lang/String;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_81

    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v10

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v13

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v14

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v15

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v16

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v17

    .line 115
    move-object v9, v2

    .line 116
    move-object v11, v3

    .line 117
    move-object v12, v5

    .line 118
    move-object v8, v7

    .line 119
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) * Frame Rate Ratio(%d / %d) * Width Ratio(%d / %d) * Height Ratio(%d / %d) = %d"

    .line 125
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v2, ""

    .line 132
    :goto_83
    sget-object v3, LV/x0;->b:Landroid/util/Range;

    .line 134
    invoke-virtual {v3, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_b9

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v3

    .line 154
    invoke-static {v4}, Lz/f0;->f(Ljava/lang/String;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_b8

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "\nClamped to range %s -> %dbps"

    .line 170
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    :cond_b8
    move v1, v3

    .line 186
    :cond_b9
    invoke-static {v4, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return v1
.end method

.method public static f(LC/P$c;)Lc0/n0;
    .registers 5

    .line 1
    invoke-static {}, Lc0/n0;->d()Lc0/n0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LC/P$c;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc0/n0$a;->h(Ljava/lang/String;)Lc0/n0$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LC/P$c;->j()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lc0/n0$a;->i(I)Lc0/n0$a;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/util/Size;

    .line 23
    invoke-virtual {p0}, LC/P$c;->k()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LC/P$c;->h()I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 34
    invoke-virtual {v0, v1}, Lc0/n0$a;->j(Landroid/util/Size;)Lc0/n0$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LC/P$c;->f()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lc0/n0$a;->e(I)Lc0/n0$a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, LC/P$c;->c()I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Lc0/n0$a;->b(I)Lc0/n0$a;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lb0/k;->b:LC/z0;

    .line 56
    invoke-virtual {p0, v0}, Lc0/n0$a;->g(LC/z0;)Lc0/n0$a;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lc0/n0$a;->a()Lc0/n0;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
