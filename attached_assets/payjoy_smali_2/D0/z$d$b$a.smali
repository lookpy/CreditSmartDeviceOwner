.class public final LD0/z$d$b$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/z$d$b;->b(JLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lo0/a;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lo0/a;JLsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LD0/z$d$b$a;->q:Lo0/a;

    .line 3
    iput-wide p2, p0, LD0/z$d$b$a;->r:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6

    .line 1
    new-instance p1, LD0/z$d$b$a;

    .line 3
    iget-object v0, p0, LD0/z$d$b$a;->q:Lo0/a;

    .line 5
    iget-wide v1, p0, LD0/z$d$b$a;->r:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LD0/z$d$b$a;-><init>(Lo0/a;JLsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/z$d$b$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LD0/z$d$b$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LD0/z$d$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LD0/z$d$b$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LD0/z$d$b$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

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
    iget-object v1, p0, LD0/z$d$b$a;->q:Lo0/a;

    .line 29
    iget-wide v3, p0, LD0/z$d$b$a;->r:J

    .line 31
    invoke-static {v3, v4}, Ld1/f;->d(J)Ld1/f;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LD0/z;->e()Lo0/c0;

    .line 38
    move-result-object v3

    .line 39
    iput v2, p0, LD0/z$d$b$a;->p:I

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v7, 0xc

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v6, p0

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v1 .. v8}, Lo0/a;->f(Lo0/a;Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 57
    return-object p0
.end method
