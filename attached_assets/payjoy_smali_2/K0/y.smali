.class public final LK0/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/y;

.field public static final b:LK0/d;

.field public static final c:LK0/d;

.field public static final d:LK0/d;

.field public static final e:LK0/D;

.field public static final f:LK0/d;

.field public static final g:LK0/d;

.field public static final h:F

.field public static final i:LK0/w;

.field public static final j:LK0/d;

.field public static final k:LK0/d;

.field public static final l:LK0/d;

.field public static final m:LK0/d;

.field public static final n:F

.field public static final o:LK0/d;

.field public static final p:LK0/D;

.field public static final q:F

.field public static final r:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LK0/y;

    .line 3
    invoke-direct {v0}, LK0/y;-><init>()V

    .line 6
    sput-object v0, LK0/y;->a:LK0/y;

    .line 8
    sget-object v0, LK0/d;->e:LK0/d;

    .line 10
    sput-object v0, LK0/y;->b:LK0/d;

    .line 12
    sput-object v0, LK0/y;->c:LK0/d;

    .line 14
    sput-object v0, LK0/y;->d:LK0/d;

    .line 16
    sget-object v1, LK0/D;->j:LK0/D;

    .line 18
    sput-object v1, LK0/y;->e:LK0/D;

    .line 20
    sput-object v0, LK0/y;->f:LK0/d;

    .line 22
    sget-object v0, LK0/d;->f:LK0/d;

    .line 24
    sput-object v0, LK0/y;->g:LK0/d;

    .line 26
    sget-object v0, LK0/h;->a:LK0/h;

    .line 28
    invoke-virtual {v0}, LK0/h;->d()F

    .line 31
    move-result v0

    .line 32
    sput v0, LK0/y;->h:F

    .line 34
    sget-object v0, LK0/w;->c:LK0/w;

    .line 36
    sput-object v0, LK0/y;->i:LK0/w;

    .line 38
    sget-object v0, LK0/d;->d:LK0/d;

    .line 40
    sput-object v0, LK0/y;->j:LK0/d;

    .line 42
    sput-object v0, LK0/y;->k:LK0/d;

    .line 44
    sput-object v0, LK0/y;->l:LK0/d;

    .line 46
    sput-object v0, LK0/y;->m:LK0/d;

    .line 48
    const-wide/high16 v1, 0x4038000000000000L  # 24.0

    .line 50
    double-to-float v1, v1

    .line 51
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 54
    move-result v1

    .line 55
    sput v1, LK0/y;->n:F

    .line 57
    sput-object v0, LK0/y;->o:LK0/d;

    .line 59
    sget-object v0, LK0/D;->b:LK0/D;

    .line 61
    sput-object v0, LK0/y;->p:LK0/D;

    .line 63
    const-wide/high16 v0, 0x4048000000000000L  # 48.0

    .line 65
    double-to-float v0, v0

    .line 66
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 69
    move-result v0

    .line 70
    sput v0, LK0/y;->q:F

    .line 72
    const-wide/high16 v0, 0x4051000000000000L  # 68.0

    .line 74
    double-to-float v0, v0

    .line 75
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 78
    move-result v0

    .line 79
    sput v0, LK0/y;->r:F

    .line 81
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
    sget-object p0, LK0/y;->d:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/y;->e:LK0/D;

    .line 3
    return-object p0
.end method

.method public final c()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/y;->g:LK0/d;

    .line 3
    return-object p0
.end method

.method public final d()F
    .registers 1

    .line 1
    sget p0, LK0/y;->h:F

    .line 3
    return p0
.end method

.method public final e()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/y;->i:LK0/w;

    .line 3
    return-object p0
.end method

.method public final f()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/y;->j:LK0/d;

    .line 3
    return-object p0
.end method

.method public final g()F
    .registers 1

    .line 1
    sget p0, LK0/y;->q:F

    .line 3
    return p0
.end method

.method public final h()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/y;->o:LK0/d;

    .line 3
    return-object p0
.end method

.method public final i()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/y;->p:LK0/D;

    .line 3
    return-object p0
.end method

.method public final j()F
    .registers 1

    .line 1
    sget p0, LK0/y;->r:F

    .line 3
    return p0
.end method
