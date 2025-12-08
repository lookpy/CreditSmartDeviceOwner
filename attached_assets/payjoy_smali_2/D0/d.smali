.class public final LD0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lu1/Z0;

.field public b:I

.field public c:Lo1/x;


# direct methods
.method public constructor <init>(Lu1/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD0/d;->a:Lu1/Z0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LD0/d;->b:I

    .line 3
    return p0
.end method

.method public final b(Lo1/x;Lo1/x;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lo1/x;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lo1/x;->i()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ld1/f;->s(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ld1/f;->m(J)F

    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 20
    cmpg-double p0, p0, v0

    .line 22
    if-gez p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c(Lo1/x;Lo1/x;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lo1/x;->p()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lo1/x;->p()J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p0, p0, LD0/d;->a:Lu1/Z0;

    .line 12
    invoke-interface {p0}, Lu1/Z0;->a()J

    .line 15
    move-result-wide p0

    .line 16
    cmp-long p0, v0, p0

    .line 18
    if-gez p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d(Lo1/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, LD0/d;->c:Lo1/x;

    .line 3
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo1/x;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-virtual {p0, v0, p1}, LD0/d;->c(Lo1/x;Lo1/x;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_22

    .line 23
    invoke-virtual {p0, v0, p1}, LD0/d;->b(Lo1/x;Lo1/x;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget v0, p0, LD0/d;->b:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LD0/d;->b:I

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput v1, p0, LD0/d;->b:I

    .line 37
    :goto_24
    iput-object p1, p0, LD0/d;->c:Lo1/x;

    .line 39
    return-void
.end method
