.class public final LK0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/l;

.field public static final b:LK0/d;

.field public static final c:F

.field public static final d:F

.field public static final e:LK0/w;

.field public static final f:LK0/d;

.field public static final g:F

.field public static final h:LK0/d;

.field public static final i:F

.field public static final j:LK0/d;

.field public static final k:F

.field public static final l:LK0/d;

.field public static final m:LK0/d;

.field public static final n:LK0/D;

.field public static final o:F

.field public static final p:LK0/d;

.field public static final q:LK0/d;

.field public static final r:LK0/d;

.field public static final s:LK0/d;

.field public static final t:LK0/d;

.field public static final u:F

.field public static final v:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/l;

    .line 3
    invoke-direct {v0}, LK0/l;-><init>()V

    .line 6
    sput-object v0, LK0/l;->a:LK0/l;

    .line 8
    sget-object v0, LK0/d;->z:LK0/d;

    .line 10
    sput-object v0, LK0/l;->b:LK0/d;

    .line 12
    sget-object v0, LK0/h;->a:LK0/h;

    .line 14
    invoke-virtual {v0}, LK0/h;->a()F

    .line 17
    move-result v1

    .line 18
    sput v1, LK0/l;->c:F

    .line 20
    const-wide/high16 v1, 0x4044000000000000L  # 40.0

    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 26
    move-result v1

    .line 27
    sput v1, LK0/l;->d:F

    .line 29
    sget-object v1, LK0/w;->e:LK0/w;

    .line 31
    sput-object v1, LK0/l;->e:LK0/w;

    .line 33
    sget-object v1, LK0/d;->r:LK0/d;

    .line 35
    sput-object v1, LK0/l;->f:LK0/d;

    .line 37
    invoke-virtual {v0}, LK0/h;->a()F

    .line 40
    move-result v2

    .line 41
    sput v2, LK0/l;->g:F

    .line 43
    sput-object v1, LK0/l;->h:LK0/d;

    .line 45
    invoke-virtual {v0}, LK0/h;->a()F

    .line 48
    move-result v2

    .line 49
    sput v2, LK0/l;->i:F

    .line 51
    sget-object v2, LK0/d;->j:LK0/d;

    .line 53
    sput-object v2, LK0/l;->j:LK0/d;

    .line 55
    invoke-virtual {v0}, LK0/h;->b()F

    .line 58
    move-result v3

    .line 59
    sput v3, LK0/l;->k:F

    .line 61
    sput-object v2, LK0/l;->l:LK0/d;

    .line 63
    sput-object v2, LK0/l;->m:LK0/d;

    .line 65
    sget-object v3, LK0/D;->j:LK0/D;

    .line 67
    sput-object v3, LK0/l;->n:LK0/D;

    .line 69
    invoke-virtual {v0}, LK0/h;->a()F

    .line 72
    move-result v0

    .line 73
    sput v0, LK0/l;->o:F

    .line 75
    sput-object v2, LK0/l;->p:LK0/d;

    .line 77
    sput-object v1, LK0/l;->q:LK0/d;

    .line 79
    sput-object v2, LK0/l;->r:LK0/d;

    .line 81
    sput-object v2, LK0/l;->s:LK0/d;

    .line 83
    sput-object v2, LK0/l;->t:LK0/d;

    .line 85
    const-wide/high16 v0, 0x4032000000000000L  # 18.0

    .line 87
    double-to-float v0, v0

    .line 88
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 91
    move-result v0

    .line 92
    sput v0, LK0/l;->u:F

    .line 94
    sput-object v2, LK0/l;->v:LK0/d;

    .line 96
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
    sget-object p0, LK0/l;->b:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    sget p0, LK0/l;->c:F

    .line 3
    return p0
.end method

.method public final c()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/l;->e:LK0/w;

    .line 3
    return-object p0
.end method

.method public final d()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/l;->f:LK0/d;

    .line 3
    return-object p0
.end method

.method public final e()F
    .registers 1

    .line 1
    sget p0, LK0/l;->g:F

    .line 3
    return p0
.end method

.method public final f()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/l;->h:LK0/d;

    .line 3
    return-object p0
.end method

.method public final g()F
    .registers 1

    .line 1
    sget p0, LK0/l;->i:F

    .line 3
    return p0
.end method

.method public final h()F
    .registers 1

    .line 1
    sget p0, LK0/l;->k:F

    .line 3
    return p0
.end method

.method public final i()F
    .registers 1

    .line 1
    sget p0, LK0/l;->u:F

    .line 3
    return p0
.end method

.method public final j()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/l;->m:LK0/d;

    .line 3
    return-object p0
.end method

.method public final k()F
    .registers 1

    .line 1
    sget p0, LK0/l;->o:F

    .line 3
    return p0
.end method
