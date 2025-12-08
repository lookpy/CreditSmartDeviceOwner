.class public final LK0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final A:LK0/d;

.field public static final B:F

.field public static final C:LK0/w;

.field public static final D:F

.field public static final E:LK0/w;

.field public static final F:LK0/d;

.field public static final G:F

.field public static final H:LK0/D;

.field public static final I:LK0/d;

.field public static final J:LK0/D;

.field public static final K:LK0/d;

.field public static final L:LK0/D;

.field public static final M:F

.field public static final N:F

.field public static final O:LK0/D;

.field public static final P:LK0/d;

.field public static final Q:LK0/d;

.field public static final R:F

.field public static final S:LK0/w;

.field public static final T:F

.field public static final U:LK0/d;

.field public static final a:LK0/e;

.field public static final b:LK0/d;

.field public static final c:F

.field public static final d:F

.field public static final e:LK0/w;

.field public static final f:LK0/d;

.field public static final g:F

.field public static final h:F

.field public static final i:LK0/w;

.field public static final j:F

.field public static final k:LK0/D;

.field public static final l:LK0/d;

.field public static final m:LK0/d;

.field public static final n:F

.field public static final o:LK0/w;

.field public static final p:F

.field public static final q:LK0/d;

.field public static final r:F

.field public static final s:LK0/d;

.field public static final t:LK0/d;

.field public static final u:F

.field public static final v:F

.field public static final w:LK0/d;

.field public static final x:LK0/D;

.field public static final y:LK0/d;

.field public static final z:LK0/D;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, LK0/e;

    .line 3
    invoke-direct {v0}, LK0/e;-><init>()V

    .line 6
    sput-object v0, LK0/e;->a:LK0/e;

    .line 8
    sget-object v0, LK0/d;->I:LK0/d;

    .line 10
    sput-object v0, LK0/e;->b:LK0/d;

    .line 12
    sget-object v0, LK0/h;->a:LK0/h;

    .line 14
    invoke-virtual {v0}, LK0/h;->d()F

    .line 17
    move-result v1

    .line 18
    sput v1, LK0/e;->c:F

    .line 20
    const-wide v1, 0x4081c00000000000L  # 568.0

    .line 25
    double-to-float v1, v1

    .line 26
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 29
    move-result v1

    .line 30
    sput v1, LK0/e;->d:F

    .line 32
    sget-object v1, LK0/w;->a:LK0/w;

    .line 34
    sput-object v1, LK0/e;->e:LK0/w;

    .line 36
    sget-object v1, LK0/d;->Q:LK0/d;

    .line 38
    sput-object v1, LK0/e;->f:LK0/d;

    .line 40
    const-wide v1, 0x4076800000000000L  # 360.0

    .line 45
    double-to-float v1, v1

    .line 46
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 49
    move-result v2

    .line 50
    sput v2, LK0/e;->g:F

    .line 52
    const-wide/high16 v2, 0x4044000000000000L  # 40.0

    .line 54
    double-to-float v2, v2

    .line 55
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 58
    move-result v3

    .line 59
    sput v3, LK0/e;->h:F

    .line 61
    sget-object v3, LK0/w;->e:LK0/w;

    .line 63
    sput-object v3, LK0/e;->i:LK0/w;

    .line 65
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 68
    move-result v4

    .line 69
    sput v4, LK0/e;->j:F

    .line 71
    sget-object v4, LK0/D;->a:LK0/D;

    .line 73
    sput-object v4, LK0/e;->k:LK0/D;

    .line 75
    sget-object v5, LK0/d;->z:LK0/d;

    .line 77
    sput-object v5, LK0/e;->l:LK0/d;

    .line 79
    sget-object v6, LK0/d;->j:LK0/d;

    .line 81
    sput-object v6, LK0/e;->m:LK0/d;

    .line 83
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 86
    move-result v7

    .line 87
    sput v7, LK0/e;->n:F

    .line 89
    sput-object v3, LK0/e;->o:LK0/w;

    .line 91
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 94
    move-result v7

    .line 95
    sput v7, LK0/e;->p:F

    .line 97
    sput-object v5, LK0/e;->q:LK0/d;

    .line 99
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 101
    double-to-float v7, v7

    .line 102
    invoke-static {v7}, LQ1/h;->l(F)F

    .line 105
    move-result v7

    .line 106
    sput v7, LK0/e;->r:F

    .line 108
    sput-object v5, LK0/e;->s:LK0/d;

    .line 110
    sget-object v7, LK0/d;->r:LK0/d;

    .line 112
    sput-object v7, LK0/e;->t:LK0/d;

    .line 114
    const-wide/high16 v8, 0x405e000000000000L  # 120.0

    .line 116
    double-to-float v8, v8

    .line 117
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 120
    move-result v8

    .line 121
    sput v8, LK0/e;->u:F

    .line 123
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 126
    move-result v1

    .line 127
    sput v1, LK0/e;->v:F

    .line 129
    sget-object v1, LK0/d;->s:LK0/d;

    .line 131
    sput-object v1, LK0/e;->w:LK0/d;

    .line 133
    sget-object v8, LK0/D;->g:LK0/D;

    .line 135
    sput-object v8, LK0/e;->x:LK0/D;

    .line 137
    sput-object v1, LK0/e;->y:LK0/d;

    .line 139
    sget-object v8, LK0/D;->j:LK0/D;

    .line 141
    sput-object v8, LK0/e;->z:LK0/D;

    .line 143
    sget-object v8, LK0/d;->F:LK0/d;

    .line 145
    sput-object v8, LK0/e;->A:LK0/d;

    .line 147
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 150
    move-result v2

    .line 151
    sput v2, LK0/e;->B:F

    .line 153
    sput-object v3, LK0/e;->C:LK0/w;

    .line 155
    invoke-virtual {v0}, LK0/h;->a()F

    .line 158
    move-result v0

    .line 159
    sput v0, LK0/e;->D:F

    .line 161
    sget-object v0, LK0/w;->j:LK0/w;

    .line 163
    sput-object v0, LK0/e;->E:LK0/w;

    .line 165
    sget-object v0, LK0/d;->o:LK0/d;

    .line 167
    sput-object v0, LK0/e;->F:LK0/d;

    .line 169
    const-wide/high16 v8, 0x4060000000000000L  # 128.0

    .line 171
    double-to-float v0, v8

    .line 172
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 175
    move-result v0

    .line 176
    sput v0, LK0/e;->G:F

    .line 178
    sget-object v0, LK0/D;->m:LK0/D;

    .line 180
    sput-object v0, LK0/e;->H:LK0/D;

    .line 182
    sput-object v1, LK0/e;->I:LK0/d;

    .line 184
    sget-object v0, LK0/D;->o:LK0/D;

    .line 186
    sput-object v0, LK0/e;->J:LK0/D;

    .line 188
    sput-object v7, LK0/e;->K:LK0/d;

    .line 190
    sput-object v4, LK0/e;->L:LK0/D;

    .line 192
    const-wide/high16 v7, 0x4042000000000000L  # 36.0

    .line 194
    double-to-float v0, v7

    .line 195
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 198
    move-result v2

    .line 199
    sput v2, LK0/e;->M:F

    .line 201
    const-wide/high16 v7, 0x4052000000000000L  # 72.0

    .line 203
    double-to-float v2, v7

    .line 204
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 207
    move-result v7

    .line 208
    sput v7, LK0/e;->N:F

    .line 210
    sput-object v4, LK0/e;->O:LK0/D;

    .line 212
    sput-object v5, LK0/e;->P:LK0/d;

    .line 214
    sput-object v6, LK0/e;->Q:LK0/d;

    .line 216
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 219
    move-result v0

    .line 220
    sput v0, LK0/e;->R:F

    .line 222
    sput-object v3, LK0/e;->S:LK0/w;

    .line 224
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 227
    move-result v0

    .line 228
    sput v0, LK0/e;->T:F

    .line 230
    sput-object v1, LK0/e;->U:LK0/d;

    .line 232
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->P:LK0/d;

    .line 3
    return-object p0
