.class public final LE0/a0$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a0;->b(LE0/b0;LY0/i;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lu1/h;


# direct methods
.method public constructor <init>(LE0/Y;Lu1/h;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p2, p0, LE0/a0$d;->q:Lu1/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance p1, LE0/a0$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, LE0/a0$d;->q:Lu1/h;

    .line 6
    invoke-direct {p1, v0, p0, p2}, LE0/a0$d;-><init>(LE0/Y;Lu1/h;Lsb/e;)V

    .line 9
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/a0$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LE0/a0$d;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LE0/a0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LE0/a0$d;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget p0, p0, LE0/a0$d;->p:I

    .line 6
    if-eqz p0, :cond_17

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_12

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 29
    return-object p0
.end method
