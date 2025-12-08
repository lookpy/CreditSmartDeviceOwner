.class public final Lo0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/o0;


# instance fields
.field public final a:Lo0/r0;

.field public final b:Lo0/X;

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/r0;Lo0/X;J)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/v0;->a:Lo0/r0;

    .line 4
    iput-object p2, p0, Lo0/v0;->b:Lo0/X;

    .line 5
    invoke-interface {p1}, Lo0/r0;->d()I

    move-result p2

    invoke-interface {p1}, Lo0/r0;->f()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo0/v0;->c:J

    mul-long/2addr p3, v0

    .line 6
    iput-wide p3, p0, Lo0/v0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lo0/r0;Lo0/X;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo0/v0;-><init>(Lo0/r0;Lo0/X;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Lo0/q;Lo0/q;Lo0/q;)J
    .registers 4

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 6
    return-wide p0
.end method

.method public c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lo0/v0;->a:Lo0/r0;

    .line 4
    move-wide v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Lo0/v0;->h(J)J

    .line 8
    move-result-wide p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lo0/v0;->i(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 15
    move-result-object p5

    .line 16
    invoke-interface/range {p0 .. p5}, Lo0/o0;->c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lo0/v0;->a:Lo0/r0;

    .line 4
    move-wide v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Lo0/v0;->h(J)J

    .line 8
    move-result-wide p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lo0/v0;->i(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 15
    move-result-object p5

    .line 16
    invoke-interface/range {p0 .. p5}, Lo0/o0;->g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(J)J
    .registers 11

    .line 1
    iget-wide v0, p0, Lo0/v0;->d:J

    .line 3
    add-long v2, p1, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    if-gtz v2, :cond_b

    .line 11
    return-wide v4

    .line 12
    :cond_b
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lo0/v0;->c:J

    .line 15
    div-long v2, p1, v0

    .line 17
    iget-object p0, p0, Lo0/v0;->b:Lo0/X;

    .line 19
    sget-object v6, Lo0/X;->a:Lo0/X;

    .line 21
    if-eq p0, v6, :cond_25

    .line 23
    const/4 p0, 0x2

    .line 24
    int-to-long v6, p0

    .line 25
    rem-long v6, v2, v6

    .line 27
    cmp-long p0, v6, v4

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const-wide/16 v4, 0x1

    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_25
    :goto_25
    mul-long/2addr v2, v0

    .line 39
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public final i(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 16

    .line 1
    iget-wide v0, p0, Lo0/v0;->d:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lo0/v0;->c:J

    .line 6
    cmp-long p1, p1, v2

    .line 8
    if-lez p1, :cond_15

    .line 10
    iget-object v4, p0, Lo0/v0;->a:Lo0/r0;

    .line 12
    sub-long v5, v2, v0

    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Lo0/o0;->c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    move-object v9, p4

    .line 23
    return-object v9
.end method
