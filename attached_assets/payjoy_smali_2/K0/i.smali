.class public final LK0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/i;

.field public static final b:LK0/d;

.field public static final c:F

.field public static final d:F

.field public static final e:LK0/w;

.field public static final f:F

.field public static final g:LK0/d;

.field public static final h:LK0/d;

.field public static final i:F

.field public static final j:LK0/d;

.field public static final k:LK0/d;

.field public static final l:LK0/d;

.field public static final m:F

.field public static final n:LK0/d;

.field public static final o:LK0/D;

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:F

.field public static final t:F

.field public static final u:LK0/d;

.field public static final v:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LK0/i;

    .line 3
    invoke-direct {v0}, LK0/i;-><init>()V

    .line 6
    sput-object v0, LK0/i;->a:LK0/i;

    .line 8
    sget-object v0, LK0/d;->A:LK0/d;

    .line 10
    sput-object v0, LK0/i;->b:LK0/d;

    .line 12
    sget-object v0, LK0/h;->a:LK0/h;

    .line 14
    invoke-virtual {v0}, LK0/h;->d()F

    .line 17
    move-result v1

    .line 18
    sput v1, LK0/i;->c:F

    .line 20
    const-wide/high16 v1, 0x404c000000000000L  # 56.0

    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 26
    move-result v1

    .line 27
    sput v1, LK0/i;->d:F

    .line 29
    sget-object v1, LK0/w;->f:LK0/w;

    .line 31
    sput-object v1, LK0/i;->e:LK0/w;

    .line 33
    invoke-virtual {v0}, LK0/h;->d()F

    .line 36
    move-result v1

    .line 37
    sput v1, LK0/i;->f:F

    .line 39
    sget-object v1, LK0/d;->k:LK0/d;

    .line 41
    sput-object v1, LK0/i;->g:LK0/d;

    .line 43
    sput-object v1, LK0/i;->h:LK0/d;

    .line 45
    invoke-virtual {v0}, LK0/h;->e()F

    .line 48
    move-result v2

    .line 49
    sput v2, LK0/i;->i:F

    .line 51
    sput-object v1, LK0/i;->j:LK0/d;

    .line 53
    sput-object v1, LK0/i;->k:LK0/d;

    .line 55
    sput-object v1, LK0/i;->l:LK0/d;

    .line 57
    const-wide/high16 v2, 0x4038000000000000L  # 24.0

    .line 59
    double-to-float v2, v2

    .line 60
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 63
    move-result v2

    .line 64
    sput v2, LK0/i;->m:F

    .line 66
    sput-object v1, LK0/i;->n:LK0/d;

    .line 68
    sget-object v2, LK0/D;->j:LK0/D;

    .line 70
    sput-object v2, LK0/i;->o:LK0/D;

    .line 72
    invoke-virtual {v0}, LK0/h;->b()F

    .line 75
    move-result v2

    .line 76
    sput v2, LK0/i;->p:F

    .line 78
    invoke-virtual {v0}, LK0/h;->b()F

    .line 81
    move-result v2

    .line 82
    sput v2, LK0/i;->q:F

    .line 84
    invoke-virtual {v0}, LK0/h;->c()F

    .line 87
    move-result v2

    .line 88
    sput v2, LK0/i;->r:F

    .line 90
    invoke-virtual {v0}, LK0/h;->b()F

    .line 93
    move-result v2

    .line 94
    sput v2, LK0/i;->s:F

    .line 96
    invoke-virtual {v0}, LK0/h;->d()F

    .line 99
    move-result v0

    .line 100
    sput v0, LK0/i;->t:F

    .line 102
    sput-object v1, LK0/i;->u:LK0/d;

    .line 104
    sput-object v1, LK0/i;->v:LK0/d;

    .line 106
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
.method public final a()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/i;->o:LK0/D;

    .line 3
    return-object p0
.end method
