.class public abstract Lcom/google/android/gms/internal/vision/f0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/f0;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/vision/f0;->a:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/vision/g0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/f0;->a:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    const-string v0, "getEmptyRegistry"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/f0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/g0;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/vision/g0;->d:Lcom/google/android/gms/internal/vision/g0;

    .line 14
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/vision/g0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/f0;->a:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    const-string v0, "loadGeneratedRegistry"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/f0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/g0;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_12

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/vision/g0;->b()Lcom/google/android/gms/internal/vision/g0;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    if-nez v0, :cond_18

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/vision/f0;->b()Lcom/google/android/gms/internal/vision/g0;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/g0;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/f0;->a:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/vision/g0;

    .line 14
    return-object p0
.end method
