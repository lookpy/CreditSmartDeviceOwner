.class public final LB0/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB0/r;


# direct methods
.method public constructor <init>(LB0/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/s$c;->a:LB0/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LB0/p;
    .registers 8

    .line 1
    invoke-static {p1}, Lm1/d;->f(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    invoke-static {p1}, Lm1/d;->e(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, LB0/y;->a:LB0/y;

    .line 20
    invoke-virtual {v0}, LB0/y;->i()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_21

    .line 30
    sget-object v1, LB0/p;->J:LB0/p;

    .line 32
    goto/16 :goto_10f

    .line 34
    :cond_21
    invoke-virtual {v0}, LB0/y;->j()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2f

    .line 44
    sget-object v1, LB0/p;->K:LB0/p;

    .line 46
    goto/16 :goto_10f

    .line 48
    :cond_2f
    invoke-virtual {v0}, LB0/y;->k()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3d

    .line 58
    sget-object v1, LB0/p;->M:LB0/p;

    .line 60
    goto/16 :goto_10f

    .line 62
    :cond_3d
    invoke-virtual {v0}, LB0/y;->h()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_10f

    .line 72
    sget-object v1, LB0/p;->L:LB0/p;

    .line 74
    goto/16 :goto_10f

    .line 76
    :cond_4b
    invoke-static {p1}, Lm1/d;->e(Landroid/view/KeyEvent;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c4

    .line 82
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 85
    move-result-wide v2

    .line 86
    sget-object v0, LB0/y;->a:LB0/y;

    .line 88
    invoke-virtual {v0}, LB0/y;->i()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_65

    .line 98
    sget-object v1, LB0/p;->e:LB0/p;

    .line 100
    goto/16 :goto_10f

    .line 102
    :cond_65
    invoke-virtual {v0}, LB0/y;->j()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_73

    .line 112
    sget-object v1, LB0/p;->d:LB0/p;

    .line 114
    goto/16 :goto_10f

    .line 116
    :cond_73
    invoke-virtual {v0}, LB0/y;->k()J

    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_81

    .line 126
    sget-object v1, LB0/p;->g:LB0/p;

    .line 128
    goto/16 :goto_10f

    .line 130
    :cond_81
    invoke-virtual {v0}, LB0/y;->h()J

    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8f

    .line 140
    sget-object v1, LB0/p;->f:LB0/p;

    .line 142
    goto/16 :goto_10f

    .line 144
    :cond_8f
    invoke-virtual {v0}, LB0/y;->m()J

    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9d

    .line 154
    sget-object v1, LB0/p;->u:LB0/p;

    .line 156
    goto/16 :goto_10f

    .line 158
    :cond_9d
    invoke-virtual {v0}, LB0/y;->g()J

    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_aa

    .line 168
    sget-object v1, LB0/p;->x:LB0/p;

    .line 170
    goto :goto_10f

    .line 171
    :cond_aa
    invoke-virtual {v0}, LB0/y;->c()J

    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b7

    .line 181
    sget-object v1, LB0/p;->w:LB0/p;

    .line 183
    goto :goto_10f

    .line 184
    :cond_b7
    invoke-virtual {v0}, LB0/y;->b()J

    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10f

    .line 194
    sget-object v1, LB0/p;->R:LB0/p;

    .line 196
    goto :goto_10f

    .line 197
    :cond_c4
    invoke-static {p1}, Lm1/d;->f(Landroid/view/KeyEvent;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_ea

    .line 203
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 206
    move-result-wide v2

    .line 207
    sget-object v0, LB0/y;->a:LB0/y;

    .line 209
    invoke-virtual {v0}, LB0/y;->p()J

    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_dd

    .line 219
    sget-object v1, LB0/p;->P:LB0/p;

    .line 221
    goto :goto_10f

    .line 222
    :cond_dd
    invoke-virtual {v0}, LB0/y;->o()J

    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10f

    .line 232
    sget-object v1, LB0/p;->Q:LB0/p;

    .line 234
    goto :goto_10f

    .line 235
    :cond_ea
    invoke-static {p1}, Lm1/d;->d(Landroid/view/KeyEvent;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10f

    .line 241
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 244
    move-result-wide v2

    .line 245
    sget-object v0, LB0/y;->a:LB0/y;

    .line 247
    invoke-virtual {v0}, LB0/y;->c()J

    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_103

    .line 257
    sget-object v1, LB0/p;->y:LB0/p;

    .line 259
    goto :goto_10f

    .line 260
    :cond_103
    invoke-virtual {v0}, LB0/y;->g()J

    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v2, v3, v4, v5}, Lm1/a;->p(JJ)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10f

    .line 270
    sget-object v1, LB0/p;->z:LB0/p;

    .line 272
    :cond_10f
    :goto_10f
    if-nez v1, :cond_118

    .line 274
    iget-object p0, p0, LB0/s$c;->a:LB0/r;

    .line 276
    invoke-interface {p0, p1}, LB0/r;->a(Landroid/view/KeyEvent;)LB0/p;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_118
    return-object v1
.end method
