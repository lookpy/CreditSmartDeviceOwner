.class public final LB0/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LQ1/t;

.field public b:LQ1/d;

.field public c:LG1/l$b;

.field public d:LB1/F;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(LQ1/t;LQ1/d;LG1/l$b;LB1/F;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/Q;->a:LQ1/t;

    .line 6
    iput-object p2, p0, LB0/Q;->b:LQ1/d;

    .line 8
    iput-object p3, p0, LB0/Q;->c:LG1/l$b;

    .line 10
    iput-object p4, p0, LB0/Q;->d:LB1/F;

    .line 12
    iput-object p5, p0, LB0/Q;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, LB0/Q;->a()J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, LB0/Q;->f:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 8

    .line 1
    iget-object v0, p0, LB0/Q;->d:LB1/F;

    .line 3
    iget-object v1, p0, LB0/Q;->b:LQ1/d;

    .line 5
    iget-object v2, p0, LB0/Q;->c:LG1/l$b;

    .line 7
    const/16 v5, 0x18

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, LB0/H;->b(LB1/F;LQ1/d;LG1/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LB0/Q;->f:J

    .line 3
    return-wide v0
.end method

.method public final c(LQ1/t;LQ1/d;LG1/l$b;LB1/F;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, LB0/Q;->a:LQ1/t;

    .line 3
    if-ne p1, v0, :cond_26

    .line 5
    iget-object v0, p0, LB0/Q;->b:LQ1/d;

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    iget-object v0, p0, LB0/Q;->c:LG1/l$b;

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v0, p0, LB0/Q;->d:LB1/F;

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v0, p0, LB0/Q;->e:Ljava/lang/Object;

    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    iput-object p1, p0, LB0/Q;->a:LQ1/t;

    .line 41
    iput-object p2, p0, LB0/Q;->b:LQ1/d;

    .line 43
    iput-object p3, p0, LB0/Q;->c:LG1/l$b;

    .line 45
    iput-object p4, p0, LB0/Q;->d:LB1/F;

    .line 47
    iput-object p5, p0, LB0/Q;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, LB0/Q;->a()J

    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, LB0/Q;->f:J

    .line 55
    return-void
.end method
