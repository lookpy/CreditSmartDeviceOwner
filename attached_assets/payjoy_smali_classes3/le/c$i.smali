.class public final Lle/c$i;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/c;->j(Lle/b;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lle/c;

.field public final synthetic r:Lle/c$a;


# direct methods
.method public constructor <init>(Lle/c;Lle/c$a;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lle/c$i;->q:Lle/c;

    .line 3
    iput-object p2, p0, Lle/c$i;->r:Lle/c$a;

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
    new-instance p1, Lle/c$i;

    .line 8
    iget-object v0, p0, Lle/c$i;->q:Lle/c;

    .line 10
    iget-object p0, p0, Lle/c$i;->r:Lle/c$a;

    .line 12
    invoke-direct {p1, v0, p0, p2}, Lle/c$i;-><init>(Lle/c;Lle/c$a;Lsb/e;)V

    .line 15
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lsb/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lle/c$i;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle/c$i;

    .line 9
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 11
    invoke-virtual {p0, p1}, Lle/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lle/c$i;->p:I

    .line 6
    if-nez v0, :cond_18

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lle/c$i;->q:Lle/c;

    .line 13
    invoke-virtual {p1}, Lle/c;->e()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lle/c$i;->r:Lle/c$a;

    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
