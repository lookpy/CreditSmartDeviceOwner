.class public final LK0/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/v;

.field public static final b:LK0/d;

.field public static final c:LK0/d;

.field public static final d:F

.field public static final e:LK0/d;

.field public static final f:LK0/d;

.field public static final g:LK0/d;

.field public static final h:LK0/d;

.field public static final i:F

.field public static final j:LK0/d;

.field public static final k:LK0/d;

.field public static final l:LK0/d;

.field public static final m:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LK0/v;

    .line 3
    invoke-direct {v0}, LK0/v;-><init>()V

    .line 6
    sput-object v0, LK0/v;->a:LK0/v;

    .line 8
    sget-object v0, LK0/d;->r:LK0/d;

    .line 10
    sput-object v0, LK0/v;->b:LK0/d;

    .line 12
    sput-object v0, LK0/v;->c:LK0/d;

    .line 14
    const-wide/high16 v1, 0x4034000000000000L  # 20.0

    .line 16
    double-to-float v1, v1

    .line 17
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 20
    move-result v1

    .line 21
    sput v1, LK0/v;->d:F

    .line 23
    sget-object v1, LK0/d;->z:LK0/d;

    .line 25
    sput-object v1, LK0/v;->e:LK0/d;

    .line 27
    sput-object v1, LK0/v;->f:LK0/d;

    .line 29
    sput-object v1, LK0/v;->g:LK0/d;

    .line 31
    sput-object v1, LK0/v;->h:LK0/d;

    .line 33
    const-wide/high16 v1, 0x4044000000000000L  # 40.0

    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 39
    move-result v1

    .line 40
    sput v1, LK0/v;->i:F

    .line 42
    sput-object v0, LK0/v;->j:LK0/d;

    .line 44
    sput-object v0, LK0/v;->k:LK0/d;

    .line 46
    sget-object v1, LK0/d;->s:LK0/d;

    .line 48
    sput-object v1, LK0/v;->l:LK0/d;

    .line 50
    sput-object v0, LK0/v;->m:LK0/d;

    .line 52
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
    sget-object p0, LK0/v;->b:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/v;->c:LK0/d;

    .line 3
    return-object p0
.end method

.method public final c()F
    .registers 1

    .line 1
    sget p0, LK0/v;->d:F

    .line 3
    return p0
.end method

.method public final d()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/v;->g:LK0/d;

    .line 3
    return-object p0
.end method

.method public final e()F
    .registers 1

    .line 1
    sget p0, LK0/v;->i:F

    .line 3
    return p0
.end method

.method public final f()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/v;->l:LK0/d;

    .line 3
    return-object p0
.end method
