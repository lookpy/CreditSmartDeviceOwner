.class public abstract Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    instance-of v0, p0, Lg/d;

    if-eqz v0, :cond_9

    check-cast p0, Lg/d;

    iget-object p0, p0, Lg/d;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
