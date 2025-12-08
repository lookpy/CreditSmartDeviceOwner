.class public abstract Lub/m;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlin/jvm/internal/p;
.implements Lub/l;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILsb/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 4
    iput p1, p0, Lub/m;->arity:I

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 1

    .line 1
    iget p0, p0, Lub/m;->arity:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lub/a;->getCompletion()Lsb/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->k(Lkotlin/jvm/internal/p;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "renderLambdaToString(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-super {p0}, Lub/a;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
