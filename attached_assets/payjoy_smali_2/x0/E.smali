.class public final Lx0/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/q;


# instance fields
.field public final a:Lr0/h;

.field public final b:Lx0/A;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/h;Lx0/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/E;->a:Lr0/h;

    .line 6
    iput-object p2, p0, Lx0/E;->b:Lx0/A;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq0/B;FLsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lx0/E$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx0/E$a;

    .line 8
    iget v1, v0, Lx0/E$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0/E$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx0/E$a;

    .line 22
    invoke-direct {v0, p0, p3}, Lx0/E$a;-><init>(Lx0/E;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lx0/E$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx0/E$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p3, p0, Lx0/E;->a:Lr0/h;

    .line 55
    new-instance v2, Lx0/E$b;

    .line 57
    invoke-direct {v2, p0}, Lx0/E$b;-><init>(Lx0/E;)V

    .line 60
    iput v3, v0, Lx0/E$a;->r:I

    .line 62
    invoke-virtual {p3, p1, p2, v2, v0}, Lr0/h;->h(Lq0/B;FLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    check-cast p3, Ljava/lang/Number;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lub/b;->b(F)Ljava/lang/Float;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final b()Lx0/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/E;->b:Lx0/A;

    .line 3
    return-object p0
.end method
