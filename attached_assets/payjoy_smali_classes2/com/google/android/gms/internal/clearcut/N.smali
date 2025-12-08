.class public final Lcom/google/android/gms/internal/clearcut/N;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/clearcut/N;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/N;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/clearcut/N;->b:Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/clearcut/N;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/N;-><init>(Z)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/clearcut/N;->c:Lcom/google/android/gms/internal/clearcut/N;

    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

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
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/M;->b()Lcom/google/android/gms/internal/clearcut/N;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
