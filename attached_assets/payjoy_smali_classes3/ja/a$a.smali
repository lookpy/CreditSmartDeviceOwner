.class public final Lja/a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/a;-><init>(Lja/b;Ljava/lang/String;Lka/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lja/a;


# direct methods
.method public constructor <init>(Lja/a;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lja/a$a;->q:Lja/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p1, Lja/a$a;

    .line 3
    iget-object p0, p0, Lja/a$a;->q:Lja/a;

    .line 5
    invoke-direct {p1, p0, p2}, Lja/a$a;-><init>(Lja/a;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lja/a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lja/a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lja/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lja/a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lja/a$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_49

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
    iget-object p1, p0, Lja/a$a;->q:Lja/a;

    .line 29
    invoke-static {p1}, Lja/a;->a(Lja/a;)Lda/d;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Migrating existing token and profile..."

    .line 35
    invoke-interface {p1, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lja/a$a;->q:Lja/a;

    .line 40
    invoke-static {p1}, Lja/a;->c(Lja/a;)V

    .line 43
    iget-object p1, p0, Lja/a$a;->q:Lja/a;

    .line 45
    invoke-static {p1}, Lja/a;->d(Lja/a;)V

    .line 48
    iget-object p1, p0, Lja/a$a;->q:Lja/a;

    .line 50
    invoke-static {p1}, Lja/a;->a(Lja/a;)Lda/d;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "Requesting migration queue to run..."

    .line 56
    invoke-interface {p1, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lja/a$a;->q:Lja/a;

    .line 61
    invoke-static {p1}, Lja/a;->b(Lja/a;)Lma/b;

    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lja/a$a;->p:I

    .line 67
    invoke-interface {p1, p0}, Lma/b;->a(Lsb/e;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    iget-object p0, p0, Lja/a$a;->q:Lja/a;

    .line 76
    invoke-static {p0}, Lja/a;->a(Lja/a;)Lda/d;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "Migration completed successfully"

    .line 82
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 85
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 87
    return-object p0
.end method
