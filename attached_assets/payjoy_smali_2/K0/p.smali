.class public final LK0/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/p;

.field public static final b:LK0/d;

.field public static final c:F

.field public static final d:LK0/w;

.field public static final e:LK0/d;

.field public static final f:F

.field public static final g:LK0/d;

.field public static final h:LK0/d;

.field public static final i:LK0/d;

.field public static final j:LK0/d;

.field public static final k:LK0/D;

.field public static final l:LK0/d;

.field public static final m:LK0/d;

.field public static final n:LK0/d;

.field public static final o:LK0/d;

.field public static final p:LK0/d;

.field public static final q:LK0/d;

.field public static final r:F

.field public static final s:LK0/d;

.field public static final t:LK0/d;

.field public static final u:LK0/d;

.field public static final v:LK0/d;

.field public static final w:LK0/d;

.field public static final x:LK0/d;

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/p;

    .line 3
    invoke-direct {v0}, LK0/p;-><init>()V

    .line 6
    sput-object v0, LK0/p;->a:LK0/p;

    .line 8
    sget-object v0, LK0/d;->I:LK0/d;

    .line 10
    sput-object v0, LK0/p;->b:LK0/d;

    .line 12
    sget-object v0, LK0/h;->a:LK0/h;

    .line 14
    invoke-virtual {v0}, LK0/h;->c()F

    .line 17
    move-result v0

    .line 18
    sput v0, LK0/p;->c:F

    .line 20
    sget-object v0, LK0/w;->c:LK0/w;

    .line 22
    sput-object v0, LK0/p;->d:LK0/w;

    .line 24
    sget-object v0, LK0/d;->Q:LK0/d;

    .line 26
    sput-object v0, LK0/p;->e:LK0/d;

    .line 28
    const-wide/high16 v0, 0x4048000000000000L  # 48.0

    .line 30
    double-to-float v0, v0

    .line 31
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 34
    move-result v0

    .line 35
    sput v0, LK0/p;->f:F

    .line 37
    sget-object v0, LK0/d;->r:LK0/d;

    .line 39
    sput-object v0, LK0/p;->g:LK0/d;

    .line 41
    sput-object v0, LK0/p;->h:LK0/d;

    .line 43
    sput-object v0, LK0/p;->i:LK0/d;

    .line 45
    sput-object v0, LK0/p;->j:LK0/d;

    .line 47
    sget-object v1, LK0/D;->j:LK0/D;

    .line 49
    sput-object v1, LK0/p;->k:LK0/D;

    .line 51
    sput-object v0, LK0/p;->l:LK0/d;

    .line 53
    sget-object v1, LK0/d;->R:LK0/d;

    .line 55
    sput-object v1, LK0/p;->m:LK0/d;

    .line 57
    sput-object v0, LK0/p;->n:LK0/d;

    .line 59
    sget-object v1, LK0/d;->s:LK0/d;

    .line 61
    sput-object v1, LK0/p;->o:LK0/d;

    .line 63
    sput-object v1, LK0/p;->p:LK0/d;

    .line 65
    sput-object v1, LK0/p;->q:LK0/d;

    .line 67
    const-wide/high16 v2, 0x4038000000000000L  # 24.0

    .line 69
    double-to-float v2, v2

    .line 70
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 73
    move-result v3

    .line 74
    sput v3, LK0/p;->r:F

    .line 76
    sput-object v1, LK0/p;->s:LK0/d;

    .line 78
    sput-object v0, LK0/p;->t:LK0/d;

    .line 80
    sput-object v1, LK0/p;->u:LK0/d;

    .line 82
    sput-object v1, LK0/p;->v:LK0/d;

    .line 84
    sput-object v1, LK0/p;->w:LK0/d;

    .line 86
    sput-object v1, LK0/p;->x:LK0/d;

    .line 88
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 91
    move-result v0

    .line 92
    sput v0, LK0/p;->y:F

    .line 94
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
    sget-object p0, LK0/p;->b:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    sget p0, LK0/p;->c:F

    .line 3
    return p0
.end method

.method public final c()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/p;->d:LK0/w;

    .line 3
    return-object p0
.end method

.method public final d()F
    .registers 1

    .line 1
    sget p0, LK0/p;->f:F

    .line 3
    return p0
.end method

.method public final e()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/p;->g:LK0/d;

    .line 3
    return-object p0
.end method

.method public final f()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/p;->n:LK0/d;

    .line 3
    return-object p0
.end method

.method public final g()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/p;->t:LK0/d;

    .line 3
    return-object p0
.end method

.method public final h()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/p;->j:LK0/d;

    .line 3
    return-object p0
.end method

.method public final i()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/p;->k:LK0/D;

    .line 3
    return-object p0
.end method

.method public final j()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/p;->q:LK0/d;

    .line 3
    return-object p0
.end method

.method public final k()F
    .registers 1

    .line 1
    sget p0, LK0/p;->r:F

    .line 3
    return p0
.end method

.method public final l()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/p;->x:LK0/d;

    .line 3
    return-object p0
.end method

.method public final m()F
    .registers 1

    .line 1
    sget p0, LK0/p;->y:F

    .line 3
    return p0
.end method
