.class public final LK0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/z;

.field public static final b:F

.field public static final c:LK0/w;

.field public static final d:LK0/d;

.field public static final e:LK0/d;

.field public static final f:LK0/d;

.field public static final g:LK0/d;

.field public static final h:LK0/D;

.field public static final i:LK0/d;

.field public static final j:LK0/d;

.field public static final k:LK0/d;

.field public static final l:LK0/d;

.field public static final m:LK0/d;

.field public static final n:F

.field public static final o:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/z;

    .line 3
    invoke-direct {v0}, LK0/z;-><init>()V

    .line 6
    sput-object v0, LK0/z;->a:LK0/z;

    .line 8
    const-wide/high16 v0, 0x4044000000000000L  # 40.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, LK0/z;->b:F

    .line 17
    sget-object v0, LK0/w;->e:LK0/w;

    .line 19
    sput-object v0, LK0/z;->c:LK0/w;

    .line 21
    sget-object v0, LK0/d;->r:LK0/d;

    .line 23
    sput-object v0, LK0/z;->d:LK0/d;

    .line 25
    sget-object v1, LK0/d;->z:LK0/d;

    .line 27
    sput-object v1, LK0/z;->e:LK0/d;

    .line 29
    sput-object v1, LK0/z;->f:LK0/d;

    .line 31
    sput-object v1, LK0/z;->g:LK0/d;

    .line 33
    sget-object v2, LK0/D;->j:LK0/D;

    .line 35
    sput-object v2, LK0/z;->h:LK0/D;

    .line 37
    sput-object v1, LK0/z;->i:LK0/d;

    .line 39
    sput-object v0, LK0/z;->j:LK0/d;

    .line 41
    sput-object v1, LK0/z;->k:LK0/d;

    .line 43
    sput-object v1, LK0/z;->l:LK0/d;

    .line 45
    sput-object v1, LK0/z;->m:LK0/d;

    .line 47
    const-wide/high16 v2, 0x4032000000000000L  # 18.0

    .line 49
    double-to-float v0, v2

    .line 50
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 53
    move-result v0

    .line 54
    sput v0, LK0/z;->n:F

    .line 56
    sput-object v1, LK0/z;->o:LK0/d;

    .line 58
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
.method public final a()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/z;->c:LK0/w;

    .line 3
    return-object p0
.end method

.method public final b()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/z;->d:LK0/d;

    .line 3
    return-object p0
.end method

.method public final c()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/z;->g:LK0/d;

    .line 3
    return-object p0
.end method
