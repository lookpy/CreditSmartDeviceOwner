.class public final LK0/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/A;

.field public static final b:LK0/d;

.field public static final c:F

.field public static final d:F

.field public static final e:LK0/w;

.field public static final f:LK0/d;

.field public static final g:LK0/d;

.field public static final h:LK0/D;

.field public static final i:LK0/d;

.field public static final j:F

.field public static final k:F

.field public static final l:LK0/d;

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LK0/A;

    .line 3
    invoke-direct {v0}, LK0/A;-><init>()V

    .line 6
    sput-object v0, LK0/A;->a:LK0/A;

    .line 8
    sget-object v0, LK0/d;->I:LK0/d;

    .line 10
    sput-object v0, LK0/A;->b:LK0/d;

    .line 12
    sget-object v0, LK0/h;->a:LK0/h;

    .line 14
    invoke-virtual {v0}, LK0/h;->a()F

    .line 17
    move-result v1

    .line 18
    sput v1, LK0/A;->c:F

    .line 20
    const-wide/high16 v1, 0x4050000000000000L  # 64.0

    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 26
    move-result v1

    .line 27
    sput v1, LK0/A;->d:F

    .line 29
    sget-object v1, LK0/w;->j:LK0/w;

    .line 31
    sput-object v1, LK0/A;->e:LK0/w;

    .line 33
    sget-object v1, LK0/d;->Q:LK0/d;

    .line 35
    sput-object v1, LK0/A;->f:LK0/d;

    .line 37
    sget-object v1, LK0/d;->r:LK0/d;

    .line 39
    sput-object v1, LK0/A;->g:LK0/d;

    .line 41
    sget-object v2, LK0/D;->m:LK0/D;

    .line 43
    sput-object v2, LK0/A;->h:LK0/D;

    .line 45
    sput-object v1, LK0/A;->i:LK0/d;

    .line 47
    const-wide/high16 v1, 0x4038000000000000L  # 24.0

    .line 49
    double-to-float v1, v1

    .line 50
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 53
    move-result v2

    .line 54
    sput v2, LK0/A;->j:F

    .line 56
    invoke-virtual {v0}, LK0/h;->c()F

    .line 59
    move-result v0

    .line 60
    sput v0, LK0/A;->k:F

    .line 62
    sget-object v0, LK0/d;->s:LK0/d;

    .line 64
    sput-object v0, LK0/A;->l:LK0/d;

    .line 66
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 69
    move-result v0

    .line 70
    sput v0, LK0/A;->m:F

    .line 72
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
    sget-object p0, LK0/A;->b:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    sget p0, LK0/A;->d:F

    .line 3
    return p0
.end method

.method public final c()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/A;->g:LK0/d;

    .line 3
    return-object p0
.end method

.method public final d()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/A;->h:LK0/D;

    .line 3
    return-object p0
.end method

.method public final e()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/A;->i:LK0/d;

    .line 3
    return-object p0
.end method

.method public final f()F
    .registers 1

    .line 1
    sget p0, LK0/A;->k:F

    .line 3
    return p0
.end method

.method public final g()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/A;->l:LK0/d;

    .line 3
    return-object p0
.end method
