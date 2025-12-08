.class public final LE0/c$d$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c$d$a;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LBb/p;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LVc/J;


# direct methods
.method public constructor <init>(LBb/p;Ljava/lang/Object;LVc/J;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LE0/c$d$a$a;->q:LBb/p;

    .line 3
    iput-object p2, p0, LE0/c$d$a$a;->r:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LE0/c$d$a$a;->s:LVc/J;

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
    new-instance p1, LE0/c$d$a$a;

    .line 3
    iget-object v0, p0, LE0/c$d$a$a;->q:LBb/p;

    .line 5
    iget-object v1, p0, LE0/c$d$a$a;->r:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, LE0/c$d$a$a;->s:LVc/J;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, LE0/c$d$a$a;-><init>(LBb/p;Ljava/lang/Object;LVc/J;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/c$d$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LE0/c$d$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LE0/c$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LE0/c$d$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LE0/c$d$a$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_27

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
    iget-object p1, p0, LE0/c$d$a$a;->q:LBb/p;

    .line 29
    iget-object v1, p0, LE0/c$d$a$a;->r:Ljava/lang/Object;

    .line 31
    iput v2, p0, LE0/c$d$a$a;->p:I

    .line 33
    invoke-interface {p1, v1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    iget-object p0, p0, LE0/c$d$a$a;->s:LVc/J;

    .line 42
    new-instance p1, LE0/a;

    .line 44
    invoke-direct {p1}, LE0/a;-><init>()V

    .line 47
    invoke-static {p0, p1}, LVc/K;->c(LVc/J;Ljava/util/concurrent/CancellationException;)V

    .line 50
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 52
    return-object p0
.end method
