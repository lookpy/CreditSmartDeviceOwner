.class public final Lk7/T4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lk7/Y1;


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/T4;->a:Lk7/Y1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 10
    iget-object v0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->o()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_74

    .line 18
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_4e

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_22

    .line 33
    const-string p1, "auto"

    .line 35
    :cond_22
    new-instance v0, Landroid/net/Uri$Builder;

    .line 37
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_46

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_74

    .line 85
    iget-object p2, p0, Lk7/T4;->a:Lk7/Y1;

    .line 87
    invoke-virtual {p2}, Lk7/Y1;->F()Lk7/C1;

    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lk7/C1;->v:Lk7/B1;

    .line 93
    invoke-virtual {p2, p1}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lk7/T4;->a:Lk7/Y1;

    .line 98
    invoke-virtual {p1}, Lk7/Y1;->F()Lk7/C1;

    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lk7/C1;->w:Lk7/y1;

    .line 104
    iget-object p0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 106
    invoke-virtual {p0}, Lk7/Y1;->c()LN6/d;

    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, LN6/d;->currentTimeMillis()J

    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Lk7/y1;->b(J)V

    .line 117
    :cond_74
    return-void
.end method

.method public final b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 10
    invoke-virtual {p0}, Lk7/T4;->d()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lk7/T4;->e()Z

    .line 20
    move-result v0

    .line 21
    const-string v1, "_cc"

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_50

    .line 26
    iget-object v0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 28
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lk7/C1;->v:Lk7/B1;

    .line 34
    invoke-virtual {v0, v2}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "source"

    .line 44
    const-string v3, "(not set)"

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "medium"

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "_cis"

    .line 56
    const-string v3, "intent"

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-wide/16 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    iget-object v1, p0, Lk7/T4;->a:Lk7/Y1;

    .line 68
    invoke-virtual {v1}, Lk7/Y1;->I()Lk7/f3;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "auto"

    .line 74
    const-string v3, "_cmpx"

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lk7/f3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    goto/16 :goto_de

    .line 81
    :cond_50
    iget-object v0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 83
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lk7/C1;->v:Lk7/B1;

    .line 89
    invoke-virtual {v0}, Lk7/B1;->a()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_72

    .line 99
    iget-object v0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 101
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lk7/n1;->t()Lk7/l1;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Cache still valid but referrer not found"

    .line 111
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 114
    goto :goto_d3

    .line 115
    :cond_72
    iget-object v3, p0, Lk7/T4;->a:Lk7/Y1;

    .line 117
    invoke-virtual {v3}, Lk7/Y1;->F()Lk7/C1;

    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lk7/C1;->w:Lk7/y1;

    .line 123
    invoke-virtual {v3}, Lk7/y1;->a()J

    .line 126
    move-result-wide v3

    .line 127
    const-wide/32 v5, 0x36ee80

    .line 130
    div-long/2addr v3, v5

    .line 131
    const-wide/16 v7, -0x1

    .line 133
    add-long/2addr v3, v7

    .line 134
    mul-long/2addr v3, v5

    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    move-result-object v0

    .line 139
    new-instance v5, Landroid/os/Bundle;

    .line 141
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 144
    new-instance v6, Landroid/util/Pair;

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v7

    .line 161
    :goto_a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_b4

    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_a0

    .line 181
    :cond_b4
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    check-cast v0, Landroid/os/Bundle;

    .line 185
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    if-nez v0, :cond_c2

    .line 192
    const-string v0, "app"

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    check-cast v0, Ljava/lang/String;

    .line 197
    :goto_c4
    iget-object v1, p0, Lk7/T4;->a:Lk7/Y1;

    .line 199
    invoke-virtual {v1}, Lk7/Y1;->I()Lk7/f3;

    .line 202
    move-result-object v1

    .line 203
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    check-cast v3, Landroid/os/Bundle;

    .line 207
    const-string v4, "_cmp"

    .line 209
    invoke-virtual {v1, v0, v4, v3}, Lk7/f3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    :goto_d3
    iget-object v0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 214
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lk7/C1;->v:Lk7/B1;

    .line 220
    invoke-virtual {v0, v2}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 223
    :goto_de
    iget-object p0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 225
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 228
    move-result-object p0

    .line 229
    iget-object p0, p0, Lk7/C1;->w:Lk7/y1;

    .line 231
    const-wide/16 v0, 0x0

    .line 233
    invoke-virtual {p0, v0, v1}, Lk7/y1;->b(J)V

    .line 236
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/T4;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, Lk7/T4;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object p0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 15
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lk7/C1;->v:Lk7/B1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lk7/C1;->w:Lk7/y1;

    .line 9
    invoke-virtual {p0}, Lk7/y1;->a()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long p0, v0, v2

    .line 17
    if-lez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk7/T4;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 11
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 21
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lk7/C1;->w:Lk7/y1;

    .line 27
    invoke-virtual {v0}, Lk7/y1;->a()J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-object p0, p0, Lk7/T4;->a:Lk7/Y1;

    .line 34
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    sget-object v4, Lk7/Z0;->S:Lk7/Y0;

    .line 41
    invoke-virtual {p0, v0, v4}, Lk7/h;->r(Ljava/lang/String;Lk7/Y0;)J

    .line 44
    move-result-wide v4

    .line 45
    cmp-long p0, v2, v4

    .line 47
    if-lez p0, :cond_32

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    return v1
.end method
