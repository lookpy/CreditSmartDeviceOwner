.class public Lx8/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lx8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/c;->b(Ljava/lang/Class;)Lx8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;

.field public final synthetic b:Lx8/c;


# direct methods
.method public constructor <init>(Lx8/c;Ljava/lang/reflect/Constructor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx8/c$f;->b:Lx8/c;

    .line 3
    iput-object p2, p0, Lx8/c$f;->a:Ljava/lang/reflect/Constructor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, " with no args"

    .line 3
    const-string v1, "Failed to invoke "

    .line 5
    :try_start_4
    iget-object v2, p0, Lx8/c$f;->a:Ljava/lang/reflect/Constructor;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_b} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_b} :catch_10

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception v2

    .line 14
    goto :goto_17

    .line 15
    :catch_e
    move-exception v2

    .line 16
    goto :goto_35

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw v0

    .line 24
    :goto_17
    new-instance v3, Ljava/lang/RuntimeException;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lx8/c$f;->a:Ljava/lang/reflect/Constructor;

    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v3

    .line 54
    :goto_35
    new-instance v3, Ljava/lang/RuntimeException;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p0, p0, Lx8/c$f;->a:Ljava/lang/reflect/Constructor;

    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v3
.end method
