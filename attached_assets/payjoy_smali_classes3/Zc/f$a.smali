.class public final LZc/f$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/f;->o(LYc/f;Lsb/i;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LZc/f;


# direct methods
.method public constructor <init>(LZc/f;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZc/f$a;->r:LZc/f;

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
    new-instance v0, LZc/f$a;

    .line 3
    iget-object p0, p0, LZc/f$a;->r:LZc/f;

    .line 5
    invoke-direct {v0, p0, p2}, LZc/f$a;-><init>(LZc/f;Lsb/e;)V

    .line 8
    iput-object p1, v0, LZc/f$a;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZc/f$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LZc/f$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LZc/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LYc/f;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LZc/f$a;->invoke(LYc/f;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LZc/f$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, LZc/f$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LYc/f;

    .line 31
    iget-object v1, p0, LZc/f$a;->r:LZc/f;

    .line 33
    iput v2, p0, LZc/f$a;->p:I

    .line 35
    invoke-virtual {v1, p1, p0}, LZc/f;->p(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 44
    return-object p0
.end method
