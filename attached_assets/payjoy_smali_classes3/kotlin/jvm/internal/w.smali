.class public abstract Lkotlin/jvm/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlin/jvm/internal/p;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlin/jvm/internal/w;->arity:I

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/w;->arity:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->l(Lkotlin/jvm/internal/w;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "renderLambdaToString(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
