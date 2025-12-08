.class public final LK0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LK0/f;

.field public static final b:LK0/d;

.field public static final c:LK0/d;

.field public static final d:LK0/d;

.field public static final e:LK0/D;

.field public static final f:LK0/d;

.field public static final g:LK0/d;

.field public static final h:F

.field public static final i:LK0/w;

.field public static final j:LK0/d;

.field public static final k:LK0/d;

.field public static final l:LK0/D;

.field public static final m:LK0/d;

.field public static final n:LK0/D;

.field public static final o:LK0/d;

.field public static final p:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LK0/f;

    .line 3
    invoke-direct {v0}, LK0/f;-><init>()V

    .line 6
    sput-object v0, LK0/f;->a:LK0/f;

    .line 8
    sget-object v0, LK0/d;->z:LK0/d;

    .line 10
    sput-object v0, LK0/f;->b:LK0/d;

    .line 12
    sput-object v0, LK0/f;->c:LK0/d;

    .line 14
    sput-object v0, LK0/f;->d:LK0/d;

    .line 16
    sget-object v1, LK0/D;->j:LK0/D;

    .line 18
    sput-object v1, LK0/f;->e:LK0/D;

    .line 20
    sput-object v0, LK0/f;->f:LK0/d;

    .line 22
    sget-object v0, LK0/d;->I:LK0/d;

    .line 24
    sput-object v0, LK0/f;->g:LK0/d;

    .line 26
    sget-object v0, LK0/h;->a:LK0/h;

    .line 28
    invoke-virtual {v0}, LK0/h;->d()F

    .line 31
    move-result v0

    .line 32
    sput v0, LK0/f;->h:F

    .line 34
    sget-object v0, LK0/w;->a:LK0/w;

    .line 36
    sput-object v0, LK0/f;->i:LK0/w;

    .line 38
    sget-object v0, LK0/d;->Q:LK0/d;

    .line 40
    sput-object v0, LK0/f;->j:LK0/d;

    .line 42
    sget-object v0, LK0/d;->r:LK0/d;

    .line 44
    sput-object v0, LK0/f;->k:LK0/d;

    .line 46
    sget-object v0, LK0/D;->i:LK0/D;

    .line 48
    sput-object v0, LK0/f;->l:LK0/D;

    .line 50
    sget-object v0, LK0/d;->s:LK0/d;

    .line 52
    sput-object v0, LK0/f;->m:LK0/d;

    .line 54
    sget-object v0, LK0/D;->b:LK0/D;

    .line 56
    sput-object v0, LK0/f;->n:LK0/D;

    .line 58
    sget-object v0, LK0/d;->E:LK0/d;

    .line 60
    sput-object v0, LK0/f;->o:LK0/d;

    .line 62
    const-wide/high16 v0, 0x4038000000000000L  # 24.0

    .line 64
    double-to-float v0, v0

    .line 65
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 68
    move-result v0

    .line 69
    sput v0, LK0/f;->p:F

    .line 71
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
    sget-object p0, LK0/f;->d:LK0/d;

    .line 3
    return-object p0
.end method

.method public final b()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/f;->e:LK0/D;

    .line 3
    return-object p0
.end method

.method public final c()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/f;->g:LK0/d;

    .line 3
    return-object p0
.end method

.method public final d()F
    .registers 1

    .line 1
    sget p0, LK0/f;->h:F

    .line 3
    return p0
.end method

.method public final e()LK0/w;
    .registers 1

    .line 1
    sget-object p0, LK0/f;->i:LK0/w;

    .line 3
    return-object p0
.end method

.method public final f()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/f;->k:LK0/d;

    .line 3
    return-object p0
.end method

.method public final g()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/f;->l:LK0/D;

    .line 3
    return-object p0
.end method

.method public final h()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/f;->o:LK0/d;

    .line 3
    return-object p0
.end method

.method public final i()LK0/d;
    .registers 1

    .line 1
    sget-object p0, LK0/f;->m:LK0/d;

    .line 3
    return-object p0
.end method

.method public final j()LK0/D;
    .registers 1

    .line 1
    sget-object p0, LK0/f;->n:LK0/D;

    .line 3
    return-object p0
.end method
