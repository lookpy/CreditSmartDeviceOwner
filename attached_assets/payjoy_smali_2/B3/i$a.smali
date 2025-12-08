.class public final LB3/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 4

    .line 1
    instance-of p0, p1, LL3/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_d

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    check-cast p1, LL3/i;

    .line 16
    invoke-virtual {p1}, LL3/i;->l()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 26
    invoke-virtual {p1}, LL3/i;->m()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    mul-int/lit8 p0, p0, 0x1f

    .line 37
    invoke-virtual {p1}, LL3/i;->G()LJ3/c$b;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v0

    .line 49
    :goto_30
    add-int/2addr p0, v1

    .line 50
    mul-int/lit8 p0, p0, 0x1f

    .line 52
    invoke-virtual {p1}, LL3/i;->B()LJ3/c$b;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v0

    .line 64
    :goto_3f
    add-int/2addr p0, v1

    .line 65
    mul-int/lit8 p0, p0, 0x1f

    .line 67
    invoke-virtual {p1}, LL3/i;->r()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v0

    .line 79
    :goto_4e
    add-int/2addr p0, v1

    .line 80
    mul-int/lit8 p0, p0, 0x1f

    .line 82
    invoke-virtual {p1}, LL3/i;->j()Landroid/graphics/Bitmap$Config;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    add-int/2addr p0, v1

    .line 91
    mul-int/lit8 p0, p0, 0x1f

    .line 93
    invoke-virtual {p1}, LL3/i;->k()Landroid/graphics/ColorSpace;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_66

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v0

    .line 103
    :cond_66
    add-int/2addr p0, v0

    .line 104
    mul-int/lit8 p0, p0, 0x1f

    .line 106
    invoke-virtual {p1}, LL3/i;->O()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr p0, v0

    .line 115
    mul-int/lit8 p0, p0, 0x1f

    .line 117
    invoke-virtual {p1}, LL3/i;->x()Lnd/u;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lnd/u;->hashCode()I

    .line 124
    move-result v0

    .line 125
    add-int/2addr p0, v0

    .line 126
    mul-int/lit8 p0, p0, 0x1f

    .line 128
    invoke-virtual {p1}, LL3/i;->g()Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 135
    move-result v0

    .line 136
    add-int/2addr p0, v0

    .line 137
    mul-int/lit8 p0, p0, 0x1f

    .line 139
    invoke-virtual {p1}, LL3/i;->h()Z

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 146
    move-result v0

    .line 147
    add-int/2addr p0, v0

    .line 148
    mul-int/lit8 p0, p0, 0x1f

    .line 150
    invoke-virtual {p1}, LL3/i;->i()Z

    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr p0, v0

    .line 159
    mul-int/lit8 p0, p0, 0x1f

    .line 161
    invoke-virtual {p1}, LL3/i;->I()Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 168
    move-result v0

    .line 169
    add-int/2addr p0, v0

    .line 170
    mul-int/lit8 p0, p0, 0x1f

    .line 172
    invoke-virtual {p1}, LL3/i;->C()LL3/b;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v0

    .line 180
    add-int/2addr p0, v0

    .line 181
    mul-int/lit8 p0, p0, 0x1f

    .line 183
    invoke-virtual {p1}, LL3/i;->s()LL3/b;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190
    move-result v0

    .line 191
    add-int/2addr p0, v0

    .line 192
    mul-int/lit8 p0, p0, 0x1f

    .line 194
    invoke-virtual {p1}, LL3/i;->D()LL3/b;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 201
    move-result v0

    .line 202
    add-int/2addr p0, v0

    .line 203
    mul-int/lit8 p0, p0, 0x1f

    .line 205
    invoke-virtual {p1}, LL3/i;->K()LM3/j;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v0

    .line 213
    add-int/2addr p0, v0

    .line 214
    mul-int/lit8 p0, p0, 0x1f

    .line 216
    invoke-virtual {p1}, LL3/i;->J()LM3/h;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 223
    move-result v0

    .line 224
    add-int/2addr p0, v0

    .line 225
    mul-int/lit8 p0, p0, 0x1f

    .line 227
    invoke-virtual {p1}, LL3/i;->H()LM3/e;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 234
    move-result v0

    .line 235
    add-int/2addr p0, v0

    .line 236
    mul-int/lit8 p0, p0, 0x1f

    .line 238
    invoke-virtual {p1}, LL3/i;->E()LL3/n;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, LL3/n;->hashCode()I

    .line 245
    move-result p1

    .line 246
    add-int/2addr p0, p1

    .line 247
    return p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, LL3/i;

    .line 7
    if-eqz v0, :cond_105

    .line 9
    instance-of v0, p2, LL3/i;

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_105

    .line 15
    :cond_e
    check-cast p1, LL3/i;

    .line 17
    invoke-virtual {p1}, LL3/i;->l()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    check-cast p2, LL3/i;

    .line 23
    invoke-virtual {p2}, LL3/i;->l()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_103

    .line 33
    invoke-virtual {p1}, LL3/i;->m()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, LL3/i;->m()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_103

    .line 47
    invoke-virtual {p1}, LL3/i;->G()LJ3/c$b;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, LL3/i;->G()LJ3/c$b;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_103

    .line 61
    invoke-virtual {p1}, LL3/i;->B()LJ3/c$b;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, LL3/i;->B()LJ3/c$b;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_103

    .line 75
    invoke-virtual {p1}, LL3/i;->r()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, LL3/i;->r()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_103

    .line 89
    invoke-virtual {p1}, LL3/i;->j()Landroid/graphics/Bitmap$Config;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, LL3/i;->j()Landroid/graphics/Bitmap$Config;

    .line 96
    move-result-object v1

    .line 97
    if-ne v0, v1, :cond_103

    .line 99
    invoke-virtual {p1}, LL3/i;->k()Landroid/graphics/ColorSpace;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, LL3/i;->k()Landroid/graphics/ColorSpace;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_103

    .line 113
    invoke-virtual {p1}, LL3/i;->O()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, LL3/i;->O()Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_103

    .line 127
    invoke-virtual {p1}, LL3/i;->x()Lnd/u;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2}, LL3/i;->x()Lnd/u;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_103

    .line 141
    invoke-virtual {p1}, LL3/i;->g()Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p2}, LL3/i;->g()Z

    .line 148
    move-result v1

    .line 149
    if-ne v0, v1, :cond_103

    .line 151
    invoke-virtual {p1}, LL3/i;->h()Z

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2}, LL3/i;->h()Z

    .line 158
    move-result v1

    .line 159
    if-ne v0, v1, :cond_103

    .line 161
    invoke-virtual {p1}, LL3/i;->i()Z

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p2}, LL3/i;->i()Z

    .line 168
    move-result v1

    .line 169
    if-ne v0, v1, :cond_103

    .line 171
    invoke-virtual {p1}, LL3/i;->I()Z

    .line 174
    move-result v0

    .line 175
    invoke-virtual {p2}, LL3/i;->I()Z

    .line 178
    move-result v1

    .line 179
    if-ne v0, v1, :cond_103

    .line 181
    invoke-virtual {p1}, LL3/i;->C()LL3/b;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2}, LL3/i;->C()LL3/b;

    .line 188
    move-result-object v1

    .line 189
    if-ne v0, v1, :cond_103

    .line 191
    invoke-virtual {p1}, LL3/i;->s()LL3/b;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2}, LL3/i;->s()LL3/b;

    .line 198
    move-result-object v1

    .line 199
    if-ne v0, v1, :cond_103

    .line 201
    invoke-virtual {p1}, LL3/i;->D()LL3/b;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2}, LL3/i;->D()LL3/b;

    .line 208
    move-result-object v1

    .line 209
    if-ne v0, v1, :cond_103

    .line 211
    invoke-virtual {p1}, LL3/i;->K()LM3/j;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2}, LL3/i;->K()LM3/j;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_103

    .line 225
    invoke-virtual {p1}, LL3/i;->J()LM3/h;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2}, LL3/i;->J()LM3/h;

    .line 232
    move-result-object v1

    .line 233
    if-ne v0, v1, :cond_103

    .line 235
    invoke-virtual {p1}, LL3/i;->H()LM3/e;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2}, LL3/i;->H()LM3/e;

    .line 242
    move-result-object v1

    .line 243
    if-ne v0, v1, :cond_103

    .line 245
    invoke-virtual {p1}, LL3/i;->E()LL3/n;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2}, LL3/i;->E()LL3/n;

    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_103

    .line 259
    return p0

    .line 260
    :cond_103
    const/4 p0, 0x0

    .line 261
    return p0

    .line 262
    :cond_105
    :goto_105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result p0

    .line 266
    return p0
.end method
