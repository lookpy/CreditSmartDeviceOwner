.class public final Lq0/A$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/A;->a(Lq0/F;FLo0/i;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:F

.field public final synthetic s:Lo0/i;

.field public final synthetic t:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(FLo0/i;Lkotlin/jvm/internal/M;Lsb/e;)V
    .registers 5

    .line 1
    iput p1, p0, Lq0/A$b;->r:F

    .line 3
    iput-object p2, p0, Lq0/A$b;->s:Lo0/i;

    .line 5
    iput-object p3, p0, Lq0/A$b;->t:Lkotlin/jvm/internal/M;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6

    .line 1
    new-instance v0, Lq0/A$b;

    .line 3
    iget v1, p0, Lq0/A$b;->r:F

    .line 5
    iget-object v2, p0, Lq0/A$b;->s:Lo0/i;

    .line 7
    iget-object p0, p0, Lq0/A$b;->t:Lkotlin/jvm/internal/M;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lq0/A$b;-><init>(FLo0/i;Lkotlin/jvm/internal/M;Lsb/e;)V

    .line 12
    iput-object p1, v0, Lq0/A$b;->q:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final e(Lq0/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/A$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/A$b;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/A$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq0/B;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/A$b;->e(Lq0/B;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/A$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    iget-object p1, p0, Lq0/A$b;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lq0/B;

    .line 31
    iget v4, p0, Lq0/A$b;->r:F

    .line 33
    iget-object v6, p0, Lq0/A$b;->s:Lo0/i;

    .line 35
    new-instance v7, Lq0/A$b$a;

    .line 37
    iget-object v1, p0, Lq0/A$b;->t:Lkotlin/jvm/internal/M;

    .line 39
    invoke-direct {v7, v1, p1}, Lq0/A$b$a;-><init>(Lkotlin/jvm/internal/M;Lq0/B;)V

    .line 42
    iput v2, p0, Lq0/A$b;->p:I

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, Lo0/f0;->e(FFFLo0/i;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 58
    return-object p0
.end method
