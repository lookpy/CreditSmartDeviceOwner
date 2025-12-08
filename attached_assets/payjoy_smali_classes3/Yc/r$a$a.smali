.class public final LYc/r$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/r$a;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/f;

.field public final synthetic b:LBb/p;


# direct methods
.method public constructor <init>(LYc/f;LBb/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LYc/r$a$a;->a:LYc/f;

    .line 3
    iput-object p2, p0, LYc/r$a$a;->b:LBb/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LYc/r$a$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/r$a$a$a;

    .line 8
    iget v1, v0, LYc/r$a$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/r$a$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/r$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LYc/r$a$a$a;-><init>(LYc/r$a$a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/r$a$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/r$a$a$a;->q:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3e

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_69

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p0, v0, LYc/r$a$a$a;->t:Ljava/lang/Object;

    .line 55
    check-cast p0, LYc/f;

    .line 57
    iget-object p1, v0, LYc/r$a$a$a;->s:Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, LYc/r$a$a;->a:LYc/f;

    .line 68
    iget-object p0, p0, LYc/r$a$a;->b:LBb/p;

    .line 70
    iput-object p1, v0, LYc/r$a$a$a;->s:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, LYc/r$a$a$a;->t:Ljava/lang/Object;

    .line 74
    iput v4, v0, LYc/r$a$a$a;->q:I

    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(I)V

    .line 80
    invoke-interface {p0, p1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(I)V

    .line 88
    if-ne p0, v1, :cond_5a

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    move-object p0, p2

    .line 92
    :goto_5b
    const/4 p2, 0x0

    .line 93
    iput-object p2, v0, LYc/r$a$a$a;->s:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, LYc/r$a$a$a;->t:Ljava/lang/Object;

    .line 97
    iput v3, v0, LYc/r$a$a$a;->q:I

    .line 99
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_69

    .line 105
    :goto_68
    return-object v1

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 108
    return-object p0
.end method
