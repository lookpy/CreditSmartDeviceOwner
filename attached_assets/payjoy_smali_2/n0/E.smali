.class public final Ln0/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/G;


# instance fields
.field public final a:Ln0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ1/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln0/s;

    .line 6
    invoke-static {}, Ln0/F;->a()F

    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Ln0/s;-><init>(FLQ1/d;)V

    .line 13
    iput-object v0, p0, Ln0/E;->a:Ln0/s;

    .line 15
    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(JFF)F
    .registers 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ln0/E;->a:Ln0/s;

    .line 7
    invoke-virtual {p0, p4}, Ln0/s;->d(F)Ln0/s$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Ln0/s$a;->b(J)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c(FF)J
    .registers 5

    .line 1
    iget-object p0, p0, Ln0/E;->a:Ln0/s;

    .line 3
    invoke-virtual {p0, p2}, Ln0/s;->c(F)J

    .line 6
    move-result-wide p0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 10
    mul-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public d(FF)F
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ln0/E;->f(F)F

    .line 4
    move-result p0

    .line 5
    add-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public e(JFF)F
    .registers 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ln0/E;->a:Ln0/s;

    .line 7
    invoke-virtual {p0, p4}, Ln0/s;->d(F)Ln0/s$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Ln0/s$a;->a(J)F

    .line 14
    move-result p0

    .line 15
    add-float/2addr p3, p0

    .line 16
    return p3
.end method

.method public final f(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Ln0/E;->a:Ln0/s;

    .line 3
    invoke-virtual {p0, p1}, Ln0/s;->b(F)F

    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 10
    move-result p1

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method
