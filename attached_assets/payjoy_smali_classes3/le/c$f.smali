.class public final Lle/c$f;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/c;->c(Lle/a;LIb/d;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lkotlin/jvm/internal/P;

.field public final synthetic r:Lle/a;

.field public final synthetic s:Lle/c$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;Lle/a;Lle/c$a;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lle/c$f;->q:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Lle/c$f;->r:Lle/a;

    .line 5
    iput-object p3, p0, Lle/c$f;->s:Lle/c$a;

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
    const-string p1, "completion"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lle/c$f;

    .line 8
    iget-object v0, p0, Lle/c$f;->q:Lkotlin/jvm/internal/P;

    .line 10
    iget-object v1, p0, Lle/c$f;->r:Lle/a;

    .line 12
    iget-object p0, p0, Lle/c$f;->s:Lle/c$a;

    .line 14
    invoke-direct {p1, v0, v1, p0, p2}, Lle/c$f;-><init>(Lkotlin/jvm/internal/P;Lle/a;Lle/c$a;Lsb/e;)V

    .line 17
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lsb/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lle/c$f;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle/c$f;

    .line 9
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 11
    invoke-virtual {p0, p1}, Lle/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lle/c$f;->p:I

    .line 6
    if-nez v0, :cond_26

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lle/c$f;->q:Lkotlin/jvm/internal/P;

    .line 13
    iget-object v0, p0, Lle/c$f;->r:Lle/a;

    .line 15
    iget-object v1, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lle/b;

    .line 19
    invoke-interface {v0, v1}, Lle/a;->a(Lle/b;)Lle/b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lle/c$f;->s:Lle/c$a;

    .line 27
    iget-object p0, p0, Lle/c$f;->q:Lkotlin/jvm/internal/P;

    .line 29
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 31
    check-cast p0, Lle/b;

    .line 33
    invoke-virtual {p1, p0}, Lle/c$a;->b(Lle/b;)V

    .line 36
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method