.end method

.method public final B()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->Q:LK0/d;

    .line 3
    return-object p0
.end method

.method public final C()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->S:LK0/w;

    .line 3
    return-object p0
.end method

.method public final D()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->U:LK0/d;

    .line 3
    return-object p0
.end method

.method public final E()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->K:LK0/d;

    .line 3
    return-object p0
.end method

.method public final F()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->L:LK0/D;

    .line 3
    return-object p0
.end method

.method public final a()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->b:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    sget p0, LK0/e;->c:F

    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    sget p0, LK0/e;->d:F

    .line 3
    return p0
.end method

.method public final d()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->e:LK0/w;

    .line 3
    return-object p0
.end method

.method public final e()F
    .registers 1

    .line 1
    sget p0, LK0/e;->g:F

    .line 3
    return p0
.end method

.method public final f()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->i:LK0/w;

    .line 3
    return-object p0
.end method

.method public final g()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->k:LK0/D;

    .line 3
    return-object p0
.end method

.method public final h()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->l:LK0/d;

    .line 3
    return-object p0
.end method

.method public final i()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->m:LK0/d;

    .line 3
    return-object p0
.end method

.method public final j()F
    .registers 1

    .line 1
    sget p0, LK0/e;->n:F

    .line 3
    return p0
.end method

.method public final k()F
    .registers 1

    .line 1
    sget p0, LK0/e;->p:F

    .line 3
    return p0
.end method

.method public final l()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->q:LK0/d;

    .line 3
    return-object p0
.end method

.method public final m()F
    .registers 1

    .line 1
    sget p0, LK0/e;->r:F

    .line 3
    return p0
.end method

.method public final n()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->s:LK0/d;

    .line 3
    return-object p0
.end method

.method public final o()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->t:LK0/d;

    .line 3
    return-object p0
.end method

.method public final p()F
    .registers 1

    .line 1
    sget p0, LK0/e;->u:F

    .line 3
    return p0
.end method

.method public final q()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->w:LK0/d;

    .line 3
    return-object p0
.end method

.method public final r()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->x:LK0/D;

    .line 3
    return-object p0
.end method

.method public final s()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->y:LK0/d;

    .line 3
    return-object p0
.end method

.method public final t()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->z:LK0/D;

    .line 3
    return-object p0
.end method

.method public final u()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->A:LK0/d;

    .line 3
    return-object p0
.end method

.method public final v()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->I:LK0/d;

    .line 3
    return-object p0
.end method

.method public final w()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->F:LK0/d;

    .line 3
    return-object p0
.end method

.method public final x()F
    .registers 1

    .line 1
    sget p0, LK0/e;->M:F

    .line 3
    return p0
.end method

.method public final y()F
    .registers 1

    .line 1
    sget p0, LK0/e;->N:F

    .line 3
    return p0
.end method

.method public final z()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/e;->O:LK0/D;

    .line 3
    return-object p0
.end method
