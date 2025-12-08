.class public final Lp9/b0$g;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b0;->j(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LT2/x;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT2/x;Ljava/lang/String;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp9/b0$g;->q:LT2/x;

    .line 3
    iput-object p2, p0, Lp9/b0$g;->r:Ljava/lang/String;

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
    new-instance p1, Lp9/b0$g;

    .line 3
    iget-object v0, p0, Lp9/b0$g;->q:LT2/x;

    .line 5
    iget-object p0, p0, Lp9/b0$g;->r:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp9/b0$g;-><init>(LT2/x;Ljava/lang/String;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp9/b0$g;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lp9/b0$g;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lp9/b0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lp9/b0$g;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lp9/b0$g;->p:I

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lp9/b0$g;->q:LT2/x;

    .line 13
    iget-object p0, p0, Lp9/b0$g;->r:Ljava/lang/String;

    .line 15
    invoke-static {p1, p0}, Lp9/b0;->p(LT2/x;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method
