.class public abstract Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/d;
.implements Ll/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:Lj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->completion:Lj/d;

    return-void
.end method


# virtual methods
.method public create(Lj/d;)Lj/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d;",
            ")",
            "Lj/d;"
        }
    .end annotation

    const-string p0, "completion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/Object;Lj/d;)Lj/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/d;",
            ")",
            "Lj/d;"
        }
    .end annotation

    const-string p0, "completion"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCallerFrame()Ll/d;
    .registers 2

    iget-object p0, p0, Ll/a;->completion:Lj/d;

    instance-of v0, p0, Ll/d;

    if-eqz v0, :cond_9

    check-cast p0, Ll/d;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCompletion()Lj/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/d;"
        }
    .end annotation

    iget-object p0, p0, Ll/a;->completion:Lj/d;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/e;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    invoke-interface {v0}, Ll/e;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_f3

    const/4 v2, -0x1

    const/4 v4, 0x0

    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_31

    check-cast v5, Ljava/lang/Integer;

    goto :goto_32

    :cond_31
    move-object v5, v1

    :goto_32
    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_3c

    goto :goto_3a

    :cond_39
    move v5, v4

    :goto_3a
    sub-int/2addr v5, v3

    goto :goto_3d

    :catch_3c
    move v5, v2

    :goto_3d
    if-gez v5, :cond_40

    goto :goto_46

    :cond_40
    invoke-interface {v0}, Ll/e;->l()[I

    move-result-object v2

    aget v2, v2, v5

    :goto_46
    sget-object v3, Ll/g;->b:Ll/f;

    sget-object v5, Ll/g;->a:Ll/f;

    if-nez v3, :cond_8e

    :try_start_4c
    const-class v3, Ljava/lang/Class;

    const-string v6, "getModule"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.Module"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDescriptor"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "name"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, Ll/f;

    invoke-direct {v8, v3, v6, v7}, Ll/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v8, Ll/g;->b:Ll/f;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_89} :catch_8b

    move-object v3, v8

    goto :goto_8e

    :catch_8b
    sput-object v5, Ll/g;->b:Ll/f;

    move-object v3, v5

    :cond_8e
    :goto_8e
    if-ne v3, v5, :cond_91

    goto :goto_c6

    :cond_91
    iget-object v5, v3, Ll/f;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_a0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a1

    :cond_a0
    move-object p0, v1

    :goto_a1
    if-nez p0, :cond_a4

    goto :goto_c6

    :cond_a4
    iget-object v5, v3, Ll/f;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_af

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_b0

    :cond_af
    move-object p0, v1

    :goto_b0
    if-nez p0, :cond_b3

    goto :goto_c6

    :cond_b3
    iget-object v3, v3, Ll/f;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_be

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_bf

    :cond_be
    move-object p0, v1

    :goto_bf
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_c6

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_c6
    :goto_c6
    if-nez v1, :cond_cd

    invoke-interface {v0}, Ll/e;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_e5

    :cond_cd
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ll/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_e5
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Ll/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ll/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Debug metadata version mismatch. Expected: 1, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .registers 1

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    :goto_0
    check-cast p0, Ll/a;

    iget-object v0, p0, Ll/a;->completion:Lj/d;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {p0, p1}, Ll/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lk/a;->a:Lk/a;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_10

    if-ne p1, v1, :cond_15

    return-void

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object p1

    :cond_15
    invoke-virtual {p0}, Ll/a;->releaseIntercepted()V

    instance-of p0, v0, Ll/a;

    if-eqz p0, :cond_1e

    move-object p0, v0

    goto :goto_0

    :cond_1e
    invoke-interface {v0, p1}, Lj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
