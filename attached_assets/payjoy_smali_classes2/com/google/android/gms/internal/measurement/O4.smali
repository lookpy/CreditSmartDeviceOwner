.class public abstract Lcom/google/android/gms/internal/measurement/O4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/N4;

.field public static final b:Lcom/google/android/gms/internal/measurement/N4;


# direct methods
.method static constructor <clinit>()V
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
    check-cast v1, Lcom/google/android/gms/internal/measurement/N4;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    move-object v0, v1

    .line 19
    :catch_12
    sput-object v0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/N4;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/N4;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/N4;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/O4;->b:Lcom/google/android/gms/internal/measurement/N4;

    .line 28
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/N4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O4;->a:Lcom/google/android/gms/internal/measurement/N4;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/N4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O4;->b:Lcom/google/android/gms/internal/measurement/N4;

    .line 3
    return-object v0
.end method
