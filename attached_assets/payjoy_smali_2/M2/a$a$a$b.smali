.class public final LM2/a$a$a$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LYc/e;

.field public final synthetic r:LL0/y0;


# direct methods
.method public constructor <init>(LYc/e;LL0/y0;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LM2/a$a$a$b;->q:LYc/e;

    .line 3
    iput-object p2, p0, LM2/a$a$a$b;->r:LL0/y0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance p1, LM2/a$a$a$b;

    .line 3
    iget-object v0, p0, LM2/a$a$a$b;->q:LYc/e;

    .line 5
    iget-object p0, p0, LM2/a$a$a$b;->r:LL0/y0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, LM2/a$a$a$b;-><init>(LYc/e;LL0/y0;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LM2/a$a$a$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LM2/a$a$a$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LM2/a$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LM2/a$a$a$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LM2/a$a$a$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_2c

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
    iget-object p1, p0, LM2/a$a$a$b;->q:LYc/e;

    .line 29
    new-instance v1, LM2/a$a$a$b$a;

    .line 31
    iget-object v3, p0, LM2/a$a$a$b;->r:LL0/y0;

    .line 33
    invoke-direct {v1, v3}, LM2/a$a$a$b$a;-><init>(LL0/y0;)V

    .line 36
    iput v2, p0, LM2/a$a$a$b;->p:I

    .line 38
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 47
    return-object p0
.end method
