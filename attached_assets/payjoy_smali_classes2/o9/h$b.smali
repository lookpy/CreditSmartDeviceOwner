.class public final Lo9/h$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/h;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lo9/h;


# direct methods
.method public constructor <init>(Lo9/h;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo9/h$b;->q:Lo9/h;

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
    new-instance p1, Lo9/h$b;

    .line 3
    iget-object p0, p0, Lo9/h$b;->q:Lo9/h;

    .line 5
    invoke-direct {p1, p0, p2}, Lo9/h$b;-><init>(Lo9/h;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo9/h$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lo9/h$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lo9/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lo9/h$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lo9/h$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_28

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
    new-instance p1, Ld9/f;

    .line 29
    invoke-direct {p1}, Ld9/f;-><init>()V

    .line 32
    iput v2, p0, Lo9/h$b;->p:I

    .line 34
    invoke-static {p1, p0}, Ld9/g;->a(Ld9/f;Lsb/e;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    check-cast p1, Ld9/b;

    .line 43
    instance-of v0, p1, Ld9/b$c;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iget-object p0, p0, Lo9/h$b;->q:Lo9/h;

    .line 49
    sget-object p1, Lo9/h$a$b;->a:Lo9/h$a$b;

    .line 51
    invoke-static {p0, p1}, Lo9/h;->b(Lo9/h;Lo9/h$a;)V

    .line 54
    goto :goto_6f

    .line 55
    :cond_36
    instance-of v0, p1, Ld9/b$d;

    .line 57
    if-eqz v0, :cond_57

    .line 59
    check-cast p1, Ld9/b$d;

    .line 61
    invoke-virtual {p1}, Ld9/b$d;->a()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;

    .line 67
    invoke-static {p1}, Lg9/y;->j(Lcom/payjoy/status/net/CreditLineSummaryResponse;)Lg9/y;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 74
    invoke-static {p1}, Lg9/z;->a(Lg9/y;)V

    .line 77
    iget-object p0, p0, Lo9/h$b;->q:Lo9/h;

    .line 79
    new-instance v0, Lo9/h$a$c;

    .line 81
    invoke-direct {v0, p1}, Lo9/h$a$c;-><init>(Lg9/y;)V

    .line 84
    invoke-static {p0, v0}, Lo9/h;->b(Lo9/h;Lo9/h$a;)V

    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    instance-of v0, p1, Ld9/b$b;

    .line 90
    if-eqz v0, :cond_72

    .line 92
    iget-object p0, p0, Lo9/h$b;->q:Lo9/h;

    .line 94
    new-instance v0, Lo9/h$a$a;

    .line 96
    check-cast p1, Ld9/b$b;

    .line 98
    invoke-virtual {p1}, Ld9/b$b;->b()Ljava/lang/Throwable;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Ld9/b$b;->a()Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, v1, p1}, Lo9/h$a$a;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 109
    invoke-static {p0, v0}, Lo9/h;->b(Lo9/h;Lo9/h$a;)V

    .line 112
    :goto_6f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 114
    return-object p0

    .line 115
    :cond_72
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    throw p0
.end method
