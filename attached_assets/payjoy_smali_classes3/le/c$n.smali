.class public final Lle/c$n;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/c;->o(ILsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lle/c;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lle/c;ILsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lle/c$n;->q:Lle/c;

    .line 3
    iput p2, p0, Lle/c$n;->r:I

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
    const-string p1, "completion"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lle/c$n;

    .line 8
    iget-object v0, p0, Lle/c$n;->q:Lle/c;

    .line 10
    iget p0, p0, Lle/c$n;->r:I

    .line 12
    invoke-direct {p1, v0, p0, p2}, Lle/c$n;-><init>(Lle/c;ILsb/e;)V

    .line 15
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lsb/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lle/c$n;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle/c$n;

    .line 9
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 11
    invoke-virtual {p0, p1}, Lle/c$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lle/c$n;->p:I

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lle/c$n;->q:Lle/c;

    .line 13
    invoke-virtual {p1}, Lle/c;->f()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lle/c$n$a;

    .line 19
    invoke-direct {v0, p0}, Lle/c$n$a;-><init>(Lle/c$n;)V

    .line 22
    invoke-static {p1, v0}, Lob/C;->J(Ljava/util/List;LBb/l;)Z

    .line 25
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
