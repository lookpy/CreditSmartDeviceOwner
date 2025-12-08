.class public final LYc/o$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/o;->a(LYc/e;LBb/p;)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LYc/o$a;->s:LBb/p;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(LYc/f;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LYc/o$a;

    .line 3
    iget-object p0, p0, LYc/o$a;->s:LBb/p;

    .line 5
    invoke-direct {v0, p0, p3}, LYc/o$a;-><init>(LBb/p;Lsb/e;)V

    .line 8
    iput-object p1, v0, LYc/o$a;->q:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, LYc/o$a;->r:Ljava/lang/Object;

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    invoke-virtual {v0, p0}, LYc/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LYc/f;

    .line 3
    check-cast p3, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LYc/o$a;->e(LYc/f;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LYc/o$a;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_45

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    iget-object v1, p0, LYc/o$a;->q:Ljava/lang/Object;

    .line 29
    check-cast v1, LYc/f;

    .line 31
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, LYc/o$a;->q:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LYc/f;

    .line 43
    iget-object p1, p0, LYc/o$a;->r:Ljava/lang/Object;

    .line 45
    iget-object v4, p0, LYc/o$a;->s:LBb/p;

    .line 47
    iput-object v1, p0, LYc/o$a;->q:Ljava/lang/Object;

    .line 49
    iput v3, p0, LYc/o$a;->p:I

    .line 51
    invoke-interface {v4, p1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    :goto_39
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, LYc/o$a;->q:Ljava/lang/Object;

    .line 61
    iput v2, p0, LYc/o$a;->p:I

    .line 63
    invoke-interface {v1, p1, p0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_45

    .line 69
    :goto_44
    return-object v0

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 72
    return-object p0
.end method
