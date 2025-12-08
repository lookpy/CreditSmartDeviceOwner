.class public final LYc/F$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/F;->a(LYc/H;)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LYc/H;


# direct methods
.method public constructor <init>(LYc/H;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LYc/F$a;->r:LYc/H;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, LYc/F$a;

    .line 3
    iget-object p0, p0, LYc/F$a;->r:LYc/H;

    .line 5
    invoke-direct {v0, p0, p2}, LYc/F$a;-><init>(LYc/H;Lsb/e;)V

    .line 8
    iput-object p1, v0, LYc/F$a;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LYc/F$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LYc/F$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LYc/F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LYc/f;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LYc/F$a;->invoke(LYc/f;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LYc/F$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-eq v1, v2, :cond_13

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, LYc/F$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LYc/f;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 36
    iget-object v3, p0, LYc/F$a;->r:LYc/H;

    .line 38
    new-instance v4, LYc/F$a$a;

    .line 40
    invoke-direct {v4, v1, p1}, LYc/F$a$a;-><init>(Lkotlin/jvm/internal/L;LYc/f;)V

    .line 43
    iput v2, p0, LYc/F$a;->p:I

    .line 45
    invoke-interface {v3, v4, p0}, LYc/x;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 54
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw p0
.end method
