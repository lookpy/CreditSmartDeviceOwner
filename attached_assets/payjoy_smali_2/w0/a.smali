.class public final Lw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/J;


# instance fields
.field public b:Z

.field public c:Lsb/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lw0/a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/a$a;

    .line 8
    iget v1, v0, Lw0/a$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/a$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lw0/a$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lw0/a$a;-><init>(Lw0/a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lw0/a$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw0/a$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p0, v0, Lw0/a$a;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Lsb/e;

    .line 42
    iget-object v0, v0, Lw0/a$a;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, Lw0/a;

    .line 46
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_64

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 61
    iget-boolean p1, p0, Lw0/a;->b:Z

    .line 63
    if-nez p1, :cond_71

    .line 65
    iget-object p1, p0, Lw0/a;->c:Lsb/e;

    .line 67
    iput-object p0, v0, Lw0/a$a;->p:Ljava/lang/Object;

    .line 69
    iput-object p1, v0, Lw0/a$a;->q:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lw0/a$a;->t:I

    .line 73
    new-instance v2, Lsb/k;

    .line 75
    invoke-static {v0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Lsb/k;-><init>(Lsb/e;)V

    .line 82
    iput-object v2, p0, Lw0/a;->c:Lsb/e;

    .line 84
    invoke-virtual {v2}, Lsb/k;->a()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne p0, v2, :cond_60

    .line 94
    invoke-static {v0}, Lub/h;->c(Lsb/e;)V

    .line 97
    :cond_60
    if-ne p0, v1, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    move-object p0, p1

    .line 101
    :goto_64
    if-eqz p0, :cond_71

    .line 103
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 105
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 107
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 114
    :cond_71
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 116
    return-object p0
.end method

.method public m(Lr1/q;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lw0/a;->b:Z

    .line 3
    if-nez p1, :cond_19

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lw0/a;->b:Z

    .line 8
    iget-object p1, p0, Lw0/a;->c:Lsb/e;

    .line 10
    if-eqz p1, :cond_16

    .line 12
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 14
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 16
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lw0/a;->c:Lsb/e;

    .line 26
    :cond_19
    return-void
.end method
