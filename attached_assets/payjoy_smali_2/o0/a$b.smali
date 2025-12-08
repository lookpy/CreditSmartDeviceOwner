.class public final Lo0/a$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/a;->s(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lo0/a;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/a;Ljava/lang/Object;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo0/a$b;->q:Lo0/a;

    .line 3
    iput-object p2, p0, Lo0/a$b;->r:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Lo0/a$b;

    .line 3
    iget-object v1, p0, Lo0/a$b;->q:Lo0/a;

    .line 5
    iget-object p0, p0, Lo0/a$b;->r:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lo0/a$b;-><init>(Lo0/a;Ljava/lang/Object;Lsb/e;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, Lo0/a$b;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lo0/a$b;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lo0/a$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lo0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lo0/a$b;->p:I

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lo0/a$b;->q:Lo0/a;

    .line 13
    invoke-static {p1}, Lo0/a;->b(Lo0/a;)V

    .line 16
    iget-object p1, p0, Lo0/a$b;->q:Lo0/a;

    .line 18
    iget-object v0, p0, Lo0/a$b;->r:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v0}, Lo0/a;->a(Lo0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lo0/a$b;->q:Lo0/a;

    .line 26
    invoke-virtual {v0}, Lo0/a;->j()Lo0/k;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lo0/k;->E(Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lo0/a$b;->q:Lo0/a;

    .line 35
    invoke-static {p0, p1}, Lo0/a;->d(Lo0/a;Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method
