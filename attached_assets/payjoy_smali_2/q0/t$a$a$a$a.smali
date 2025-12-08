.class public final Lq0/t$a$a$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/t$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lq0/H;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lq0/H;JLsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq0/t$a$a$a$a;->r:Lq0/H;

    .line 3
    iput-wide p2, p0, Lq0/t$a$a$a$a;->s:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 7

    .line 1
    new-instance v0, Lq0/t$a$a$a$a;

    .line 3
    iget-object v1, p0, Lq0/t$a$a$a$a;->r:Lq0/H;

    .line 5
    iget-wide v2, p0, Lq0/t$a$a$a$a;->s:J

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lq0/t$a$a$a$a;-><init>(Lq0/H;JLsb/e;)V

    .line 10
    iput-object p1, v0, Lq0/t$a$a$a$a;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(Lq0/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/t$a$a$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/t$a$a$a$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/t$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq0/t$a$a$a$a;->e(Lq0/B;Lsb/e;)Ljava/lang/Object;

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
    iget v0, p0, Lq0/t$a$a$a$a;->p:I

    .line 6
    if-nez v0, :cond_1e

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lq0/t$a$a$a$a;->q:Ljava/lang/Object;

    .line 13
    check-cast p1, Lq0/B;

    .line 15
    iget-object v0, p0, Lq0/t$a$a$a$a;->r:Lq0/H;

    .line 17
    iget-wide v1, p0, Lq0/t$a$a$a$a;->s:J

    .line 19
    sget-object p0, Ln1/e;->a:Ln1/e$a;

    .line 21
    invoke-virtual {p0}, Ln1/e$a;->c()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p1, v1, v2, p0}, Lq0/H;->c(Lq0/B;JI)J

    .line 28
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
