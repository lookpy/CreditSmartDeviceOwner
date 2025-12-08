.class public final LYc/n$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/n;->e(LYc/e;I)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LYc/e;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LYc/n$f;->a:LYc/e;

    .line 3
    iput p2, p0, LYc/n$f;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LYc/n$f$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/n$f$a;

    .line 8
    iget v1, v0, LYc/n$f$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/n$f$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/n$f$a;

    .line 22
    invoke-direct {v0, p0, p2}, LYc/n$f$a;-><init>(LYc/n$f;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/n$f$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/n$f$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_38

    .line 36
    if-ne v2, v3, :cond_30

    .line 38
    iget-object p0, v0, LYc/n$f$a;->s:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, LYc/f;

    .line 43
    :try_start_2a
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_57

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_54

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 60
    new-instance p2, Lkotlin/jvm/internal/N;

    .line 62
    invoke-direct {p2}, Lkotlin/jvm/internal/N;-><init>()V

    .line 65
    :try_start_40
    iget-object v2, p0, LYc/n$f;->a:LYc/e;

    .line 67
    new-instance v4, LYc/n$g;

    .line 69
    iget p0, p0, LYc/n$f;->b:I

    .line 71
    invoke-direct {v4, p2, p0, p1}, LYc/n$g;-><init>(Lkotlin/jvm/internal/N;ILYc/f;)V

    .line 74
    iput-object p1, v0, LYc/n$f$a;->s:Ljava/lang/Object;

    .line 76
    iput v3, v0, LYc/n$f$a;->q:I

    .line 78
    invoke-interface {v2, v4, v0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 81
    move-result-object p0
    :try_end_51
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_40 .. :try_end_51} :catch_2e

    .line 82
    if-ne p0, v1, :cond_57

    .line 84
    return-object v1

    .line 85
    :goto_54
    invoke-static {p0, p1}, LZc/j;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;LYc/f;)V

    .line 88
    :cond_57
    :goto_57
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 90
    return-object p0
.end method
