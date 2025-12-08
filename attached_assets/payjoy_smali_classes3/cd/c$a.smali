.class public final Lcd/c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/c;->a(Lva/s;)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lva/s;


# direct methods
.method public constructor <init>(Lva/s;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcd/c$a;->r:Lva/s;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Lcd/c$a;

    .line 3
    iget-object p0, p0, Lcd/c$a;->r:Lva/s;

    .line 5
    invoke-direct {v0, p0, p2}, Lcd/c$a;-><init>(Lva/s;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lcd/c$a;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(LXc/q;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcd/c$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcd/c$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lcd/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LXc/q;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcd/c$a;->e(LXc/q;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcd/c$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3b

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
    iget-object p1, p0, Lcd/c$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LXc/q;

    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    new-instance v3, Lcd/c$a$b;

    .line 38
    invoke-direct {v3, p1, v1}, Lcd/c$a$b;-><init>(LXc/q;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 41
    iget-object v4, p0, Lcd/c$a;->r:Lva/s;

    .line 43
    invoke-interface {v4, v3}, Lva/s;->subscribe(Lva/u;)V

    .line 46
    new-instance v3, Lcd/c$a$a;

    .line 48
    invoke-direct {v3, v1}, Lcd/c$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 51
    iput v2, p0, Lcd/c$a;->p:I

    .line 53
    invoke-static {p1, v3, p0}, LXc/o;->a(LXc/q;LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 62
    return-object p0
.end method
