.class public final Ln0/e$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/e;->a(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/p;Ln0/x;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo0/h0;

.field public final synthetic s:LL0/p1;


# direct methods
.method public constructor <init>(Lo0/h0;LL0/p1;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln0/e$c;->r:Lo0/h0;

    .line 3
    iput-object p2, p0, Ln0/e$c;->s:LL0/p1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, Ln0/e$c;

    .line 3
    iget-object v1, p0, Ln0/e$c;->r:Lo0/h0;

    .line 5
    iget-object p0, p0, Ln0/e$c;->s:LL0/p1;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Ln0/e$c;-><init>(Lo0/h0;LL0/p1;Lsb/e;)V

    .line 10
    iput-object p1, v0, Ln0/e$c;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(LL0/y0;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/e$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln0/e$c;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Ln0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/y0;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Ln0/e$c;->e(LL0/y0;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln0/e$c;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3b

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
    iget-object p1, p0, Ln0/e$c;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LL0/y0;

    .line 31
    new-instance v1, Ln0/e$c$a;

    .line 33
    iget-object v3, p0, Ln0/e$c;->r:Lo0/h0;

    .line 35
    invoke-direct {v1, v3}, Ln0/e$c$a;-><init>(Lo0/h0;)V

    .line 38
    invoke-static {v1}, LL0/f1;->q(LBb/a;)LYc/e;

    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ln0/e$c$b;

    .line 44
    iget-object v4, p0, Ln0/e$c;->r:Lo0/h0;

    .line 46
    iget-object v5, p0, Ln0/e$c;->s:LL0/p1;

    .line 48
    invoke-direct {v3, p1, v4, v5}, Ln0/e$c$b;-><init>(LL0/y0;Lo0/h0;LL0/p1;)V

    .line 51
    iput v2, p0, Ln0/e$c;->p:I

    .line 53
    invoke-interface {v1, v3, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 62
    return-object p0
.end method
