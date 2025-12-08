.class public final LE0/c$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/P;

.field public final synthetic b:LVc/J;

.field public final synthetic c:LBb/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;LVc/J;LBb/p;)V
    .registers 4

    .line 1
    iput-object p1, p0, LE0/c$d$a;->a:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, LE0/c$d$a;->b:LVc/J;

    .line 5
    iput-object p3, p0, LE0/c$d$a;->c:LBb/p;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, LE0/c$d$a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE0/c$d$a$b;

    .line 8
    iget v1, v0, LE0/c$d$a$b;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE0/c$d$a$b;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LE0/c$d$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, LE0/c$d$a$b;-><init>(LE0/c$d$a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LE0/c$d$a$b;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE0/c$d$a$b;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, LE0/c$d$a$b;->r:Ljava/lang/Object;

    .line 40
    check-cast p0, LVc/v0;

    .line 42
    iget-object p1, v0, LE0/c$d$a$b;->q:Ljava/lang/Object;

    .line 44
    iget-object p0, v0, LE0/c$d$a$b;->p:Ljava/lang/Object;

    .line 46
    check-cast p0, LE0/c$d$a;

    .line 48
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_5d

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, LE0/c$d$a;->a:Lkotlin/jvm/internal/P;

    .line 65
    iget-object p2, p2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 67
    check-cast p2, LVc/v0;

    .line 69
    if-eqz p2, :cond_5d

    .line 71
    new-instance v2, LE0/a;

    .line 73
    invoke-direct {v2}, LE0/a;-><init>()V

    .line 76
    invoke-interface {p2, v2}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 79
    iput-object p0, v0, LE0/c$d$a$b;->p:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, LE0/c$d$a$b;->q:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, LE0/c$d$a$b;->r:Ljava/lang/Object;

    .line 85
    iput v3, v0, LE0/c$d$a$b;->u:I

    .line 87
    invoke-interface {p2, v0}, LVc/v0;->g0(Lsb/e;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    iget-object p2, p0, LE0/c$d$a;->a:Lkotlin/jvm/internal/P;

    .line 96
    iget-object v0, p0, LE0/c$d$a;->b:LVc/J;

    .line 98
    sget-object v2, LVc/L;->d:LVc/L;

    .line 100
    new-instance v3, LE0/c$d$a$a;

    .line 102
    iget-object p0, p0, LE0/c$d$a;->c:LBb/p;

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v3, p0, p1, v0, v1}, LE0/c$d$a$a;-><init>(LBb/p;Ljava/lang/Object;LVc/J;Lsb/e;)V

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 116
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 118
    return-object p0
.end method
