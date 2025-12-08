.class public abstract Ll/j;
.super Ll/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(Lj/d;)V
    .registers 2

    invoke-direct {p0, p1}, Ll/c;-><init>(Lj/d;)V

    const/4 p1, 0x2

    iput p1, p0, Ll/j;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 1

    iget p0, p0, Ll/j;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ll/a;->getCompletion()Lj/d;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->a(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_15
    invoke-super {p0}, Ll/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
