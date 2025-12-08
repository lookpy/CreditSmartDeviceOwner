.class public final LE0/a0$g;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a0;->f(Lo0/i;ZLBb/a;LL0/k;II)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lo0/a;

.field public final synthetic r:Z

.field public final synthetic s:Lo0/i;

.field public final synthetic t:LBb/a;


# direct methods
.method public constructor <init>(Lo0/a;ZLo0/i;LBb/a;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, LE0/a0$g;->q:Lo0/a;

    .line 3
    iput-boolean p2, p0, LE0/a0$g;->r:Z

    .line 5
    iput-object p3, p0, LE0/a0$g;->s:Lo0/i;

    .line 7
    iput-object p4, p0, LE0/a0$g;->t:LBb/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, LE0/a0$g;

    .line 3
    iget-object v1, p0, LE0/a0$g;->q:Lo0/a;

    .line 5
    iget-boolean v2, p0, LE0/a0$g;->r:Z

    .line 7
    iget-object v3, p0, LE0/a0$g;->s:Lo0/i;

    .line 9
    iget-object v4, p0, LE0/a0$g;->t:LBb/a;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LE0/a0$g;-><init>(Lo0/a;ZLo0/i;LBb/a;Lsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/a0$g;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LE0/a0$g;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LE0/a0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LE0/a0$g;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE0/a0$g;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    move-object v6, p0

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, LE0/a0$g;->q:Lo0/a;

    .line 30
    iget-boolean p1, p0, LE0/a0$g;->r:Z

    .line 32
    if-eqz p1, :cond_24

    .line 34
    const/high16 p1, 0x3f800000  # 1.0f

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-static {p1}, Lub/b;->b(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, LE0/a0$g;->s:Lo0/i;

    .line 44
    iput v2, p0, LE0/a0$g;->p:I

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v7, 0xc

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v6, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v1 .. v8}, Lo0/a;->f(Lo0/a;Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p0, v6, LE0/a0$g;->t:LBb/a;

    .line 62
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 65
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 67
    return-object p0
.end method
