.class public abstract Lkotlin/jvm/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_4c

    instance-of v0, p0, Lg/a;

    if-eqz v0, :cond_2f

    instance-of v0, p0, Lkotlin/jvm/internal/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/g;

    invoke-interface {v0}, Lkotlin/jvm/internal/g;->getArity()I

    move-result v0

    goto :goto_2c

    :cond_13
    instance-of v0, p0, Ls/a;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_2c

    :cond_19
    instance-of v0, p0, Ls/l;

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_2c

    :cond_1f
    instance-of v0, p0, Ls/p;

    if-eqz v0, :cond_25

    move v0, v1

    goto :goto_2c

    :cond_25
    instance-of v0, p0, Ls/r;

    if-eqz v0, :cond_2b

    const/4 v0, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v0, -0x1

    :goto_2c
    if-ne v0, v1, :cond_2f

    goto :goto_4c

    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " cannot be cast to kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lkotlin/jvm/internal/q;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_4c
    return-void
.end method
