.class public final LK0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/j;

.field public static final b:LK0/d;

.field public static final c:F

.field public static final d:F

.field public static final e:LK0/w;

.field public static final f:F

.field public static final g:F

.field public static final h:LK0/d;

.field public static final i:F

.field public static final j:LK0/d;

.field public static final k:LK0/d;

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:F

.field public static final r:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/j;

    .line 3
    invoke-direct {v0}, LK0/j;-><init>()V

    .line 6
    sput-object v0, LK0/j;->a:LK0/j;

    .line 8
    sget-object v0, LK0/d;->A:LK0/d;

    .line 10
    sput-object v0, LK0/j;->b:LK0/d;

    .line 12
    sget-object v0, LK0/h;->a:LK0/h;

    .line 14
    invoke-virtual {v0}, LK0/h;->d()F

    .line 17
    move-result v1

    .line 18
    sput v1, LK0/j;->c:F

    .line 20
    const-wide/high16 v1, 0x4058000000000000L  # 96.0

    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 26
    move-result v2

    .line 27
    sput v2, LK0/j;->d:F

    .line 29
    sget-object v2, LK0/w;->a:LK0/w;

    .line 31
    sput-object v2, LK0/j;->e:LK0/w;

    .line 33
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 36
    move-result v1

    .line 37
    sput v1, LK0/j;->f:F

    .line 39
    invoke-virtual {v0}, LK0/h;->d()F

    .line 42
    move-result v1

    .line 43
    sput v1, LK0/j;->g:F

    .line 45
    sget-object v1, LK0/d;->k:LK0/d;

    .line 47
    sput-object v1, LK0/j;->h:LK0/d;

    .line 49
    invoke-virtual {v0}, LK0/h;->e()F

    .line 52
    move-result v2

    .line 53
    sput v2, LK0/j;->i:F

    .line 55
    sput-object v1, LK0/j;->j:LK0/d;

    .line 57
    sput-object v1, LK0/j;->k:LK0/d;

    .line 59
    const-wide/high16 v2, 0x4042000000000000L  # 36.0

    .line 61
    double-to-float v2, v2

    .line 62
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 65
    move-result v2

    .line 66
    sput v2, LK0/j;->l:F

    .line 68
    invoke-virtual {v0}, LK0/h;->b()F

    .line 71
    move-result v2

    .line 72
    sput v2, LK0/j;->m:F

    .line 74
    invoke-virtual {v0}, LK0/h;->b()F

    .line 77
    move-result v2

    .line 78
    sput v2, LK0/j;->n:F

    .line 80
    invoke-virtual {v0}, LK0/h;->c()F

    .line 83
    move-result v2

    .line 84
    sput v2, LK0/j;->o:F

    .line 86
    invoke-virtual {v0}, LK0/h;->b()F

    .line 89
    move-result v2

    .line 90
    sput v2, LK0/j;->p:F

    .line 92
    invoke-virtual {v0}, LK0/h;->d()F

    .line 95
    move-result v0

    .line 96
    sput v0, LK0/j;->q:F

    .line 98
    sput-object v1, LK0/j;->r:LK0/d;

    .line 100
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
    sget p0, LK0/j;->l:F

    .line 3
    return p0
.end method
