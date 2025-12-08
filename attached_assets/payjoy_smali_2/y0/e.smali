.class public final Ly0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ly0/d;


# instance fields
.field public final a:LN0/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN0/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Ly0/f;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Ly0/e;->a:LN0/d;

    .line 16
    return-void
.end method


# virtual methods
.method public b(Ld1/h;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Ly0/e$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/e$a;

    .line 8
    iget v1, v0, Ly0/e$a;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly0/e$a;->v:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly0/e$a;

    .line 22
    invoke-direct {v0, p0, p2}, Ly0/e$a;-><init>(Ly0/e;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ly0/e$a;->t:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly0/e$a;->v:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-ne v2, v3, :cond_37

    .line 38
    iget p0, v0, Ly0/e$a;->s:I

    .line 40
    iget p1, v0, Ly0/e$a;->r:I

    .line 42
    iget-object v2, v0, Ly0/e$a;->q:Ljava/lang/Object;

    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 46
    iget-object v4, v0, Ly0/e$a;->p:Ljava/lang/Object;

    .line 48
    check-cast v4, Ld1/h;

    .line 50
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    move p2, p1

    .line 54
    move-object p1, v4

    .line 55
    goto :goto_67

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    iget-object p0, p0, Ly0/e;->a:LN0/d;

    .line 69
    invoke-virtual {p0}, LN0/d;->n()I

    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_6a

    .line 75
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    const/4 v2, 0x0

    .line 80
    move v5, v2

    .line 81
    move-object v2, p0

    .line 82
    move p0, v5

    .line 83
    :cond_52
    aget-object v4, v2, p0

    .line 85
    check-cast v4, Ly0/f;

    .line 87
    iput-object p1, v0, Ly0/e$a;->p:Ljava/lang/Object;

    .line 89
    iput-object v2, v0, Ly0/e$a;->q:Ljava/lang/Object;

    .line 91
    iput p2, v0, Ly0/e$a;->r:I

    .line 93
    iput p0, v0, Ly0/e$a;->s:I

    .line 95
    iput v3, v0, Ly0/e$a;->v:I

    .line 97
    invoke-virtual {v4, p1, v0}, Ly0/f;->g2(Ld1/h;Lsb/e;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    :goto_67
    add-int/2addr p0, v3

    .line 105
    if-lt p0, p2, :cond_52

    .line 107
    :cond_6a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 109
    return-object p0
.end method

.method public final c()LN0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/e;->a:LN0/d;

    .line 3
    return-object p0
.end method
