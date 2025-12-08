.class public final LE0/a0$h;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a0;->g(Lo0/i;ZLL0/k;I)LL0/p1;
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


# direct methods
.method public constructor <init>(Lo0/a;ZLo0/i;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LE0/a0$h;->q:Lo0/a;

    .line 3
    iput-boolean p2, p0, LE0/a0$h;->r:Z

    .line 5
    iput-object p3, p0, LE0/a0$h;->s:Lo0/i;

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
    new-instance p1, LE0/a0$h;

    .line 3
    iget-object v0, p0, LE0/a0$h;->q:Lo0/a;

    .line 5
    iget-boolean v1, p0, LE0/a0$h;->r:Z

    .line 7
    iget-object p0, p0, LE0/a0$h;->s:Lo0/i;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, LE0/a0$h;-><init>(Lo0/a;ZLo0/i;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/a0$h;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LE0/a0$h;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LE0/a0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LE0/a0$h;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LE0/a0$h;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3c

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
    iget-object v1, p0, LE0/a0$h;->q:Lo0/a;

    .line 29
    iget-boolean p1, p0, LE0/a0$h;->r:Z

    .line 31
    if-eqz p1, :cond_23

    .line 33
    const/high16 p1, 0x3f800000  # 1.0f

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const p1, 0x3f4ccccd  # 0.8f

    .line 39
    :goto_26
    invoke-static {p1}, Lub/b;->b(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, LE0/a0$h;->s:Lo0/i;

    .line 45
    iput v2, p0, LE0/a0$h;->p:I

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v7, 0xc

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v1 .. v8}, Lo0/a;->f(Lo0/a;Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 63
    return-object p0
.end method
