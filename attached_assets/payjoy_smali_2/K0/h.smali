.class public final LK0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/h;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LK0/h;

    .line 3
    invoke-direct {v0}, LK0/h;-><init>()V

    .line 6
    sput-object v0, LK0/h;->a:LK0/h;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, LK0/h;->b:F

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, LK0/h;->c:F

    .line 26
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 32
    move-result v0

    .line 33
    sput v0, LK0/h;->d:F

    .line 35
    const-wide/high16 v0, 0x4018000000000000L  # 6.0

    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 41
    move-result v0

    .line 42
    sput v0, LK0/h;->e:F

    .line 44
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 46
    double-to-float v0, v0

    .line 47
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 50
    move-result v0

    .line 51
    sput v0, LK0/h;->f:F

    .line 53
    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    .line 55
    double-to-float v0, v0

    .line 56
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 59
    move-result v0

    .line 60
    sput v0, LK0/h;->g:F

    .line 62
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
.method public final a()F
    .registers 1

    .line 1
    sget p0, LK0/h;->b:F

    .line 3
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    sget p0, LK0/h;->c:F

    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    sget p0, LK0/h;->d:F

    .line 3
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    sget p0, LK0/h;->e:F

    .line 3
    return p0
.end method

.method public final e()F
    .registers 1

    .line 1
    sget p0, LK0/h;->f:F

    .line 3
    return p0
.end method
