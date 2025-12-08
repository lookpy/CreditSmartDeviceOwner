.class public final Lx0/A$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/A;->X(IFLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lx0/A;

.field public final synthetic r:F

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lx0/A;FILsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx0/A$c;->q:Lx0/A;

    .line 3
    iput p2, p0, Lx0/A$c;->r:F

    .line 5
    iput p3, p0, Lx0/A$c;->s:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lx0/A$c;

    .line 3
    iget-object v0, p0, Lx0/A$c;->q:Lx0/A;

    .line 5
    iget v1, p0, Lx0/A$c;->r:F

    .line 7
    iget p0, p0, Lx0/A$c;->s:I

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lx0/A$c;-><init>(Lx0/A;FILsb/e;)V

    .line 12
    return-object p1
.end method

.method public final e(Lq0/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/A$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx0/A$c;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lx0/A$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx0/A$c;->e(Lq0/B;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx0/A$c;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iget-object p1, p0, Lx0/A$c;->q:Lx0/A;

    .line 29
    iput v2, p0, Lx0/A$c;->p:I

    .line 31
    invoke-static {p1, p0}, Lx0/A;->g(Lx0/A;Lsb/e;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget p1, p0, Lx0/A$c;->r:F

    .line 40
    float-to-double v0, p1

    .line 41
    const-wide/high16 v3, -0x4020000000000000L  # -0.5

    .line 43
    cmpg-double v3, v3, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-gtz v3, :cond_36

    .line 48
    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    .line 50
    cmpg-double v0, v0, v5

    .line 52
    if-gtz v0, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v4

    .line 56
    :goto_37
    if-eqz v2, :cond_4b

    .line 58
    iget-object p1, p0, Lx0/A$c;->q:Lx0/A;

    .line 60
    iget v0, p0, Lx0/A$c;->s:I

    .line 62
    invoke-static {p1, v0}, Lx0/A;->h(Lx0/A;I)I

    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lx0/A$c;->q:Lx0/A;

    .line 68
    iget p0, p0, Lx0/A$c;->r:F

    .line 70
    invoke-virtual {v0, p1, p0}, Lx0/A;->j0(IF)V

    .line 73
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "pageOffsetFraction "

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method
