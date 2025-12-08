.class public abstract Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/u3;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/Z4;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u3;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->c()Lcom/google/android/gms/internal/measurement/Z4;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/Z4;

    .line 13
    return-void
.end method

.method public static j()Lcom/google/android/gms/internal/measurement/k4;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->d()Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k()Lcom/google/android/gms/internal/measurement/l4;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->c()Lcom/google/android/gms/internal/measurement/y4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/l4;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/l4;->M(I)Lcom/google/android/gms/internal/measurement/l4;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m()Lcom/google/android/gms/internal/measurement/m4;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4;->c()Lcom/google/android/gms/internal/measurement/R4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/m4;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/m4;->C(I)Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static p(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/S4;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/S4;-><init>(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g4;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g4;->q()V

    .line 9
    return-void
.end method

.method public static y(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/g4;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/g4;

    .line 9
    if-nez v1, :cond_26

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/g4;

    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    if-nez v1, :cond_42

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i5;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/g4;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/g4;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/measurement/g4;

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_42
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/R3;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()Lcom/google/android/gms/internal/measurement/Q4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/S3;->K(Lcom/google/android/gms/internal/measurement/R3;)Lcom/google/android/gms/internal/measurement/S3;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/T4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/p5;)V

    .line 20
    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/measurement/H4;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/g4;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/e4;

    .line 9
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/T4;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->u()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_24

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g4;->h(Lcom/google/android/gms/internal/measurement/T4;)I

    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 39
    const v2, 0x7fffffff

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-eq v0, v2, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g4;->h(Lcom/google/android/gms/internal/measurement/T4;)I

    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_3c

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 54
    const/high16 v1, -0x80000000

    .line 56
    and-int/2addr v0, v1

    .line 57
    or-int/2addr v0, p1

    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 60
    return p1

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public final d()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->u()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g4;->h(Lcom/google/android/gms/internal/measurement/T4;)I

    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_10

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 40
    const v3, 0x7fffffff

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-eq v0, v3, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g4;->h(Lcom/google/android/gms/internal/measurement/T4;)I

    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_3d

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 55
    const/high16 v2, -0x80000000

    .line 57
    and-int/2addr v1, v2

    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 61
    return v0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()Lcom/google/android/gms/internal/measurement/Q4;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/T4;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/measurement/I4;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/g4;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    .line 9
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/T4;)I
    .registers 3

    .line 1
    if-nez p1, :cond_13

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()Lcom/google/android/gms/internal/measurement/Q4;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Q4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/T4;->e(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/T4;->e(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->u()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u3;->zzb:I

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->v()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u3;->zzb:I

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->v()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/g4;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/g4;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/g4;

    .line 9
    return-object p0
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()Lcom/google/android/gms/internal/measurement/Q4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/T4;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->r()V

    .line 19
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 9
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p1, v0

    .line 6
    const v0, 0x7fffffff

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/K4;->a(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzd:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final v()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()Lcom/google/android/gms/internal/measurement/Q4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Q4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/T4;->d(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/e4;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/g4;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/e4;

    .line 9
    return-object p0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/e4;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/g4;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/e4;->j(Lcom/google/android/gms/internal/measurement/g4;)Lcom/google/android/gms/internal/measurement/e4;

    .line 12
    return-object v0
.end method

.method public abstract z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
