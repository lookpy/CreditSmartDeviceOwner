.class public abstract Lcom/google/android/gms/internal/clearcut/E0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/clearcut/C0;

.field public static final b:Lcom/google/android/gms/internal/clearcut/C0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E0;->c()Lcom/google/android/gms/internal/clearcut/C0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/clearcut/E0;->a:Lcom/google/android/gms/internal/clearcut/C0;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/clearcut/D0;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/D0;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/clearcut/E0;->b:Lcom/google/android/gms/internal/clearcut/C0;

    .line 14
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/clearcut/C0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/E0;->a:Lcom/google/android/gms/internal/clearcut/C0;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/clearcut/C0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/E0;->b:Lcom/google/android/gms/internal/clearcut/C0;

    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/clearcut/C0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

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
    check-cast v1, Lcom/google/android/gms/internal/clearcut/C0;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    return-object v1

    .line 19
    :catch_12
    return-object v0
.end method
