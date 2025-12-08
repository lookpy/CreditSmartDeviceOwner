.class public abstract Lcom/google/android/gms/internal/vision/q0;
.super Lcom/google/android/gms/internal/vision/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/q0$b;,
        Lcom/google/android/gms/internal/vision/q0$c;,
        Lcom/google/android/gms/internal/vision/q0$a;,
        Lcom/google/android/gms/internal/vision/q0$d;
    }
.end annotation


# static fields
.field private static zzwl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected zzwj:Lcom/google/android/gms/internal/vision/l1;

.field private zzwk:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/q0;->zzwl:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/G;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/l1;->i()Lcom/google/android/gms/internal/vision/l1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/q0;->zzwj:Lcom/google/android/gms/internal/vision/l1;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/vision/q0;->zzwk:I

    .line 13
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/vision/q0;Lcom/google/android/gms/internal/vision/X;Lcom/google/android/gms/internal/vision/g0;)Lcom/google/android/gms/internal/vision/q0;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/vision/q0$d;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/q0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/vision/q0;

    .line 10
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/vision/a1;->b()Lcom/google/android/gms/internal/vision/a1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/a1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d1;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/b0;->a(Lcom/google/android/gms/internal/vision/X;)Lcom/google/android/gms/internal/vision/b0;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/d1;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;Lcom/google/android/gms/internal/vision/g0;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/a1;->b()Lcom/google/android/gms/internal/vision/a1;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/a1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d1;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/d1;->d(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_23} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_23} :catch_26

    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_37

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/google/android/gms/internal/vision/zzgf;

    .line 46
    if-eqz p1, :cond_36

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgf;

    .line 54
    throw p0

    .line 55
    :cond_36
    throw p0

    .line 56
    :goto_37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Lcom/google/android/gms/internal/vision/zzgf;

    .line 62
    if-eqz p2, :cond_46

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgf;

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p2, Lcom/google/android/gms/internal/vision/zzgf;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/zzgf;->j(Lcom/google/android/gms/internal/vision/Q0;)Lcom/google/android/gms/internal/vision/zzgf;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static j(Lcom/google/android/gms/internal/vision/Q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/b1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/b1;-><init>(Lcom/google/android/gms/internal/vision/Q0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1d

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static l(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/q0;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/q0;->zzwl:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static m(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/q0;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/q0;->zzwl:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/vision/q0;

    .line 9
    if-nez v0, :cond_28

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/vision/q0;->zzwl:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/vision/q0;

    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_47

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/q1;->v(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/vision/q0;

    .line 49
    sget v1, Lcom/google/android/gms/internal/vision/q0$d;->f:I

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/q0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/vision/q0;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/vision/q0;->zzwl:Ljava/util/Map;

    .line 62
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    throw p0

    .line 72
    :cond_47
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/zzfe;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/a1;->b()Lcom/google/android/gms/internal/vision/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/a1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d1;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/d0;->P(Lcom/google/android/gms/internal/vision/zzfe;)Lcom/google/android/gms/internal/vision/d0;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/d1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 20
    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/vision/R0;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/vision/q0$d;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/q0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/vision/q0$a;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/q0$a;->i(Lcom/google/android/gms/internal/vision/q0;)Lcom/google/android/gms/internal/vision/q0$a;

    .line 13
    return-object v0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/vision/q0;->zzwk:I

    .line 3
    return p0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/vision/Q0;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/vision/q0$d;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/q0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/vision/q0;

    .line 10
    return-object p0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/vision/q0;->zzwk:I

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    sget v0, Lcom/google/android/gms/internal/vision/q0$d;->f:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/q0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/vision/q0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/vision/a1;->b()Lcom/google/android/gms/internal/vision/a1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/a1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d1;

    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/vision/q0;

    .line 36
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/d1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/q0;->zzwk:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_13

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/a1;->b()Lcom/google/android/gms/internal/vision/a1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/a1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/d1;->f(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/vision/q0;->zzwk:I

    .line 20
    :cond_13
    iget p0, p0, Lcom/google/android/gms/internal/vision/q0;->zzwk:I

    .line 22
    return p0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/vision/R0;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/vision/q0$d;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/q0;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/vision/q0$a;

    .line 10
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/G;->zzri:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/a1;->b()Lcom/google/android/gms/internal/vision/a1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/a1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/d1;->a(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/vision/G;->zzri:I

    .line 20
    return v0
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/T0;->a(Lcom/google/android/gms/internal/vision/Q0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
