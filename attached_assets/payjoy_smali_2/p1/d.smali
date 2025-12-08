.class public final Lp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lp1/c;

.field public final b:Lp1/c;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp1/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lp1/c;-><init>(ZLp1/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v0, p0, Lp1/d;->a:Lp1/c;

    .line 14
    new-instance v0, Lp1/c;

    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Lp1/c;-><init>(ZLp1/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object v0, p0, Lp1/d;->b:Lp1/c;

    .line 21
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 23
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lp1/d;->c:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp1/d;->a:Lp1/c;

    .line 3
    invoke-static {p3, p4}, Ld1/f;->o(J)F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lp1/c;->a(JF)V

    .line 10
    iget-object p0, p0, Lp1/d;->b:Lp1/c;

    .line 12
    invoke-static {p3, p4}, Ld1/f;->p(J)F

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lp1/c;->a(JF)V

    .line 19
    return-void
.end method

.method public final b(J)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, LQ1/y;->h(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_2a

    .line 10
    invoke-static {p1, p2}, LQ1/y;->i(J)F

    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-lez v0, :cond_2a

    .line 18
    iget-object v0, p0, Lp1/d;->a:Lp1/c;

    .line 20
    invoke-static {p1, p2}, LQ1/y;->h(J)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lp1/c;->d(F)F

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lp1/d;->b:Lp1/c;

    .line 30
    invoke-static {p1, p2}, LQ1/y;->i(J)F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lp1/c;->d(F)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, LQ1/z;->a(FF)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "maximumVelocity should be a positive value. You specified="

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1, p2}, LQ1/y;->n(J)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp1/d;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp1/d;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp1/d;->a:Lp1/c;

    .line 3
    invoke-virtual {v0}, Lp1/c;->e()V

    .line 6
    iget-object v0, p0, Lp1/d;->b:Lp1/c;

    .line 8
    invoke-virtual {v0}, Lp1/c;->e()V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lp1/d;->d:J

    .line 15
    return-void
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lp1/d;->c:J

    .line 3
    return-void
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lp1/d;->d:J

    .line 3
    return-void
.end method
