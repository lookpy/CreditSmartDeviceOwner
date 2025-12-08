.class public final LK0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/s;

.field public static final b:LK0/d;

.field public static final c:F

.field public static final d:LK0/w;

.field public static final e:F

.field public static final f:LK0/d;

.field public static final g:F

.field public static final h:LK0/d;

.field public static final i:F

.field public static final j:LK0/d;

.field public static final k:F

.field public static final l:LK0/d;

.field public static final m:LK0/d;

.field public static final n:F

.field public static final o:LK0/d;

.field public static final p:F

.field public static final q:F

.field public static final r:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/s;

    .line 3
    invoke-direct {v0}, LK0/s;-><init>()V

    .line 6
    sput-object v0, LK0/s;->a:LK0/s;

    .line 8
    sget-object v0, LK0/d;->I:LK0/d;

    .line 10
    sput-object v0, LK0/s;->b:LK0/d;

    .line 12
    sget-object v0, LK0/h;->a:LK0/h;

    .line 14
    invoke-virtual {v0}, LK0/h;->a()F

    .line 17
    move-result v1

    .line 18
    sput v1, LK0/s;->c:F

    .line 20
    sget-object v1, LK0/w;->i:LK0/w;

    .line 22
    sput-object v1, LK0/s;->d:LK0/w;

    .line 24
    invoke-virtual {v0}, LK0/h;->a()F

    .line 27
    move-result v1

    .line 28
    sput v1, LK0/s;->e:F

    .line 30
    sget-object v1, LK0/d;->x:LK0/d;

    .line 32
    sput-object v1, LK0/s;->f:LK0/d;

    .line 34
    invoke-virtual {v0}, LK0/h;->d()F

    .line 37
    move-result v1

    .line 38
    sput v1, LK0/s;->g:F

    .line 40
    sget-object v1, LK0/d;->y:LK0/d;

    .line 42
    sput-object v1, LK0/s;->h:LK0/d;

    .line 44
    invoke-virtual {v0}, LK0/h;->a()F

    .line 47
    move-result v2

    .line 48
    sput v2, LK0/s;->i:F

    .line 50
    sget-object v2, LK0/d;->r:LK0/d;

    .line 52
    sput-object v2, LK0/s;->j:LK0/d;

    .line 54
    invoke-virtual {v0}, LK0/h;->b()F

    .line 57
    move-result v2

    .line 58
    sput v2, LK0/s;->k:F

    .line 60
    sput-object v1, LK0/s;->l:LK0/d;

    .line 62
    sget-object v2, LK0/d;->z:LK0/d;

    .line 64
    sput-object v2, LK0/s;->m:LK0/d;

    .line 66
    const-wide/high16 v2, 0x4038000000000000L  # 24.0

    .line 68
    double-to-float v2, v2

    .line 69
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 72
    move-result v2

    .line 73
    sput v2, LK0/s;->n:F

    .line 75
    sput-object v1, LK0/s;->o:LK0/d;

    .line 77
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 79
    double-to-float v2, v2

    .line 80
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 83
    move-result v2

    .line 84
    sput v2, LK0/s;->p:F

    .line 86
    invoke-virtual {v0}, LK0/h;->a()F

    .line 89
    move-result v0

    .line 90
    sput v0, LK0/s;->q:F

    .line 92
    sput-object v1, LK0/s;->r:LK0/d;

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
    sget-object p0, LK0/s;->b:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    sget p0, LK0/s;->c:F

    .line 3
    return p0
.end method

.method public final c()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/s;->d:LK0/w;

    .line 3
    return-object p0
.end method

.method public final d()F
    .registers 1

    .line 1
    sget p0, LK0/s;->e:F

    .line 3
    return p0
.end method

.method public final e()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/s;->f:LK0/d;

    .line 3
    return-object p0
.end method

.method public final f()F
    .registers 1

    .line 1
    sget p0, LK0/s;->g:F

    .line 3
    return p0
.end method

.method public final g()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/s;->o:LK0/d;

    .line 3
    return-object p0
.end method

.method public final h()F
    .registers 1

    .line 1
    sget p0, LK0/s;->p:F

    .line 3
    return p0
.end method
