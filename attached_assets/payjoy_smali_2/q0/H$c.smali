.class public final Lq0/H$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/H;->d(JLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lq0/H;

.field public final synthetic v:Lkotlin/jvm/internal/O;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lq0/H;Lkotlin/jvm/internal/O;JLsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq0/H$c;->u:Lq0/H;

    .line 3
    iput-object p2, p0, Lq0/H$c;->v:Lkotlin/jvm/internal/O;

    .line 5
    iput-wide p3, p0, Lq0/H$c;->w:J

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
    new-instance v0, Lq0/H$c;

    .line 3
    iget-object v1, p0, Lq0/H$c;->u:Lq0/H;

    .line 5
    iget-object v2, p0, Lq0/H$c;->v:Lkotlin/jvm/internal/O;

    .line 7
    iget-wide v3, p0, Lq0/H$c;->w:J

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lq0/H$c;-><init>(Lq0/H;Lkotlin/jvm/internal/O;JLsb/e;)V

    .line 13
    iput-object p1, v0, Lq0/H$c;->t:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final e(Lq0/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/H$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/H$c;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/H$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq0/H$c;->e(Lq0/B;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/H$c;->s:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_25

    .line 10
    if-ne v1, v2, :cond_1d

    .line 12
    iget-wide v0, p0, Lq0/H$c;->r:J

    .line 14
    iget-object v2, p0, Lq0/H$c;->q:Ljava/lang/Object;

    .line 16
    check-cast v2, Lkotlin/jvm/internal/O;

    .line 18
    iget-object v3, p0, Lq0/H$c;->p:Ljava/lang/Object;

    .line 20
    check-cast v3, Lq0/H;

    .line 22
    iget-object p0, p0, Lq0/H$c;->t:Ljava/lang/Object;

    .line 24
    check-cast p0, Lq0/H;

    .line 26
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_62

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lq0/H$c;->t:Ljava/lang/Object;

    .line 43
    check-cast p1, Lq0/B;

    .line 45
    new-instance v1, Lq0/H$c$a;

    .line 47
    iget-object v3, p0, Lq0/H$c;->u:Lq0/H;

    .line 49
    invoke-direct {v1, v3, p1}, Lq0/H$c$a;-><init>(Lq0/H;Lq0/B;)V

    .line 52
    new-instance p1, Lq0/H$c$b;

    .line 54
    iget-object v3, p0, Lq0/H$c;->u:Lq0/H;

    .line 56
    invoke-direct {p1, v3, v1}, Lq0/H$c$b;-><init>(Lq0/H;LBb/l;)V

    .line 59
    iget-object v3, p0, Lq0/H$c;->u:Lq0/H;

    .line 61
    iget-object v1, p0, Lq0/H$c;->v:Lkotlin/jvm/internal/O;

    .line 63
    iget-wide v4, p0, Lq0/H$c;->w:J

    .line 65
    invoke-static {v3}, Lq0/H;->a(Lq0/H;)Lq0/q;

    .line 68
    move-result-object v6

    .line 69
    iget-wide v7, v1, Lkotlin/jvm/internal/O;->a:J

    .line 71
    invoke-virtual {v3, v4, v5}, Lq0/H;->o(J)F

    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Lq0/H;->j(F)F

    .line 78
    move-result v4

    .line 79
    iput-object v3, p0, Lq0/H$c;->t:Ljava/lang/Object;

    .line 81
    iput-object v3, p0, Lq0/H$c;->p:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lq0/H$c;->q:Ljava/lang/Object;

    .line 85
    iput-wide v7, p0, Lq0/H$c;->r:J

    .line 87
    iput v2, p0, Lq0/H$c;->s:I

    .line 89
    invoke-interface {v6, p1, v4, p0}, Lq0/q;->a(Lq0/B;FLsb/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    move-object v2, v1

    .line 97
    move-object p0, v3

    .line 98
    move-wide v0, v7

    .line 99
    :goto_62
    check-cast p1, Ljava/lang/Number;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lq0/H;->j(F)F

    .line 108
    move-result p0

    .line 109
    invoke-virtual {v3, v0, v1, p0}, Lq0/H;->s(JF)J

    .line 112
    move-result-wide p0

    .line 113
    iput-wide p0, v2, Lkotlin/jvm/internal/O;->a:J

    .line 115
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 117
    return-object p0
.end method
