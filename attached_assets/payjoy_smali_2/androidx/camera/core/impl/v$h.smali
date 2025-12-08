.class public final Landroidx/camera/core/impl/v$h;
.super Landroidx/camera/core/impl/v$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final j:LK/d;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/v$a;-><init>()V

    .line 4
    new-instance v0, LK/d;

    .line 6
    invoke-direct {v0}, LK/d;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/v$h;->j:LK/d;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/impl/v$h;->k:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/core/impl/v$h;->l:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/camera/core/impl/v$h;->m:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/v$h;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/v$h;->m:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/core/impl/v$d;

    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/v$d;->a(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/v;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->k()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_21

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/v$h;->l:Z

    .line 15
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->k()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 23
    invoke-virtual {v3}, Landroidx/camera/core/impl/i$a;->n()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroidx/camera/core/impl/v;->e(II)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i$a;->t(I)V

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->e()Landroid/util/Range;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/v$h;->f(Landroid/util/Range;)V

    .line 41
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->h()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/v$h;->g(I)V

    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->l()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/v$h;->h(I)V

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->j()LC/y0;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 65
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/i$a;->b(LC/y0;)V

    .line 68
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->c:Ljava/util/List;

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->c()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->d:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->k()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 88
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->i()Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    .line 95
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->e:Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->m()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/v$d;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_76

    .line 110
    iget-object v1, p0, Landroidx/camera/core/impl/v$h;->m:Ljava/util/List;

    .line 112
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/v$d;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->g()Landroid/hardware/camera2/params/InputConfiguration;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_82

    .line 125
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->g()Landroid/hardware/camera2/params/InputConfiguration;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Landroidx/camera/core/impl/v$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 131
    :cond_82
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->a:Ljava/util/Set;

    .line 133
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->h()Ljava/util/List;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 142
    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-virtual {p0}, Landroidx/camera/core/impl/v$h;->d()Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 159
    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    const-string v3, "ValidatingBuilder"

    .line 170
    if-nez v1, :cond_b2

    .line 172
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 174
    invoke-static {v3, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-boolean v2, p0, Landroidx/camera/core/impl/v$h;->k:Z

    .line 179
    :cond_b2
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->l()I

    .line 182
    move-result v1

    .line 183
    iget v4, p0, Landroidx/camera/core/impl/v$a;->h:I

    .line 185
    if-eq v1, v4, :cond_cc

    .line 187
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->l()I

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_cc

    .line 193
    iget v1, p0, Landroidx/camera/core/impl/v$a;->h:I

    .line 195
    if-eqz v1, :cond_cc

    .line 197
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 199
    invoke-static {v3, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iput-boolean v2, p0, Landroidx/camera/core/impl/v$h;->k:Z

    .line 204
    goto :goto_d8

    .line 205
    :cond_cc
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->l()I

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d8

    .line 211
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->l()I

    .line 214
    move-result v1

    .line 215
    iput v1, p0, Landroidx/camera/core/impl/v$a;->h:I

    .line 217
    :cond_d8
    :goto_d8
    invoke-static {p1}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v$f;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_f8

    .line 223
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->i:Landroidx/camera/core/impl/v$f;

    .line 225
    invoke-static {p1}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v$f;

    .line 228
    move-result-object v4

    .line 229
    if-eq v1, v4, :cond_f2

    .line 231
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->i:Landroidx/camera/core/impl/v$f;

    .line 233
    if-eqz v1, :cond_f2

    .line 235
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 237
    invoke-static {v3, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iput-boolean v2, p0, Landroidx/camera/core/impl/v$h;->k:Z

    .line 242
    goto :goto_f8

    .line 243
    :cond_f2
    invoke-static {p1}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v$f;

    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Landroidx/camera/core/impl/v$a;->i:Landroidx/camera/core/impl/v$f;

    .line 249
    :cond_f8
    :goto_f8
    iget-object p0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 251
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 258
    return-void
.end method

.method public c()Landroidx/camera/core/impl/v;
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/v$h;->k:Z

    .line 3
    if-eqz v0, :cond_48

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->a:Ljava/util/Set;

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/v$h;->j:LK/d;

    .line 14
    invoke-virtual {v0, v2}, LK/d;->c(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Landroidx/camera/core/impl/v$h;->m:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    new-instance v0, LC/s0;

    .line 27
    invoke-direct {v0, p0}, LC/s0;-><init>(Landroidx/camera/core/impl/v$h;)V

    .line 30
    :goto_1d
    move-object v7, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    new-instance v1, Landroidx/camera/core/impl/v;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->c:Ljava/util/List;

    .line 40
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->d:Ljava/util/List;

    .line 47
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->e:Ljava/util/List;

    .line 54
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 59
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 62
    move-result-object v6

    .line 63
    iget-object v8, p0, Landroidx/camera/core/impl/v$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 65
    iget v9, p0, Landroidx/camera/core/impl/v$a;->h:I

    .line 67
    iget-object v10, p0, Landroidx/camera/core/impl/v$a;->i:Landroidx/camera/core/impl/v$f;

    .line 69
    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/v$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/v$f;)V

    .line 72
    return-object v1

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v0, "Unsupported session configuration combination"

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public final d()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/camera/core/impl/v$a;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_36

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/camera/core/impl/v$f;

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->e()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_b

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/v$h;->l:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean p0, p0, Landroidx/camera/core/impl/v$h;->k:Z

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(Landroid/util/Range;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_31

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->l()Landroid/util/Range;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object p0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/i$a;->q(Landroid/util/Range;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 30
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->l()Landroid/util/Range;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_31

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Landroidx/camera/core/impl/v$h;->k:Z

    .line 43
    const-string p0, "ValidatingBuilder"

    .line 45
    const-string p1, "Different ExpectedFrameRateRange values"

    .line 47
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object p0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/i$a;->s(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object p0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/i$a;->v(I)V

    .line 8
    :cond_7
    return-void
.end method
