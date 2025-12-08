.class public final Lcom/google/android/gms/internal/measurement/V3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/V3;

.field public static final c:Lcom/google/android/gms/internal/measurement/V3;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/V3;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/V3;->c:Lcom/google/android/gms/internal/measurement/V3;

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V3;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/V3;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/V3;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lcom/google/android/gms/internal/measurement/V3;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/V3;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    const-class v1, Lcom/google/android/gms/internal/measurement/V3;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/V3;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/V3;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_e

    .line 28
    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/I4;I)Lcom/google/android/gms/internal/measurement/f4;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/V3;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/U3;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U3;-><init>(Ljava/lang/Object;I)V

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
