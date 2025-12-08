.class public final Lo1/S$a$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/S$a;->H(JLBb/p;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:J

.field public final synthetic r:Lo1/S$a;


# direct methods
.method public constructor <init>(JLo1/S$a;Lsb/e;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lo1/S$a$b;->q:J

    .line 3
    iput-object p3, p0, Lo1/S$a$b;->r:Lo1/S$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lo1/S$a$b;

    .line 3
    iget-wide v0, p0, Lo1/S$a$b;->q:J

    .line 5
    iget-object p0, p0, Lo1/S$a$b;->r:Lo1/S$a;

    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lo1/S$a$b;-><init>(JLo1/S$a;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/S$a$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lo1/S$a$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lo1/S$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lo1/S$a$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo1/S$a$b;->p:I

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v5, :cond_1c

    .line 15
    if-ne v1, v4, :cond_14

    .line 17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 36
    iget-wide v6, p0, Lo1/S$a$b;->q:J

    .line 38
    sub-long/2addr v6, v2

    .line 39
    iput v5, p0, Lo1/S$a$b;->p:I

    .line 41
    invoke-static {v6, v7, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    :goto_2f
    iput v4, p0, Lo1/S$a$b;->p:I

    .line 50
    invoke-static {v2, v3, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    :goto_37
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lo1/S$a$b;->r:Lo1/S$a;

    .line 59
    invoke-static {p1}, Lo1/S$a;->e(Lo1/S$a;)LVc/m;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_54

    .line 65
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 67
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 69
    iget-wide v1, p0, Lo1/S$a$b;->q:J

    .line 71
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 74
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 85
    :cond_54
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 87
    return-object p0
.end method
