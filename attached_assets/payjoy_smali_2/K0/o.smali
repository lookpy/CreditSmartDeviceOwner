.class public final LK0/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/o;

.field public static final b:LK0/d;

.field public static final c:F

.field public static final d:LK0/w;

.field public static final e:LK0/d;

.field public static final f:LK0/d;

.field public static final g:LK0/d;

.field public static final h:LK0/d;

.field public static final i:LK0/d;

.field public static final j:F

.field public static final k:LK0/w;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/o;

    .line 3
    invoke-direct {v0}, LK0/o;-><init>()V

    .line 6
    sput-object v0, LK0/o;->a:LK0/o;

    .line 8
    sget-object v0, LK0/d;->z:LK0/d;

    .line 10
    sput-object v0, LK0/o;->b:LK0/d;

    .line 12
    const-wide/high16 v1, 0x4010000000000000L  # 4.0

    .line 14
    double-to-float v1, v1

    .line 15
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 18
    move-result v2

    .line 19
    sput v2, LK0/o;->c:F

    .line 21
    sget-object v2, LK0/w;->j:LK0/w;

    .line 23
    sput-object v2, LK0/o;->d:LK0/w;

    .line 25
    sget-object v3, LK0/d;->T:LK0/d;

    .line 27
    sput-object v3, LK0/o;->e:LK0/d;

    .line 29
    sput-object v0, LK0/o;->f:LK0/d;

    .line 31
    sget-object v0, LK0/d;->S:LK0/d;

    .line 33
    sput-object v0, LK0/o;->g:LK0/d;

    .line 35
    sget-object v0, LK0/d;->A:LK0/d;

    .line 37
    sput-object v0, LK0/o;->h:LK0/d;

    .line 39
    sget-object v0, LK0/d;->R:LK0/d;

    .line 41
    sput-object v0, LK0/o;->i:LK0/d;

    .line 43
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 46
    move-result v0

    .line 47
    sput v0, LK0/o;->j:F

    .line 49
    sput-object v2, LK0/o;->k:LK0/w;

    .line 51
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
    sget-object p0, LK0/o;->b:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/o;->i:LK0/d;

    .line 3
    return-object p0
.end method

.method public final c()F
    .registers 1

    .line 1
    sget p0, LK0/o;->j:F

    .line 3
    return p0
.end method
