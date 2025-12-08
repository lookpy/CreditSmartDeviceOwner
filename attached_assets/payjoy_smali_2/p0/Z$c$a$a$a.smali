.class public final Lp0/Z$c$a$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/Z$c$a$a;->a(FF)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:Lp0/a0;

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public constructor <init>(ZLp0/a0;FFLsb/e;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lp0/Z$c$a$a$a;->q:Z

    .line 3
    iput-object p2, p0, Lp0/Z$c$a$a$a;->r:Lp0/a0;

    .line 5
    iput p3, p0, Lp0/Z$c$a$a$a;->s:F

    .line 7
    iput p4, p0, Lp0/Z$c$a$a$a;->t:F

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
    new-instance v0, Lp0/Z$c$a$a$a;

    .line 3
    iget-boolean v1, p0, Lp0/Z$c$a$a$a;->q:Z

    .line 5
    iget-object v2, p0, Lp0/Z$c$a$a$a;->r:Lp0/a0;

    .line 7
    iget v3, p0, Lp0/Z$c$a$a$a;->s:F

    .line 9
    iget v4, p0, Lp0/Z$c$a$a$a;->t:F

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp0/Z$c$a$a$a;-><init>(ZLp0/a0;FFLsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/Z$c$a$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lp0/Z$c$a$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lp0/Z$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lp0/Z$c$a$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp0/Z$c$a$a$a;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    iget-boolean p1, p0, Lp0/Z$c$a$a$a;->q:Z

    .line 33
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 35
    if-eqz p1, :cond_38

    .line 37
    iget-object v4, p0, Lp0/Z$c$a$a$a;->r:Lp0/a0;

    .line 39
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v5, p0, Lp0/Z$c$a$a$a;->s:F

    .line 44
    iput v3, p0, Lp0/Z$c$a$a$a;->p:I

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v4 .. v9}, Lq0/A;->b(Lq0/F;FLo0/i;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_4e

    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    move-object v4, p0

    .line 58
    move-object p0, v1

    .line 59
    iget-object v1, v4, Lp0/Z$c$a$a$a;->r:Lp0/a0;

    .line 61
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move p0, v2

    .line 65
    iget v2, v4, Lp0/Z$c$a$a$a;->t:F

    .line 67
    iput p0, v4, Lp0/Z$c$a$a$a;->p:I

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lq0/A;->b(Lq0/F;FLo0/i;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4e

    .line 78
    :goto_4d
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 81
    return-object p0
.end method
