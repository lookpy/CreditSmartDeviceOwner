.class public final Lcom/google/android/gms/internal/measurement/Q4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/Q4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/U4;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q4;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q4;->c:Lcom/google/android/gms/internal/measurement/Q4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/B4;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/B4;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q4;->a:Lcom/google/android/gms/internal/measurement/U4;

    .line 18
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/Q4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q4;->c:Lcom/google/android/gms/internal/measurement/Q4;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;
    .registers 4

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Q4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/T4;

    .line 14
    if-nez v1, :cond_29

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Q4;->a:Lcom/google/android/gms/internal/measurement/U4;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/U4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/T4;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "schema"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/measurement/T4;

    .line 38
    if-nez p0, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    return-object v1
.end method
