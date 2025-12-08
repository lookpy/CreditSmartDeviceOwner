.class public final Lq0/I$c;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->f(Lo1/b;Lo1/x;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lo1/x;


# direct methods
.method public constructor <init>(Lo1/x;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/I$c;->t:Lo1/x;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/k;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Lq0/I$c;

    .line 3
    iget-object p0, p0, Lq0/I$c;->t:Lo1/x;

    .line 5
    invoke-direct {v0, p0, p2}, Lq0/I$c;-><init>(Lo1/x;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lq0/I$c;->s:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/I$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/I$c;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/I$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/I$c;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/I$c;->r:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget-wide v3, p0, Lq0/I$c;->q:J

    .line 14
    iget-object v1, p0, Lq0/I$c;->s:Ljava/lang/Object;

    .line 16
    check-cast v1, Lo1/b;

    .line 18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 21
    move-object v8, p0

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_48

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lq0/I$c;->s:Ljava/lang/Object;

    .line 37
    check-cast p1, Lo1/b;

    .line 39
    iget-object v1, p0, Lq0/I$c;->t:Lo1/x;

    .line 41
    invoke-virtual {v1}, Lo1/x;->p()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-interface {p1}, Lo1/b;->getViewConfiguration()Lu1/Z0;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lu1/Z0;->b()J

    .line 52
    move-result-wide v5

    .line 53
    add-long/2addr v3, v5

    .line 54
    move-object v5, p1

    .line 55
    :goto_36
    iput-object v5, p0, Lq0/I$c;->s:Ljava/lang/Object;

    .line 57
    iput-wide v3, p0, Lq0/I$c;->q:J

    .line 59
    iput v2, p0, Lq0/I$c;->r:I

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v5 .. v10}, Lq0/I;->e(Lo1/b;ZLo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Lo1/x;

    .line 75
    invoke-virtual {p1}, Lo1/x;->p()J

    .line 78
    move-result-wide v6

    .line 79
    cmp-long p0, v6, v3

    .line 81
    if-ltz p0, :cond_53

    .line 83
    return-object p1

    .line 84
    :cond_53
    move-object p0, v8

    .line 85
    goto :goto_36
.end method
