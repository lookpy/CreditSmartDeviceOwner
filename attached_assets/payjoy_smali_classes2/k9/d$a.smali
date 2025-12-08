.class public final Lk9/d$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/d;->b(Landroidx/fragment/app/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(Lsb/e;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p0, Lk9/d$a;

    .line 3
    invoke-direct {p0, p2}, Lk9/d$a;-><init>(Lsb/e;)V

    .line 6
    return-object p0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/d$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lk9/d$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lk9/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lk9/d$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lk9/d$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iput v2, p0, Lk9/d$a;->p:I

    .line 29
    const-wide/16 v1, 0x5dc

    .line 31
    invoke-static {v1, v2, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Lk9/d;->a(I)V

    .line 42
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 44
    return-object p0
.end method
