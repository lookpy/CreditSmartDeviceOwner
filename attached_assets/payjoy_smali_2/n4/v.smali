.class public Ln4/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/f;
.implements Ll4/d$a;


# instance fields
.field public final a:Ln4/f$a;

.field public final b:Ln4/g;

.field public c:I

.field public d:I

.field public e:Lk4/e;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lr4/m$a;

.field public i:Ljava/io/File;

.field public j:Ln4/w;


# direct methods
.method public constructor <init>(Ln4/g;Ln4/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln4/v;->d:I

    .line 7
    iput-object p1, p0, Ln4/v;->b:Ln4/g;

    .line 9
    iput-object p2, p0, Ln4/v;->a:Ln4/f$a;

    .line 11
    return-void
.end method

.method private b()Z
    .registers 2

    .line 1
    iget v0, p0, Ln4/v;->g:I

    .line 3
    iget-object p0, p0, Ln4/v;->f:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

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


# virtual methods
.method public a()Z
    .registers 14

    .line 1
    iget-object v0, p0, Ln4/v;->b:Ln4/g;

    .line 3
    invoke-virtual {v0}, Ln4/g;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Ln4/v;->b:Ln4/g;

    .line 17
    invoke-virtual {v1}, Ln4/g;->m()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_54

    .line 27
    iget-object v0, p0, Ln4/v;->b:Ln4/g;

    .line 29
    invoke-virtual {v0}, Ln4/g;->q()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ljava/io/File;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Failed to find any load path from "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Ln4/v;->b:Ln4/g;

    .line 56
    invoke-virtual {v2}, Ln4/g;->i()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " to "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Ln4/v;->b:Ln4/g;

    .line 70
    invoke-virtual {p0}, Ln4/g;->q()Ljava/lang/Class;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    iget-object v3, p0, Ln4/v;->f:Ljava/util/List;

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_b7

    .line 90
    invoke-direct {p0}, Ln4/v;->b()Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_60

    .line 96
    goto :goto_b7

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Ln4/v;->h:Lr4/m$a;

    .line 100
    :cond_63
    :goto_63
    if-nez v2, :cond_b6

    .line 102
    invoke-direct {p0}, Ln4/v;->b()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b6

    .line 108
    iget-object v0, p0, Ln4/v;->f:Ljava/util/List;

    .line 110
    iget v1, p0, Ln4/v;->g:I

    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 114
    iput v3, p0, Ln4/v;->g:I

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lr4/m;

    .line 122
    iget-object v1, p0, Ln4/v;->i:Ljava/io/File;

    .line 124
    iget-object v3, p0, Ln4/v;->b:Ln4/g;

    .line 126
    invoke-virtual {v3}, Ln4/g;->s()I

    .line 129
    move-result v3

    .line 130
    iget-object v5, p0, Ln4/v;->b:Ln4/g;

    .line 132
    invoke-virtual {v5}, Ln4/g;->f()I

    .line 135
    move-result v5

    .line 136
    iget-object v6, p0, Ln4/v;->b:Ln4/g;

    .line 138
    invoke-virtual {v6}, Ln4/g;->k()Lk4/h;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v0, v1, v3, v5, v6}, Lr4/m;->b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Ln4/v;->h:Lr4/m$a;

    .line 148
    iget-object v0, p0, Ln4/v;->h:Lr4/m$a;

    .line 150
    if-eqz v0, :cond_63

    .line 152
    iget-object v0, p0, Ln4/v;->b:Ln4/g;

    .line 154
    iget-object v1, p0, Ln4/v;->h:Lr4/m$a;

    .line 156
    iget-object v1, v1, Lr4/m$a;->c:Ll4/d;

    .line 158
    invoke-interface {v1}, Ll4/d;->a()Ljava/lang/Class;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ln4/g;->t(Ljava/lang/Class;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_63

    .line 168
    iget-object v0, p0, Ln4/v;->h:Lr4/m$a;

    .line 170
    iget-object v0, v0, Lr4/m$a;->c:Ll4/d;

    .line 172
    iget-object v1, p0, Ln4/v;->b:Ln4/g;

    .line 174
    invoke-virtual {v1}, Ln4/g;->l()Lcom/bumptech/glide/f;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1, p0}, Ll4/d;->f(Lcom/bumptech/glide/f;Ll4/d$a;)V

    .line 181
    move v2, v4

    .line 182
    goto :goto_63

    .line 183
    :cond_b6
    return v2

    .line 184
    :cond_b7
    :goto_b7
    iget v3, p0, Ln4/v;->d:I

    .line 186
    add-int/2addr v3, v4

    .line 187
    iput v3, p0, Ln4/v;->d:I

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    move-result v5

    .line 193
    if-lt v3, v5, :cond_d0

    .line 195
    iget v3, p0, Ln4/v;->c:I

    .line 197
    add-int/2addr v3, v4

    .line 198
    iput v3, p0, Ln4/v;->c:I

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    move-result v4

    .line 204
    if-lt v3, v4, :cond_ce

    .line 206
    return v2

    .line 207
    :cond_ce
    iput v2, p0, Ln4/v;->d:I

    .line 209
    :cond_d0
    iget v3, p0, Ln4/v;->c:I

    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    move-object v6, v3

    .line 216
    check-cast v6, Lk4/e;

    .line 218
    iget v3, p0, Ln4/v;->d:I

    .line 220
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    move-object v11, v3

    .line 225
    check-cast v11, Ljava/lang/Class;

    .line 227
    iget-object v3, p0, Ln4/v;->b:Ln4/g;

    .line 229
    invoke-virtual {v3, v11}, Ln4/g;->r(Ljava/lang/Class;)Lk4/l;

    .line 232
    move-result-object v10

    .line 233
    new-instance v4, Ln4/w;

    .line 235
    iget-object v3, p0, Ln4/v;->b:Ln4/g;

    .line 237
    invoke-virtual {v3}, Ln4/g;->b()Lo4/b;

    .line 240
    move-result-object v5

    .line 241
    iget-object v3, p0, Ln4/v;->b:Ln4/g;

    .line 243
    invoke-virtual {v3}, Ln4/g;->o()Lk4/e;

    .line 246
    move-result-object v7

    .line 247
    iget-object v3, p0, Ln4/v;->b:Ln4/g;

    .line 249
    invoke-virtual {v3}, Ln4/g;->s()I

    .line 252
    move-result v8

    .line 253
    iget-object v3, p0, Ln4/v;->b:Ln4/g;

    .line 255
    invoke-virtual {v3}, Ln4/g;->f()I

    .line 258
    move-result v9

    .line 259
    iget-object v3, p0, Ln4/v;->b:Ln4/g;

    .line 261
    invoke-virtual {v3}, Ln4/g;->k()Lk4/h;

    .line 264
    move-result-object v12

    .line 265
    invoke-direct/range {v4 .. v12}, Ln4/w;-><init>(Lo4/b;Lk4/e;Lk4/e;IILk4/l;Ljava/lang/Class;Lk4/h;)V

    .line 268
    iput-object v4, p0, Ln4/v;->j:Ln4/w;

    .line 270
    iget-object v3, p0, Ln4/v;->b:Ln4/g;

    .line 272
    invoke-virtual {v3}, Ln4/g;->d()Lp4/a;

    .line 275
    move-result-object v3

    .line 276
    iget-object v4, p0, Ln4/v;->j:Ln4/w;

    .line 278
    invoke-interface {v3, v4}, Lp4/a;->a(Lk4/e;)Ljava/io/File;

    .line 281
    move-result-object v3

    .line 282
    iput-object v3, p0, Ln4/v;->i:Ljava/io/File;

    .line 284
    if-eqz v3, :cond_54

    .line 286
    iput-object v6, p0, Ln4/v;->e:Lk4/e;

    .line 288
    iget-object v4, p0, Ln4/v;->b:Ln4/g;

    .line 290
    invoke-virtual {v4, v3}, Ln4/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 293
    move-result-object v3

    .line 294
    iput-object v3, p0, Ln4/v;->f:Ljava/util/List;

    .line 296
    iput v2, p0, Ln4/v;->g:I

    .line 298
    goto/16 :goto_54
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/v;->a:Ln4/f$a;

    .line 3
    iget-object v1, p0, Ln4/v;->j:Ln4/w;

    .line 5
    iget-object p0, p0, Ln4/v;->h:Lr4/m$a;

    .line 7
    iget-object p0, p0, Lr4/m$a;->c:Ll4/d;

    .line 9
    sget-object v2, Lk4/a;->d:Lk4/a;

    .line 11
    invoke-interface {v0, v1, p1, p0, v2}, Ln4/f$a;->b(Lk4/e;Ljava/lang/Exception;Ll4/d;Lk4/a;)V

    .line 14
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/v;->h:Lr4/m$a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    iget-object p0, p0, Lr4/m$a;->c:Ll4/d;

    .line 7
    invoke-interface {p0}, Ll4/d;->cancel()V

    .line 10
    :cond_9
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln4/v;->a:Ln4/f$a;

    .line 3
    iget-object v1, p0, Ln4/v;->e:Lk4/e;

    .line 5
    iget-object v2, p0, Ln4/v;->h:Lr4/m$a;

    .line 7
    iget-object v3, v2, Lr4/m$a;->c:Ll4/d;

    .line 9
    sget-object v4, Lk4/a;->d:Lk4/a;

    .line 11
    iget-object v5, p0, Ln4/v;->j:Ln4/w;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Ln4/f$a;->i(Lk4/e;Ljava/lang/Object;Ll4/d;Lk4/a;Lk4/e;)V

    .line 17
    return-void
.end method
