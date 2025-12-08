.class public final LT1/c$k;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/c;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:LT1/c;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(ZLT1/c;JLsb/e;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, LT1/c$k;->q:Z

    .line 3
    iput-object p2, p0, LT1/c$k;->r:LT1/c;

    .line 5
    iput-wide p3, p0, LT1/c$k;->s:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, LT1/c$k;

    .line 3
    iget-boolean v1, p0, LT1/c$k;->q:Z

    .line 5
    iget-object v2, p0, LT1/c$k;->r:LT1/c;

    .line 7
    iget-wide v3, p0, LT1/c$k;->s:J

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LT1/c$k;-><init>(ZLT1/c;JLsb/e;)V

    .line 13
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LT1/c$k;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LT1/c$k;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LT1/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LT1/c$k;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LT1/c$k;->p:I

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
    goto :goto_53

    .line 28
    :cond_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    iget-boolean p1, p0, LT1/c$k;->q:Z

    .line 33
    if-nez p1, :cond_3a

    .line 35
    iget-object p1, p0, LT1/c$k;->r:LT1/c;

    .line 37
    invoke-static {p1}, LT1/c;->c(LT1/c;)Ln1/b;

    .line 40
    move-result-object v4

    .line 41
    sget-object p1, LQ1/y;->b:LQ1/y$a;

    .line 43
    invoke-virtual {p1}, LQ1/y$a;->a()J

    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, p0, LT1/c$k;->s:J

    .line 49
    iput v3, p0, LT1/c$k;->p:I

    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v4 .. v9}, Ln1/b;->a(JJLsb/e;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_53

    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    move-object v6, p0

    .line 60
    iget-object p0, v6, LT1/c$k;->r:LT1/c;

    .line 62
    invoke-static {p0}, LT1/c;->c(LT1/c;)Ln1/b;

    .line 65
    move-result-object v1

    .line 66
    move p0, v2

    .line 67
    iget-wide v2, v6, LT1/c$k;->s:J

    .line 69
    sget-object p1, LQ1/y;->b:LQ1/y$a;

    .line 71
    invoke-virtual {p1}, LQ1/y$a;->a()J

    .line 74
    move-result-wide v4

    .line 75
    iput p0, v6, LT1/c$k;->p:I

    .line 77
    invoke-virtual/range {v1 .. v6}, Ln1/b;->a(JJLsb/e;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_53

    .line 83
    :goto_52
    return-object v0

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 86
    return-object p0
.end method
