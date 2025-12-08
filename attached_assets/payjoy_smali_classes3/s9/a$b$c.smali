.class public final Ls9/a$b$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ls9/a;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls9/a;ZLjava/lang/String;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls9/a$b$c;->q:Ls9/a;

    .line 3
    iput-boolean p2, p0, Ls9/a$b$c;->r:Z

    .line 5
    iput-object p3, p0, Ls9/a$b$c;->s:Ljava/lang/String;

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
    new-instance p1, Ls9/a$b$c;

    .line 3
    iget-object v0, p0, Ls9/a$b$c;->q:Ls9/a;

    .line 5
    iget-boolean v1, p0, Ls9/a$b$c;->r:Z

    .line 7
    iget-object p0, p0, Ls9/a$b$c;->s:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ls9/a$b$c;-><init>(Ls9/a;ZLjava/lang/String;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/a$b$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ls9/a$b$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ls9/a$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Ls9/a$b$c;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Ls9/a$b$c;->p:I

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ls9/a$b$c;->q:Ls9/a;

    .line 13
    iget-boolean v0, p0, Ls9/a$b$c;->r:Z

    .line 15
    iget-object p0, p0, Ls9/a$b$c;->s:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, p0}, Ls9/a;->o(ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
