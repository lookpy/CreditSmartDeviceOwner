.class public final Lo0/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/F;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo0/B;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILo0/B;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo0/J;->a:I

    .line 6
    iput p2, p0, Lo0/J;->b:I

    .line 8
    iput-object p3, p0, Lo0/J;->c:Lo0/B;

    .line 10
    return-void
.end method


# virtual methods
.method public c(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/J;->f(J)J

    .line 8
    move-result-wide p1

    .line 9
    iget p5, p0, Lo0/J;->a:I

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    if-nez p5, :cond_10

    .line 15
    move p1, v0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    long-to-float p1, p1

    .line 18
    int-to-float p2, p5

    .line 19
    div-float/2addr p1, p2

    .line 20
    :goto_13
    iget-object p0, p0, Lo0/J;->c:Lo0/B;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2, v0}, LHb/l;->l(FFF)F

    .line 26
    move-result p1

    .line 27
    invoke-interface {p0, p1}, Lo0/B;->a(F)F

    .line 30
    move-result p0

    .line 31
    invoke-static {p3, p4, p0}, Lo0/n0;->k(FFF)F

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public d(JFFF)F
    .registers 16

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/J;->f(J)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, p1, v2

    .line 13
    if-gez v2, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    if-nez v2, :cond_13

    .line 19
    return p5

    .line 20
    :cond_13
    const-wide/16 v2, 0x1

    .line 22
    sub-long v2, p1, v2

    .line 24
    mul-long v5, v2, v0

    .line 26
    move-object v4, p0

    .line 27
    move v7, p3

    .line 28
    move v8, p4

    .line 29
    move v9, p5

    .line 30
    invoke-virtual/range {v4 .. v9}, Lo0/J;->c(JFFF)F

    .line 33
    move-result p0

    .line 34
    move-object v2, v4

    .line 35
    move v5, v7

    .line 36
    move v6, v8

    .line 37
    move v7, v9

    .line 38
    mul-long v3, p1, v0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lo0/J;->c(JFFF)F

    .line 43
    move-result p1

    .line 44
    sub-float/2addr p1, p0

    .line 45
    const/high16 p0, 0x447a0000  # 1000.0f

    .line 47
    mul-float/2addr p1, p0

    .line 48
    return p1
.end method

.method public e(FFF)J
    .registers 4

    .line 1
    iget p1, p0, Lo0/J;->b:I

    .line 3
    iget p0, p0, Lo0/J;->a:I

    .line 5
    add-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    const-wide/32 p2, 0xf4240

    .line 10
    mul-long/2addr p0, p2

    .line 11
    return-wide p0
.end method

.method public final f(J)J
    .registers 11

    .line 1
    iget v0, p0, Lo0/J;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    sub-long v2, p1, v0

    .line 6
    iget p0, p0, Lo0/J;->a:I

    .line 8
    int-to-long v6, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, LHb/l;->o(JJJ)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
