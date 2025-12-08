.class public final LYc/q$a$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYc/q$a$b$a;
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LYc/e;

.field public final synthetic s:LYc/s;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYc/e;LYc/s;Ljava/lang/Object;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LYc/q$a$b;->r:LYc/e;

    .line 3
    iput-object p2, p0, LYc/q$a$b;->s:LYc/s;

    .line 5
    iput-object p3, p0, LYc/q$a$b;->t:Ljava/lang/Object;

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
    new-instance v0, LYc/q$a$b;

    .line 3
    iget-object v1, p0, LYc/q$a$b;->r:LYc/e;

    .line 5
    iget-object v2, p0, LYc/q$a$b;->s:LYc/s;

    .line 7
    iget-object p0, p0, LYc/q$a$b;->t:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, LYc/q$a$b;-><init>(LYc/e;LYc/s;Ljava/lang/Object;Lsb/e;)V

    .line 12
    iput-object p1, v0, LYc/q$a$b;->q:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final e(LYc/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LYc/q$a$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYc/q$a$b;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LYc/q$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LYc/B;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LYc/q$a$b;->e(LYc/B;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LYc/q$a$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_4b

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
    iget-object p1, p0, LYc/q$a$b;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LYc/B;

    .line 31
    sget-object v1, LYc/q$a$b$a;->a:[I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 39
    if-eq p1, v2, :cond_3e

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_2c

    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    iget-object p1, p0, LYc/q$a$b;->t:Ljava/lang/Object;

    .line 47
    sget-object v0, LYc/z;->a:Lad/E;

    .line 49
    if-ne p1, v0, :cond_38

    .line 51
    iget-object p0, p0, LYc/q$a$b;->s:LYc/s;

    .line 53
    invoke-interface {p0}, LYc/s;->d()V

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget-object p0, p0, LYc/q$a$b;->s:LYc/s;

    .line 59
    invoke-interface {p0, p1}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object p1, p0, LYc/q$a$b;->r:LYc/e;

    .line 65
    iget-object v1, p0, LYc/q$a$b;->s:LYc/s;

    .line 67
    iput v2, p0, LYc/q$a$b;->p:I

    .line 69
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 78
    return-object p0
.end method
