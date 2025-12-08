.class public final LK0/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final A:LK0/d;

.field public static final B:LK0/D;

.field public static final a:LK0/r;

.field public static final b:LK0/d;

.field public static final c:LK0/d;

.field public static final d:LK0/d;

.field public static final e:LK0/d;

.field public static final f:LK0/d;

.field public static final g:LK0/d;

.field public static final h:F

.field public static final i:LK0/w;

.field public static final j:F

.field public static final k:LK0/d;

.field public static final l:LK0/d;

.field public static final m:LK0/d;

.field public static final n:LK0/d;

.field public static final o:F

.field public static final p:F

.field public static final q:LK0/w;

.field public static final r:LK0/d;

.field public static final s:F

.field public static final t:LK0/d;

.field public static final u:LK0/d;

.field public static final v:LK0/d;

.field public static final w:LK0/d;

.field public static final x:LK0/d;

.field public static final y:LK0/d;

.field public static final z:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/r;

    .line 3
    invoke-direct {v0}, LK0/r;-><init>()V

    .line 6
    sput-object v0, LK0/r;->a:LK0/r;

    .line 8
    sget-object v0, LK0/d;->o:LK0/d;

    .line 10
    sput-object v0, LK0/r;->b:LK0/d;

    .line 12
    sget-object v1, LK0/d;->r:LK0/d;

    .line 14
    sput-object v1, LK0/r;->c:LK0/d;

    .line 16
    sput-object v0, LK0/r;->d:LK0/d;

    .line 18
    sput-object v1, LK0/r;->e:LK0/d;

    .line 20
    sput-object v0, LK0/r;->f:LK0/d;

    .line 22
    sget-object v2, LK0/d;->F:LK0/d;

    .line 24
    sput-object v2, LK0/r;->g:LK0/d;

    .line 26
    const-wide/high16 v2, 0x4040000000000000L  # 32.0

    .line 28
    double-to-float v2, v2

    .line 29
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 32
    move-result v2

    .line 33
    sput v2, LK0/r;->h:F

    .line 35
    sget-object v2, LK0/w;->e:LK0/w;

    .line 37
    sput-object v2, LK0/r;->i:LK0/w;

    .line 39
    const-wide/high16 v2, 0x4050000000000000L  # 64.0

    .line 41
    double-to-float v2, v2

    .line 42
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 45
    move-result v2

    .line 46
    sput v2, LK0/r;->j:F

    .line 48
    sput-object v1, LK0/r;->k:LK0/d;

    .line 50
    sput-object v0, LK0/r;->l:LK0/d;

    .line 52
    sput-object v1, LK0/r;->m:LK0/d;

    .line 54
    sget-object v0, LK0/d;->I:LK0/d;

    .line 56
    sput-object v0, LK0/r;->n:LK0/d;

    .line 58
    sget-object v0, LK0/h;->a:LK0/h;

    .line 60
    invoke-virtual {v0}, LK0/h;->c()F

    .line 63
    move-result v0

    .line 64
    sput v0, LK0/r;->o:F

    .line 66
    const-wide/high16 v2, 0x4054000000000000L  # 80.0

    .line 68
    double-to-float v0, v2

    .line 69
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 72
    move-result v0

    .line 73
    sput v0, LK0/r;->p:F

    .line 75
    sget-object v0, LK0/w;->j:LK0/w;

    .line 77
    sput-object v0, LK0/r;->q:LK0/w;

    .line 79
    sget-object v0, LK0/d;->Q:LK0/d;

    .line 81
    sput-object v0, LK0/r;->r:LK0/d;

    .line 83
    const-wide/high16 v2, 0x4038000000000000L  # 24.0

    .line 85
    double-to-float v0, v2

    .line 86
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 89
    move-result v0

    .line 90
    sput v0, LK0/r;->s:F

    .line 92
    sput-object v1, LK0/r;->t:LK0/d;

    .line 94
    sput-object v1, LK0/r;->u:LK0/d;

    .line 96
    sput-object v1, LK0/r;->v:LK0/d;

    .line 98
    sput-object v1, LK0/r;->w:LK0/d;

    .line 100
    sget-object v0, LK0/d;->s:LK0/d;

    .line 102
    sput-object v0, LK0/r;->x:LK0/d;

    .line 104
    sput-object v0, LK0/r;->y:LK0/d;

    .line 106
    sput-object v1, LK0/r;->z:LK0/d;

    .line 108
    sput-object v1, LK0/r;->A:LK0/d;

    .line 110
    sget-object v0, LK0/D;->k:LK0/D;

    .line 112
    sput-object v0, LK0/r;->B:LK0/D;

    .line 114
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
    sget-object p0, LK0/r;->f:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/r;->g:LK0/d;

    .line 3
    return-object p0
.end method

.method public final c()F
    .registers 1

    .line 1
    sget p0, LK0/r;->h:F

    .line 3
    return p0
.end method

.method public final d()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/r;->i:LK0/w;

    .line 3
    return-object p0
.end method

.method public final e()F
    .registers 1

    .line 1
    sget p0, LK0/r;->j:F

    .line 3
    return p0
.end method

.method public final f()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/r;->k:LK0/d;

    .line 3
    return-object p0
.end method

.method public final g()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/r;->n:LK0/d;

    .line 3
    return-object p0
.end method

.method public final h()F
    .registers 1

    .line 1
    sget p0, LK0/r;->o:F

    .line 3
    return p0
.end method

.method public final i()F
    .registers 1

    .line 1
    sget p0, LK0/r;->p:F

    .line 3
    return p0
.end method

.method public final j()F
    .registers 1

    .line 1
    sget p0, LK0/r;->s:F

    .line 3
    return p0
.end method

.method public final k()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/r;->x:LK0/d;

    .line 3
    return-object p0
.end method

.method public final l()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/r;->y:LK0/d;

    .line 3
    return-object p0
.end method

.method public final m()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/r;->B:LK0/D;

    .line 3
    return-object p0
.end method
