.class public final LK0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/n;

.field public static final b:LK0/d;

.field public static final c:F

.field public static final d:LK0/d;

.field public static final e:LK0/d;

.field public static final f:LK0/d;

.field public static final g:LK0/d;

.field public static final h:LK0/w;

.field public static final i:F

.field public static final j:LK0/d;

.field public static final k:LK0/d;

.field public static final l:LK0/d;

.field public static final m:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LK0/n;

    .line 3
    invoke-direct {v0}, LK0/n;-><init>()V

    .line 6
    sput-object v0, LK0/n;->a:LK0/n;

    .line 8
    sget-object v0, LK0/d;->r:LK0/d;

    .line 10
    sput-object v0, LK0/n;->b:LK0/d;

    .line 12
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 18
    move-result v0

    .line 19
    sput v0, LK0/n;->c:F

    .line 21
    sget-object v0, LK0/d;->z:LK0/d;

    .line 23
    sput-object v0, LK0/n;->d:LK0/d;

    .line 25
    sput-object v0, LK0/n;->e:LK0/d;

    .line 27
    sput-object v0, LK0/n;->f:LK0/d;

    .line 29
    sput-object v0, LK0/n;->g:LK0/d;

    .line 31
    sget-object v0, LK0/w;->e:LK0/w;

    .line 33
    sput-object v0, LK0/n;->h:LK0/w;

    .line 35
    const-wide/high16 v0, 0x4044000000000000L  # 40.0

    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 41
    move-result v0

    .line 42
    sput v0, LK0/n;->i:F

    .line 44
    sget-object v0, LK0/d;->s:LK0/d;

    .line 46
    sput-object v0, LK0/n;->j:LK0/d;

    .line 48
    sput-object v0, LK0/n;->k:LK0/d;

    .line 50
    sput-object v0, LK0/n;->l:LK0/d;

    .line 52
    sput-object v0, LK0/n;->m:LK0/d;

    .line 54
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
    sget p0, LK0/n;->c:F

    .line 3
    return p0
.end method

.method public final b()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/n;->h:LK0/w;

    .line 3
    return-object p0
.end method

.method public final c()F
    .registers 1

    .line 1
    sget p0, LK0/n;->i:F

    .line 3
    return p0
.end method
