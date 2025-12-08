.class public Lcom/google/android/gms/internal/vision/g0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/g0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Class;

.field public static volatile c:Lcom/google/android/gms/internal/vision/g0;

.field public static final d:Lcom/google/android/gms/internal/vision/g0;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/g0;->c()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/vision/g0;->b:Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/g0;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/g0;-><init>(Z)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/vision/g0;->d:Lcom/google/android/gms/internal/vision/g0;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/g0;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/vision/g0;
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/g0;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/o0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/g0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Ljava/lang/Class;
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

.method public static d()Lcom/google/android/gms/internal/vision/g0;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/f0;->b()Lcom/google/android/gms/internal/vision/g0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/vision/g0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/g0;->c:Lcom/google/android/gms/internal/vision/g0;

    .line 3
    if-nez v0, :cond_18

    .line 5
    const-class v1, Lcom/google/android/gms/internal/vision/g0;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/vision/g0;->c:Lcom/google/android/gms/internal/vision/g0;

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/vision/f0;->c()Lcom/google/android/gms/internal/vision/g0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/vision/g0;->c:Lcom/google/android/gms/internal/vision/g0;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :goto_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v0

    .line 25
    :cond_18
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/Q0;I)Lcom/google/android/gms/internal/vision/q0$c;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/g0;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/g0$a;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/vision/g0$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
