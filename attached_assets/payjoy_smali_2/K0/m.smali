.class public final LK0/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/m;

.field public static final b:LK0/d;

.field public static final c:F

.field public static final d:LK0/w;

.field public static final e:LK0/d;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:LK0/d;

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/m;

    .line 3
    invoke-direct {v0}, LK0/m;-><init>()V

    .line 6
    sput-object v0, LK0/m;->a:LK0/m;

    .line 8
    sget-object v0, LK0/d;->R:LK0/d;

    .line 10
    sput-object v0, LK0/m;->b:LK0/d;

    .line 12
    sget-object v1, LK0/h;->a:LK0/h;

    .line 14
    invoke-virtual {v1}, LK0/h;->a()F

    .line 17
    move-result v2

    .line 18
    sput v2, LK0/m;->c:F

    .line 20
    sget-object v2, LK0/w;->i:LK0/w;

    .line 22
    sput-object v2, LK0/m;->d:LK0/w;

    .line 24
    sput-object v0, LK0/m;->e:LK0/d;

    .line 26
    invoke-virtual {v1}, LK0/h;->a()F

    .line 29
    move-result v0

    .line 30
    sput v0, LK0/m;->f:F

    .line 32
    invoke-virtual {v1}, LK0/h;->d()F

    .line 35
    move-result v0

    .line 36
    sput v0, LK0/m;->g:F

    .line 38
    invoke-virtual {v1}, LK0/h;->a()F

    .line 41
    move-result v0

    .line 42
    sput v0, LK0/m;->h:F

    .line 44
    invoke-virtual {v1}, LK0/h;->b()F

    .line 47
    move-result v0

    .line 48
    sput v0, LK0/m;->i:F

    .line 50
    sget-object v0, LK0/d;->z:LK0/d;

    .line 52
    sput-object v0, LK0/m;->j:LK0/d;

    .line 54
    const-wide/high16 v2, 0x4038000000000000L  # 24.0

    .line 56
    double-to-float v0, v2

    .line 57
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 60
    move-result v0

    .line 61
    sput v0, LK0/m;->k:F

    .line 63
    invoke-virtual {v1}, LK0/h;->a()F

    .line 66
    move-result v0

    .line 67
    sput v0, LK0/m;->l:F

    .line 69
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
    sget-object p0, LK0/m;->b:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    sget p0, LK0/m;->c:F

    .line 3
    return p0
.end method

.method public final c()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/m;->d:LK0/w;

    .line 3
    return-object p0
.end method

.method public final d()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/m;->e:LK0/d;

    .line 3
    return-object p0
.end method

.method public final e()F
    .registers 1

    .line 1
    sget p0, LK0/m;->f:F

    .line 3
    return p0
.end method

.method public final f()F
    .registers 1

    .line 1
    sget p0, LK0/m;->g:F

    .line 3
    return p0
.end method

.method public final g()F
    .registers 1

    .line 1
    sget p0, LK0/m;->h:F

    .line 3
    return p0
.end method

.method public final h()F
    .registers 1

    .line 1
    sget p0, LK0/m;->i:F

    .line 3
    return p0
.end method

.method public final i()F
    .registers 1

    .line 1
    sget p0, LK0/m;->l:F

    .line 3
    return p0
.end method
