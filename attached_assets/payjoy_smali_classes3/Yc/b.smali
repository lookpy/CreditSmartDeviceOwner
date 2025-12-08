.class public final LYc/b;
.super LYc/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;Lsb/i;ILXc/a;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LYc/c;-><init>(LBb/p;Lsb/i;ILXc/a;)V

    .line 5
    iput-object p1, p0, LYc/b;->e:LBb/p;

    return-void
.end method

.method public synthetic constructor <init>(LBb/p;Lsb/i;ILXc/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lsb/j;->a:Lsb/j;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x2

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, LXc/a;->a:LXc/a;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, LYc/b;-><init>(LBb/p;Lsb/i;ILXc/a;)V

    return-void
.end method


# virtual methods
.method public g(LXc/q;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LYc/b$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/b$a;

    .line 8
    iget v1, v0, LYc/b$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/b$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, LYc/b$a;-><init>(LYc/b;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/b$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/b$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_36

    .line 36
    if-ne v2, v3, :cond_2e

    .line 38
    iget-object p0, v0, LYc/b$a;->p:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, LXc/q;

    .line 43
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 58
    iput-object p1, v0, LYc/b$a;->p:Ljava/lang/Object;

    .line 60
    iput v3, v0, LYc/b$a;->s:I

    .line 62
    invoke-super {p0, p1, v0}, LYc/c;->g(LXc/q;Lsb/e;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p1}, LXc/s;->n()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public h(Lsb/i;ILXc/a;)LZc/d;
    .registers 5

    .line 1
    new-instance v0, LYc/b;

    .line 3
    iget-object p0, p0, LYc/b;->e:LBb/p;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, LYc/b;-><init>(LBb/p;Lsb/i;ILXc/a;)V

    .line 8
    return-object v0
.end method
