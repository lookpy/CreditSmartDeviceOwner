.class public final Lk7/V3;
.super Lk7/G1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Lk7/U3;

.field public d:Lk7/c1;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lk7/q;

.field public final g:Lk7/n4;

.field public final h:Ljava/util/List;

.field public final i:Lk7/q;


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lk7/G1;-><init>(Lk7/Y1;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lk7/V3;->h:Ljava/util/List;

    .line 11
    new-instance v0, Lk7/n4;

    .line 13
    invoke-virtual {p1}, Lk7/Y1;->c()LN6/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lk7/n4;-><init>(LN6/d;)V

    .line 20
    iput-object v0, p0, Lk7/V3;->g:Lk7/n4;

    .line 22
    new-instance v0, Lk7/U3;

    .line 24
    invoke-direct {v0, p0}, Lk7/U3;-><init>(Lk7/V3;)V

    .line 27
    iput-object v0, p0, Lk7/V3;->c:Lk7/U3;

    .line 29
    new-instance v0, Lk7/E3;

    .line 31
    invoke-direct {v0, p0, p1}, Lk7/E3;-><init>(Lk7/V3;Lk7/u2;)V

    .line 34
    iput-object v0, p0, Lk7/V3;->f:Lk7/q;

    .line 36
    new-instance v0, Lk7/G3;

    .line 38
    invoke-direct {v0, p0, p1}, Lk7/G3;-><init>(Lk7/V3;Lk7/u2;)V

    .line 41
    iput-object v0, p0, Lk7/V3;->i:Lk7/q;

    .line 43
    return-void
.end method

.method public static bridge synthetic H(Lk7/V3;)Lk7/c1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/V3;->d:Lk7/c1;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lk7/V3;)Lk7/U3;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/V3;->c:Lk7/U3;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic K(Lk7/V3;Lk7/c1;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk7/V3;->d:Lk7/c1;

    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lk7/V3;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/V3;->D()V

    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lk7/V3;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v0, p0, Lk7/V3;->d:Lk7/c1;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk7/V3;->d:Lk7/c1;

    .line 11
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    invoke-virtual {v0, v1, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 29
    invoke-virtual {p0}, Lk7/V3;->P()V

    .line 32
    :cond_1f
    return-void
.end method

.method public static bridge synthetic N(Lk7/V3;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/V3;->E()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    invoke-virtual {p0}, Lk7/V3;->B()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_29

    .line 14
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 16
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk7/M4;->o0()I

    .line 23
    move-result p0

    .line 24
    sget-object v0, Lk7/Z0;->h0:Lk7/Y0;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-lt p0, v0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    return v1
.end method

.method public final B()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    iget-object v0, p0, Lk7/V3;->e:Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_14c

    .line 11
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 14
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 17
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 19
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 26
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "use_service"

    .line 32
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_28

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3f

    .line 62
    goto/16 :goto_146

    .line 64
    :cond_3f
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 66
    invoke-virtual {v4}, Lk7/Y1;->d()Lk7/c;

    .line 69
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 71
    invoke-virtual {v4}, Lk7/Y1;->B()Lk7/d1;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lk7/d1;->o()I

    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_53

    .line 81
    :goto_50
    move v3, v1

    .line 82
    goto/16 :goto_10e

    .line 84
    :cond_53
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 86
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lk7/n1;->v()Lk7/l1;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Checking service availability"

    .line 96
    invoke-virtual {v4, v5}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 99
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 101
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 104
    move-result-object v4

    .line 105
    const v5, 0xbdfcb8

    .line 108
    invoke-virtual {v4, v5}, Lk7/M4;->p0(I)I

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_fd

    .line 114
    if-eq v4, v1, :cond_ed

    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v4, v5, :cond_c7

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v4, v0, :cond_b7

    .line 122
    const/16 v0, 0x9

    .line 124
    if-eq v4, v0, :cond_a7

    .line 126
    const/16 v0, 0x12

    .line 128
    if-eq v4, v0, :cond_97

    .line 130
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 132
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Unexpected service status"

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v1, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :goto_94
    move v1, v3

    .line 150
    goto/16 :goto_10e

    .line 152
    :cond_97
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 154
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 161
    move-result-object v0

    .line 162
    const-string v3, "Service updating"

    .line 164
    invoke-virtual {v0, v3}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 167
    goto :goto_50

    .line 168
    :cond_a7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 170
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Service invalid"

    .line 180
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 183
    goto :goto_94

    .line 184
    :cond_b7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 186
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 193
    move-result-object v0

    .line 194
    const-string v1, "Service disabled"

    .line 196
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 199
    goto :goto_94

    .line 200
    :cond_c7
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 202
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lk7/n1;->q()Lk7/l1;

    .line 209
    move-result-object v4

    .line 210
    const-string v5, "Service container out of date"

    .line 212
    invoke-virtual {v4, v5}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 215
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 217
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lk7/M4;->o0()I

    .line 224
    move-result v4

    .line 225
    const/16 v5, 0x4423

    .line 227
    if-ge v4, v5, :cond_e5

    .line 229
    goto :goto_10e

    .line 230
    :cond_e5
    if-nez v0, :cond_e8

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v1, v3

    .line 234
    :goto_e9
    move v6, v3

    .line 235
    move v3, v1

    .line 236
    move v1, v6

    .line 237
    goto :goto_10e

    .line 238
    :cond_ed
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 240
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 247
    move-result-object v0

    .line 248
    const-string v4, "Service missing"

    .line 250
    invoke-virtual {v0, v4}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 253
    goto :goto_10e

    .line 254
    :cond_fd
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 256
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 263
    move-result-object v0

    .line 264
    const-string v3, "Service available"

    .line 266
    invoke-virtual {v0, v3}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 269
    goto/16 :goto_50

    .line 271
    :goto_10e
    if-nez v3, :cond_12c

    .line 273
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 275
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lk7/h;->G()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12c

    .line 285
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 287
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 294
    move-result-object v0

    .line 295
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 297
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 300
    goto :goto_145

    .line 301
    :cond_12c
    if-eqz v1, :cond_145

    .line 303
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 305
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 312
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    :cond_145
    :goto_145
    move v1, v3

    .line 327
    :goto_146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lk7/V3;->e:Ljava/lang/Boolean;

    .line 333
    :cond_14c
    iget-object p0, p0, Lk7/V3;->e:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    move-result p0

    .line 339
    return p0
.end method

.method public final C(Z)Lk7/R4;
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 6
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->B()Lk7/d1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_50

    .line 15
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 17
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {p1}, Lk7/Y1;->F()Lk7/C1;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lk7/C1;->d:Lk7/A1;

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lk7/C1;->d:Lk7/A1;

    .line 40
    invoke-virtual {p0}, Lk7/A1;->a()Landroid/util/Pair;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_50

    .line 46
    sget-object p1, Lk7/C1;->y:Landroid/util/Pair;

    .line 48
    if-ne p0, p1, :cond_32

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ":"

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v0, v1}, Lk7/d1;->q(Ljava/lang/String;)Lk7/R4;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final D()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk7/V3;->h:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Processing queued up service tasks"

    .line 26
    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lk7/V3;->h:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_43

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Runnable;

    .line 47
    :try_start_2e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    goto :goto_22

    .line 51
    :catch_32
    move-exception v1

    .line 52
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 54
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Task exception while flushing queue"

    .line 64
    invoke-virtual {v2, v3, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    goto :goto_22

    .line 68
    :cond_43
    iget-object v0, p0, Lk7/V3;->h:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object p0, p0, Lk7/V3;->i:Lk7/q;

    .line 75
    invoke-virtual {p0}, Lk7/q;->b()V

    .line 78
    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v0, p0, Lk7/V3;->g:Lk7/n4;

    .line 6
    invoke-virtual {v0}, Lk7/n4;->b()V

    .line 9
    iget-object v0, p0, Lk7/V3;->f:Lk7/q;

    .line 11
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 16
    sget-object p0, Lk7/Z0;->K:Lk7/Y0;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lk7/q;->d(J)V

    .line 32
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/V3;->z()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lk7/V3;->h:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-ltz v0, :cond_2f

    .line 32
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 44
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lk7/V3;->h:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lk7/V3;->i:Lk7/q;

    .line 55
    const-wide/32 v0, 0xea60

    .line 58
    invoke-virtual {p1, v0, v1}, Lk7/q;->d(J)V

    .line 61
    invoke-virtual {p0}, Lk7/V3;->P()V

    .line 64
    return-void
.end method

.method public final G()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->d()Lk7/c;

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/V3;->e:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final O()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lk7/V3;->C(Z)Lk7/R4;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 14
    invoke-virtual {v1}, Lk7/Y1;->C()Lk7/g1;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lk7/g1;->r()Z

    .line 21
    new-instance v1, Lk7/B3;

    .line 23
    invoke-direct {v1, p0, v0}, Lk7/B3;-><init>(Lk7/V3;Lk7/R4;)V

    .line 26
    invoke-virtual {p0, v1}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final P()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    invoke-virtual {p0}, Lk7/V3;->z()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_7c

    .line 14
    :cond_d
    invoke-virtual {p0}, Lk7/V3;->B()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7d

    .line 20
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk7/h;->G()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7c

    .line 32
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 37
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 39
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 54
    invoke-virtual {v2}, Lk7/Y1;->f()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    const/high16 v2, 0x10000

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6d

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6d

    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 80
    const-string v1, "com.google.android.gms.measurement.START"

    .line 82
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Landroid/content/ComponentName;

    .line 87
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 89
    invoke-virtual {v2}, Lk7/Y1;->f()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 95
    invoke-virtual {v4}, Lk7/Y1;->d()Lk7/c;

    .line 98
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    iget-object p0, p0, Lk7/V3;->c:Lk7/U3;

    .line 106
    invoke-virtual {p0, v0}, Lk7/U3;->b(Landroid/content/Intent;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 112
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 119
    move-result-object p0

    .line 120
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 122
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    :cond_7d
    iget-object p0, p0, Lk7/V3;->c:Lk7/U3;

    .line 128
    invoke-virtual {p0}, Lk7/U3;->c()V

    .line 131
    return-void
.end method

.method public final Q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    iget-object v0, p0, Lk7/V3;->c:Lk7/U3;

    .line 9
    invoke-virtual {v0}, Lk7/U3;->d()V

    .line 12
    :try_start_b
    invoke-static {}, LM6/a;->b()LM6/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {v1}, Lk7/Y1;->f()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lk7/V3;->c:Lk7/U3;

    .line 24
    invoke-virtual {v0, v1, v2}, LM6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lk7/V3;->d:Lk7/c1;

    .line 30
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/j0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk7/V3;->C(Z)Lk7/R4;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lk7/A3;

    .line 14
    invoke-direct {v1, p0, v0, p1}, Lk7/A3;-><init>(Lk7/V3;Lk7/R4;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 17
    invoke-virtual {p0, v1}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final S(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk7/V3;->C(Z)Lk7/R4;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lk7/z3;

    .line 14
    invoke-direct {v1, p0, p1, v0}, Lk7/z3;-><init>(Lk7/V3;Ljava/util/concurrent/atomic/AtomicReference;Lk7/R4;)V

    .line 17
    invoke-virtual {p0, v1}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk7/V3;->C(Z)Lk7/R4;

    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lk7/N3;

    .line 14
    move-object v2, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lk7/N3;-><init>(Lk7/V3;Ljava/lang/String;Ljava/lang/String;Lk7/R4;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 21
    invoke-virtual {v2, v1}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lk7/V3;->C(Z)Lk7/R4;

    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lk7/M3;

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lk7/M3;-><init>(Lk7/V3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk7/R4;)V

    .line 22
    invoke-virtual {v1, v0}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk7/V3;->C(Z)Lk7/R4;

    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lk7/w3;

    .line 14
    move-object v2, p0

    .line 15
    move-object v7, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lk7/w3;-><init>(Lk7/V3;Ljava/lang/String;Ljava/lang/String;Lk7/R4;ZLcom/google/android/gms/internal/measurement/j0;)V

    .line 22
    invoke-virtual {v2, v1}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lk7/V3;->C(Z)Lk7/R4;

    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lk7/O3;

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lk7/O3;-><init>(Lk7/V3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk7/R4;Z)V

    .line 23
    invoke-virtual {v1, v0}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final n()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lk7/x;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 10
    invoke-virtual {p0}, Lk7/V3;->G()Z

    .line 13
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {v0}, Lk7/Y1;->C()Lk7/g1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lk7/g1;->v(Lk7/x;)Z

    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lk7/V3;->C(Z)Lk7/R4;

    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Lk7/K3;

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lk7/K3;-><init>(Lk7/V3;ZLk7/R4;ZLk7/x;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v1}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/j0;Lk7/x;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 12
    move-result-object v0

    .line 13
    const v1, 0xbdfcb8

    .line 16
    invoke-virtual {v0, v1}, Lk7/M4;->p0(I)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 24
    invoke-virtual {p2}, Lk7/Y1;->b()Lk7/n1;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lk7/n1;->w()Lk7/l1;

    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 34
    invoke-virtual {p2, p3}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 39
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 42
    move-result-object p0

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [B

    .line 46
    invoke-virtual {p0, p1, p2}, Lk7/M4;->G(Lcom/google/android/gms/internal/measurement/j0;[B)V

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Lk7/F3;

    .line 52
    invoke-direct {v0, p0, p2, p3, p1}, Lk7/F3;-><init>(Lk7/V3;Lk7/x;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 55
    invoke-virtual {p0, v0}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk7/V3;->C(Z)Lk7/R4;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lk7/V3;->G()Z

    .line 15
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 17
    invoke-virtual {v1}, Lk7/Y1;->C()Lk7/g1;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lk7/g1;->q()V

    .line 24
    new-instance v1, Lk7/y3;

    .line 26
    invoke-direct {v1, p0, v0}, Lk7/y3;-><init>(Lk7/V3;Lk7/R4;)V

    .line 29
    invoke-virtual {p0, v1}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final r(Lk7/c1;LJ6/a;Lk7/R4;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    invoke-virtual {p0}, Lk7/V3;->G()Z

    .line 10
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 15
    const/16 v0, 0x64

    .line 17
    const/4 v1, 0x0

    .line 18
    move v3, v0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    const/16 v4, 0x3e9

    .line 22
    if-ge v2, v4, :cond_af

    .line 24
    if-ne v3, v0, :cond_af

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 33
    invoke-virtual {v4}, Lk7/Y1;->C()Lk7/g1;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v0}, Lk7/g1;->p(I)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_32

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v4, v1

    .line 52
    :goto_33
    if-eqz p2, :cond_3a

    .line 54
    if-ge v4, v0, :cond_3a

    .line 56
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    move-result v5

    .line 63
    move v6, v1

    .line 64
    :goto_3f
    if-ge v6, v5, :cond_aa

    .line 66
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LJ6/a;

    .line 72
    instance-of v8, v7, Lk7/x;

    .line 74
    if-eqz v8, :cond_62

    .line 76
    :try_start_4b
    check-cast v7, Lk7/x;

    .line 78
    invoke-interface {p1, v7, p3}, Lk7/c1;->S0(Lk7/x;Lk7/R4;)V
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_50} :catch_51

    .line 81
    goto :goto_a7

    .line 82
    :catch_51
    move-exception v7

    .line 83
    iget-object v8, p0, Lk7/s2;->a:Lk7/Y1;

    .line 85
    invoke-virtual {v8}, Lk7/Y1;->b()Lk7/n1;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lk7/n1;->r()Lk7/l1;

    .line 92
    move-result-object v8

    .line 93
    const-string v9, "Failed to send event to the service"

    .line 95
    invoke-virtual {v8, v9, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    goto :goto_a7

    .line 99
    :cond_62
    instance-of v8, v7, Lk7/G4;

    .line 101
    if-eqz v8, :cond_7d

    .line 103
    :try_start_66
    check-cast v7, Lk7/G4;

    .line 105
    invoke-interface {p1, v7, p3}, Lk7/c1;->Z0(Lk7/G4;Lk7/R4;)V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_a7

    .line 109
    :catch_6c
    move-exception v7

    .line 110
    iget-object v8, p0, Lk7/s2;->a:Lk7/Y1;

    .line 112
    invoke-virtual {v8}, Lk7/Y1;->b()Lk7/n1;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lk7/n1;->r()Lk7/l1;

    .line 119
    move-result-object v8

    .line 120
    const-string v9, "Failed to send user property to the service"

    .line 122
    invoke-virtual {v8, v9, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    goto :goto_a7

    .line 126
    :cond_7d
    instance-of v8, v7, Lk7/d;

    .line 128
    if-eqz v8, :cond_98

    .line 130
    :try_start_81
    check-cast v7, Lk7/d;

    .line 132
    invoke-interface {p1, v7, p3}, Lk7/c1;->U(Lk7/d;Lk7/R4;)V
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_86} :catch_87

    .line 135
    goto :goto_a7

    .line 136
    :catch_87
    move-exception v7

    .line 137
    iget-object v8, p0, Lk7/s2;->a:Lk7/Y1;

    .line 139
    invoke-virtual {v8}, Lk7/Y1;->b()Lk7/n1;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lk7/n1;->r()Lk7/l1;

    .line 146
    move-result-object v8

    .line 147
    const-string v9, "Failed to send conditional user property to the service"

    .line 149
    invoke-virtual {v8, v9, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    goto :goto_a7

    .line 153
    :cond_98
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 155
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lk7/n1;->r()Lk7/l1;

    .line 162
    move-result-object v7

    .line 163
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 165
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 168
    :goto_a7
    add-int/lit8 v6, v6, 0x1

    .line 170
    goto :goto_3f

    .line 171
    :cond_aa
    add-int/lit8 v2, v2, 0x1

    .line 173
    move v3, v4

    .line 174
    goto/16 :goto_13

    .line 176
    :cond_af
    return-void
.end method

.method public final s(Lk7/d;)V
    .registers 10

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 10
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 15
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 17
    invoke-virtual {v0}, Lk7/Y1;->C()Lk7/g1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lk7/g1;->u(Lk7/d;)Z

    .line 24
    move-result v5

    .line 25
    new-instance v6, Lk7/d;

    .line 27
    invoke-direct {v6, p1}, Lk7/d;-><init>(Lk7/d;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lk7/V3;->C(Z)Lk7/R4;

    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lk7/L3;

    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v2, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lk7/L3;-><init>(Lk7/V3;ZLk7/R4;ZLk7/d;Lk7/d;)V

    .line 43
    invoke-virtual {v2, v1}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final t(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    if-eqz p1, :cond_14

    .line 9
    invoke-virtual {p0}, Lk7/V3;->G()Z

    .line 12
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 14
    invoke-virtual {p1}, Lk7/Y1;->C()Lk7/g1;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lk7/g1;->q()V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lk7/V3;->A()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_27

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lk7/V3;->C(Z)Lk7/R4;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lk7/J3;

    .line 34
    invoke-direct {v0, p0, p1}, Lk7/J3;-><init>(Lk7/V3;Lk7/R4;)V

    .line 37
    invoke-virtual {p0, v0}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final u(Lk7/n3;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    new-instance v0, Lk7/C3;

    .line 9
    invoke-direct {v0, p0, p1}, Lk7/C3;-><init>(Lk7/V3;Lk7/n3;)V

    .line 12
    invoke-virtual {p0, v0}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk7/V3;->C(Z)Lk7/R4;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lk7/D3;

    .line 14
    invoke-direct {v1, p0, v0, p1}, Lk7/D3;-><init>(Lk7/V3;Lk7/R4;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0, v1}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lk7/V3;->C(Z)Lk7/R4;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lk7/H3;

    .line 14
    invoke-direct {v1, p0, v0}, Lk7/H3;-><init>(Lk7/V3;Lk7/R4;)V

    .line 17
    invoke-virtual {p0, v1}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final x(Lk7/c1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lk7/V3;->d:Lk7/c1;

    .line 9
    invoke-virtual {p0}, Lk7/V3;->E()V

    .line 12
    invoke-virtual {p0}, Lk7/V3;->D()V

    .line 15
    return-void
.end method

.method public final y(Lk7/G4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    invoke-virtual {p0}, Lk7/V3;->G()Z

    .line 10
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->C()Lk7/g1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lk7/g1;->w(Lk7/G4;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lk7/V3;->C(Z)Lk7/R4;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lk7/x3;

    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Lk7/x3;-><init>(Lk7/V3;Lk7/R4;ZLk7/G4;)V

    .line 30
    invoke-virtual {p0, v2}, Lk7/V3;->F(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final z()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    iget-object p0, p0, Lk7/V3;->d:Lk7/c1;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
