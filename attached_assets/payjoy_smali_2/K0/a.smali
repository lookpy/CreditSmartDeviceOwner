.class public final LK0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final A:LK0/d;

.field public static final B:F

.field public static final C:LK0/d;

.field public static final D:LK0/d;

.field public static final E:F

.field public static final F:LK0/w;

.field public static final G:F

.field public static final H:LK0/d;

.field public static final I:F

.field public static final J:LK0/d;

.field public static final K:F

.field public static final L:LK0/d;

.field public static final M:F

.field public static final N:LK0/d;

.field public static final O:LK0/d;

.field public static final P:F

.field public static final Q:LK0/d;

.field public static final R:F

.field public static final S:LK0/d;

.field public static final T:F

.field public static final U:LK0/d;

.field public static final V:F

.field public static final W:LK0/d;

.field public static final X:F

.field public static final a:LK0/a;

.field public static final b:F

.field public static final c:LA0/f;

.field public static final d:F

.field public static final e:F

.field public static final f:LK0/d;

.field public static final g:LK0/d;

.field public static final h:F

.field public static final i:LK0/d;

.field public static final j:LK0/d;

.field public static final k:LK0/d;

.field public static final l:LK0/d;

.field public static final m:F

.field public static final n:LK0/d;

.field public static final o:LK0/d;

.field public static final p:F

.field public static final q:LK0/d;

.field public static final r:LK0/d;

.field public static final s:LK0/d;

.field public static final t:F

.field public static final u:LK0/d;

.field public static final v:LK0/d;

.field public static final w:F

.field public static final x:LK0/d;

.field public static final y:LK0/d;

.field public static final z:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LK0/a;

    .line 3
    invoke-direct {v0}, LK0/a;-><init>()V

    .line 6
    sput-object v0, LK0/a;->a:LK0/a;

    .line 8
    const-wide/high16 v0, 0x4032000000000000L  # 18.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 14
    move-result v1

    .line 15
    sput v1, LK0/a;->b:F

    .line 17
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 19
    double-to-float v1, v1

    .line 20
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, LA0/g;->c(F)LA0/f;

    .line 27
    move-result-object v2

    .line 28
    sput-object v2, LK0/a;->c:LA0/f;

    .line 30
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 33
    move-result v2

    .line 34
    sput v2, LK0/a;->d:F

    .line 36
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 39
    move-result v0

    .line 40
    sput v0, LK0/a;->e:F

    .line 42
    sget-object v0, LK0/d;->z:LK0/d;

    .line 44
    sput-object v0, LK0/a;->f:LK0/d;

    .line 46
    sget-object v2, LK0/d;->r:LK0/d;

    .line 48
    sput-object v2, LK0/a;->g:LK0/d;

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    double-to-float v3, v3

    .line 53
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 56
    move-result v4

    .line 57
    sput v4, LK0/a;->h:F

    .line 59
    sget-object v4, LK0/d;->I:LK0/d;

    .line 61
    sput-object v4, LK0/a;->i:LK0/d;

    .line 63
    sget-object v4, LK0/d;->b:LK0/d;

    .line 65
    sput-object v4, LK0/a;->j:LK0/d;

    .line 67
    sput-object v4, LK0/a;->k:LK0/d;

    .line 69
    sget-object v5, LK0/d;->h:LK0/d;

    .line 71
    sput-object v5, LK0/a;->l:LK0/d;

    .line 73
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 76
    move-result v6

    .line 77
    sput v6, LK0/a;->m:F

    .line 79
    sput-object v4, LK0/a;->n:LK0/d;

    .line 81
    sput-object v5, LK0/a;->o:LK0/d;

    .line 83
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 86
    move-result v6

    .line 87
    sput v6, LK0/a;->p:F

    .line 89
    sput-object v5, LK0/a;->q:LK0/d;

    .line 91
    sput-object v4, LK0/a;->r:LK0/d;

    .line 93
    sput-object v5, LK0/a;->s:LK0/d;

    .line 95
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 98
    move-result v5

    .line 99
    sput v5, LK0/a;->t:F

    .line 101
    sput-object v0, LK0/a;->u:LK0/d;

    .line 103
    sget-object v5, LK0/d;->j:LK0/d;

    .line 105
    sput-object v5, LK0/a;->v:LK0/d;

    .line 107
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 110
    move-result v6

    .line 111
    sput v6, LK0/a;->w:F

    .line 113
    sput-object v0, LK0/a;->x:LK0/d;

    .line 115
    sput-object v5, LK0/a;->y:LK0/d;

    .line 117
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 120
    move-result v6

    .line 121
    sput v6, LK0/a;->z:F

    .line 123
    sput-object v5, LK0/a;->A:LK0/d;

    .line 125
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 128
    move-result v6

    .line 129
    sput v6, LK0/a;->B:F

    .line 131
    sput-object v0, LK0/a;->C:LK0/d;

    .line 133
    sput-object v5, LK0/a;->D:LK0/d;

    .line 135
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 138
    move-result v0

    .line 139
    sput v0, LK0/a;->E:F

    .line 141
    sget-object v0, LK0/w;->e:LK0/w;

    .line 143
    sput-object v0, LK0/a;->F:LK0/w;

    .line 145
    const-wide/high16 v5, 0x4044000000000000L  # 40.0

    .line 147
    double-to-float v0, v5

    .line 148
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 151
    move-result v0

    .line 152
    sput v0, LK0/a;->G:F

    .line 154
    sput-object v2, LK0/a;->H:LK0/d;

    .line 156
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 159
    move-result v0

    .line 160
    sput v0, LK0/a;->I:F

    .line 162
    sput-object v4, LK0/a;->J:LK0/d;

    .line 164
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 167
    move-result v0

    .line 168
    sput v0, LK0/a;->K:F

    .line 170
    sput-object v4, LK0/a;->L:LK0/d;

    .line 172
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 175
    move-result v0

    .line 176
    sput v0, LK0/a;->M:F

    .line 178
    sput-object v4, LK0/a;->N:LK0/d;

    .line 180
    sput-object v4, LK0/a;->O:LK0/d;

    .line 182
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 185
    move-result v0

    .line 186
    sput v0, LK0/a;->P:F

    .line 188
    sput-object v2, LK0/a;->Q:LK0/d;

    .line 190
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 193
    move-result v0

    .line 194
    sput v0, LK0/a;->R:F

    .line 196
    sput-object v2, LK0/a;->S:LK0/d;

    .line 198
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 201
    move-result v0

    .line 202
    sput v0, LK0/a;->T:F

    .line 204
    sget-object v0, LK0/d;->s:LK0/d;

    .line 206
    sput-object v0, LK0/a;->U:LK0/d;

    .line 208
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 211
    move-result v0

    .line 212
    sput v0, LK0/a;->V:F

    .line 214
    sput-object v2, LK0/a;->W:LK0/d;

    .line 216
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 219
    move-result v0

    .line 220
    sput v0, LK0/a;->X:F

    .line 222
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
.method public final a()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/a;->f:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/a;->g:LK0/d;

    .line 3
    return-object p0
.end method

.method public final c()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/a;->A:LK0/d;

    .line 3
    return-object p0
.end method

.method public final d()F
    .registers 1

    .line 1
    sget p0, LK0/a;->G:F

    .line 3
    return p0
.end method

.method public final e()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/a;->H:LK0/d;

    .line 3
    return-object p0
.end method

.method public final f()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/a;->U:LK0/d;

    .line 3
    return-object p0
.end method
