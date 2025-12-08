.class public final Lcom/segment/analytics/kotlin/core/a$h;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/a;->x(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/segment/analytics/kotlin/core/BaseEvent;

.field public final synthetic r:Lcom/segment/analytics/kotlin/core/a;

.field public final synthetic s:LBb/l;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lcom/segment/analytics/kotlin/core/a;LBb/l;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/a$h;->q:Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/a$h;->r:Lcom/segment/analytics/kotlin/core/a;

    .line 5
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/a$h;->s:LBb/l;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lcom/segment/analytics/kotlin/core/a$h;

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/a$h;->q:Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 5
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/a$h;->r:Lcom/segment/analytics/kotlin/core/a;

    .line 7
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$h;->s:LBb/l;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/segment/analytics/kotlin/core/a$h;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lcom/segment/analytics/kotlin/core/a;LBb/l;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/a$h;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/a$h;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/a$h;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/segment/analytics/kotlin/core/a$h;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/a$h;->q:Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 29
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/a$h;->r:Lcom/segment/analytics/kotlin/core/a;

    .line 31
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/segment/analytics/kotlin/core/a$h;->p:I

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->b(Lle/c;Lsb/e;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/a$h;->r:Lcom/segment/analytics/kotlin/core/a;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "processing event on "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v0, v2, v1, v2}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/a$h;->r:Lcom/segment/analytics/kotlin/core/a;

    .line 78
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->q()Lv9/f;

    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/a$h;->q:Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 84
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$h;->s:LBb/l;

    .line 86
    invoke-virtual {p1, v0, p0}, Lv9/f;->g(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 89
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 91
    return-object p0
.end method
