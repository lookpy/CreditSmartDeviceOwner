.class public abstract Lcom/google/android/gms/internal/clearcut/M;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/M;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/clearcut/M;->a:Ljava/lang/Class;

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

.method public static b()Lcom/google/android/gms/internal/clearcut/N;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/M;->a:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    :try_start_4
    const-string v1, "getEmptyRegistry"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/clearcut/N;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    .line 18
    return-object v0

    .line 19
    :catch_12
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/clearcut/N;->c:Lcom/google/android/gms/internal/clearcut/N;

    .line 21
    return-object v0
.end method
