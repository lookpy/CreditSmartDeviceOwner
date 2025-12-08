.class public final LE0/c$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c;->f(LE0/d;Ljava/lang/Object;FLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LE0/d;

.field public final synthetic u:F


# direct methods
.method public constructor <init>(LE0/d;FLsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LE0/c$b;->t:LE0/d;

    .line 3
    iput p2, p0, LE0/c$b;->u:F

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e(LE0/b;LE0/u;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LE0/c$b;

    .line 3
    iget-object v1, p0, LE0/c$b;->t:LE0/d;

    .line 5
    iget p0, p0, LE0/c$b;->u:F

    .line 7
    invoke-direct {v0, v1, p0, p4}, LE0/c$b;-><init>(LE0/d;FLsb/e;)V

    .line 10
    iput-object p1, v0, LE0/c$b;->q:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, LE0/c$b;->r:Ljava/lang/Object;

    .line 14
    iput-object p3, v0, LE0/c$b;->s:Ljava/lang/Object;

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    invoke-virtual {v0, p0}, LE0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LE0/b;

    .line 3
    check-cast p2, LE0/u;

    .line 5
    check-cast p4, Lsb/e;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LE0/c$b;->e(LE0/b;LE0/u;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE0/c$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_67

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
    iget-object p1, p0, LE0/c$b;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LE0/b;

    .line 31
    iget-object v1, p0, LE0/c$b;->r:Ljava/lang/Object;

    .line 33
    check-cast v1, LE0/u;

    .line 35
    iget-object v3, p0, LE0/c$b;->s:Ljava/lang/Object;

    .line 37
    invoke-interface {v1, v3}, LE0/u;->e(Ljava/lang/Object;)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_67

    .line 47
    new-instance v1, Lkotlin/jvm/internal/M;

    .line 49
    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    .line 52
    iget-object v3, p0, LE0/c$b;->t:LE0/d;

    .line 54
    invoke-virtual {v3}, LE0/d;->v()F

    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_40
    move v4, v3

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget-object v3, p0, LE0/c$b;->t:LE0/d;

    .line 69
    invoke-virtual {v3}, LE0/d;->v()F

    .line 72
    move-result v3

    .line 73
    goto :goto_40

    .line 74
    :goto_49
    iput v4, v1, Lkotlin/jvm/internal/M;->a:F

    .line 76
    iget v6, p0, LE0/c$b;->u:F

    .line 78
    iget-object v3, p0, LE0/c$b;->t:LE0/d;

    .line 80
    invoke-virtual {v3}, LE0/d;->o()Lo0/i;

    .line 83
    move-result-object v7

    .line 84
    new-instance v8, LE0/c$b$a;

    .line 86
    invoke-direct {v8, p1, v1}, LE0/c$b$a;-><init>(LE0/b;Lkotlin/jvm/internal/M;)V

    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, LE0/c$b;->q:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, LE0/c$b;->r:Ljava/lang/Object;

    .line 94
    iput v2, p0, LE0/c$b;->p:I

    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v4 .. v9}, Lo0/f0;->b(FFFLo0/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 106
    return-object p0
.end method
