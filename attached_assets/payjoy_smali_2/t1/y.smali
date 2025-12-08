.class public final Lt1/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lt1/y;->a:F

    .line 8
    iput v0, p0, Lt1/y;->b:F

    .line 10
    const/high16 v0, 0x41000000  # 8.0f

    .line 12
    iput v0, p0, Lt1/y;->h:F

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lt1/y;->i:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->A0()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lt1/y;->a:F

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->v1()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lt1/y;->b:F

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->i1()F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lt1/y;->c:F

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->b1()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lt1/y;->d:F

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->k1()F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lt1/y;->e:F

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->N()F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lt1/y;->f:F

    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->R()F

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lt1/y;->g:F

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->h0()F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lt1/y;->h:F

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->m0()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lt1/y;->i:J

    .line 55
    return-void
.end method

.method public final b(Lt1/y;)V
    .registers 4

    .line 1
    iget v0, p1, Lt1/y;->a:F

    .line 3
    iput v0, p0, Lt1/y;->a:F

    .line 5
    iget v0, p1, Lt1/y;->b:F

    .line 7
    iput v0, p0, Lt1/y;->b:F

    .line 9
    iget v0, p1, Lt1/y;->c:F

    .line 11
    iput v0, p0, Lt1/y;->c:F

    .line 13
    iget v0, p1, Lt1/y;->d:F

    .line 15
    iput v0, p0, Lt1/y;->d:F

    .line 17
    iget v0, p1, Lt1/y;->e:F

    .line 19
    iput v0, p0, Lt1/y;->e:F

    .line 21
    iget v0, p1, Lt1/y;->f:F

    .line 23
    iput v0, p0, Lt1/y;->f:F

    .line 25
    iget v0, p1, Lt1/y;->g:F

    .line 27
    iput v0, p0, Lt1/y;->g:F

    .line 29
    iget v0, p1, Lt1/y;->h:F

    .line 31
    iput v0, p0, Lt1/y;->h:F

    .line 33
    iget-wide v0, p1, Lt1/y;->i:J

    .line 35
    iput-wide v0, p0, Lt1/y;->i:J

    .line 37
    return-void
.end method

.method public final c(Lt1/y;)Z
    .registers 4

    .line 1
    iget v0, p0, Lt1/y;->a:F

    .line 3
    iget v1, p1, Lt1/y;->a:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-nez v0, :cond_4c

    .line 9
    iget v0, p0, Lt1/y;->b:F

    .line 11
    iget v1, p1, Lt1/y;->b:F

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-nez v0, :cond_4c

    .line 17
    iget v0, p0, Lt1/y;->c:F

    .line 19
    iget v1, p1, Lt1/y;->c:F

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-nez v0, :cond_4c

    .line 25
    iget v0, p0, Lt1/y;->d:F

    .line 27
    iget v1, p1, Lt1/y;->d:F

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-nez v0, :cond_4c

    .line 33
    iget v0, p0, Lt1/y;->e:F

    .line 35
    iget v1, p1, Lt1/y;->e:F

    .line 37
    cmpg-float v0, v0, v1

    .line 39
    if-nez v0, :cond_4c

    .line 41
    iget v0, p0, Lt1/y;->f:F

    .line 43
    iget v1, p1, Lt1/y;->f:F

    .line 45
    cmpg-float v0, v0, v1

    .line 47
    if-nez v0, :cond_4c

    .line 49
    iget v0, p0, Lt1/y;->g:F

    .line 51
    iget v1, p1, Lt1/y;->g:F

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-nez v0, :cond_4c

    .line 57
    iget v0, p0, Lt1/y;->h:F

    .line 59
    iget v1, p1, Lt1/y;->h:F

    .line 61
    cmpg-float v0, v0, v1

    .line 63
    if-nez v0, :cond_4c

    .line 65
    iget-wide v0, p0, Lt1/y;->i:J

    .line 67
    iget-wide p0, p1, Lt1/y;->i:J

    .line 69
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/f;->e(JJ)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4c

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return p0
.end method
