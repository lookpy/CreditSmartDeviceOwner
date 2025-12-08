.class public abstract Lcom/google/android/gms/internal/vision/j0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/vision/h0;

.field public static final b:Lcom/google/android/gms/internal/vision/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/i0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/i0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/j0;->a:Lcom/google/android/gms/internal/vision/h0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/vision/j0;->a()Lcom/google/android/gms/internal/vision/h0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/vision/j0;->b:Lcom/google/android/gms/internal/vision/h0;

    .line 14
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/vision/h0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/vision/h0;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    return-object v1

    .line 19
    :catch_12
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/vision/h0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/j0;->a:Lcom/google/android/gms/internal/vision/h0;

    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/vision/h0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/j0;->b:Lcom/google/android/gms/internal/vision/h0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
