.class public final LG3/a$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/a;->j(LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LG3/a;

.field public final synthetic r:Lkotlin/jvm/internal/P;

.field public final synthetic s:Lkotlin/jvm/internal/P;

.field public final synthetic t:LL3/i;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/internal/P;

.field public final synthetic w:Lz3/c;


# direct methods
.method public constructor <init>(LG3/a;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LL3/i;Ljava/lang/Object;Lkotlin/jvm/internal/P;Lz3/c;Lsb/e;)V
    .registers 9

    .line 1
    iput-object p1, p0, LG3/a$e;->q:LG3/a;

    .line 3
    iput-object p2, p0, LG3/a$e;->r:Lkotlin/jvm/internal/P;

    .line 5
    iput-object p3, p0, LG3/a$e;->s:Lkotlin/jvm/internal/P;

    .line 7
    iput-object p4, p0, LG3/a$e;->t:LL3/i;

    .line 9
    iput-object p5, p0, LG3/a$e;->u:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LG3/a$e;->v:Lkotlin/jvm/internal/P;

    .line 13
    iput-object p7, p0, LG3/a$e;->w:Lz3/c;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lub/m;-><init>(ILsb/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 12

    .line 1
    new-instance v0, LG3/a$e;

    .line 3
    iget-object v1, p0, LG3/a$e;->q:LG3/a;

    .line 5
    iget-object v2, p0, LG3/a$e;->r:Lkotlin/jvm/internal/P;

    .line 7
    iget-object v3, p0, LG3/a$e;->s:Lkotlin/jvm/internal/P;

    .line 9
    iget-object v4, p0, LG3/a$e;->t:LL3/i;

    .line 11
    iget-object v5, p0, LG3/a$e;->u:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, LG3/a$e;->v:Lkotlin/jvm/internal/P;

    .line 15
    iget-object v7, p0, LG3/a$e;->w:Lz3/c;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LG3/a$e;-><init>(LG3/a;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LL3/i;Ljava/lang/Object;Lkotlin/jvm/internal/P;Lz3/c;Lsb/e;)V

    .line 21
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG3/a$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LG3/a$e;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LG3/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LG3/a$e;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LG3/a$e;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    return-object p1

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
    iget-object v1, p0, LG3/a$e;->q:LG3/a;

    .line 29
    iget-object p1, p0, LG3/a$e;->r:Lkotlin/jvm/internal/P;

    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, LF3/l;

    .line 35
    iget-object v3, p0, LG3/a$e;->s:Lkotlin/jvm/internal/P;

    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 39
    check-cast v3, Lz3/b;

    .line 41
    iget-object v4, p0, LG3/a$e;->t:LL3/i;

    .line 43
    iget-object v5, p0, LG3/a$e;->u:Ljava/lang/Object;

    .line 45
    iget-object v6, p0, LG3/a$e;->v:Lkotlin/jvm/internal/P;

    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 49
    check-cast v6, LL3/m;

    .line 51
    iget-object v7, p0, LG3/a$e;->w:Lz3/c;

    .line 53
    iput v2, p0, LG3/a$e;->p:I

    .line 55
    move-object v8, p0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v1 .. v8}, LG3/a;->c(LG3/a;LF3/l;Lz3/b;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    return-object p0
.end method
