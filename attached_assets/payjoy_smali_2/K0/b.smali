.class public final LK0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/b;

.field public static final b:LK0/d;

.field public static final c:LK0/w;

.field public static final d:F

.field public static final e:LK0/d;

.field public static final f:LK0/d;

.field public static final g:LK0/d;

.field public static final h:LK0/d;

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LK0/b;

    .line 3
    invoke-direct {v0}, LK0/b;-><init>()V

    .line 6
    sput-object v0, LK0/b;->a:LK0/b;

    .line 8
    sget-object v0, LK0/d;->z:LK0/d;

    .line 10
    sput-object v0, LK0/b;->b:LK0/d;

    .line 12
    sget-object v1, LK0/w;->j:LK0/w;

    .line 14
    sput-object v1, LK0/b;->c:LK0/w;

    .line 16
    const-wide/high16 v1, 0x4010000000000000L  # 4.0

    .line 18
    double-to-float v1, v1

    .line 19
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 22
    move-result v1

    .line 23
    sput v1, LK0/b;->d:F

    .line 25
    sget-object v1, LK0/d;->T:LK0/d;

    .line 27
    sput-object v1, LK0/b;->e:LK0/d;

    .line 29
    sput-object v0, LK0/b;->f:LK0/d;

    .line 31
    sget-object v0, LK0/d;->S:LK0/d;

    .line 33
    sput-object v0, LK0/b;->g:LK0/d;

    .line 35
    sget-object v0, LK0/d;->A:LK0/d;

    .line 37
    sput-object v0, LK0/b;->h:LK0/d;

    .line 39
    const-wide/high16 v0, 0x4048000000000000L  # 48.0

    .line 41
    double-to-float v0, v0

    .line 42
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 45
    move-result v0

    .line 46
    sput v0, LK0/b;->i:F

    .line 48
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
    sget-object p0, LK0/b;->b:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    sget p0, LK0/b;->d:F

    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    sget p0, LK0/b;->i:F

    .line 3
    return p0
.end method
