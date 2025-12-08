.class public final Lcom/google/android/gms/internal/vision/a1;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/vision/a1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/e1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/a1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/a1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/a1;->c:Lcom/google/android/gms/internal/vision/a1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/a1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-gtz v3, :cond_20

    .line 22
    aget-object v1, v0, v2

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/a1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/e1;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_20

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_13

    .line 33
    :cond_20
    if-nez v1, :cond_27

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/vision/E0;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/E0;-><init>()V

    .line 40
    :cond_27
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/a1;->a:Lcom/google/android/gms/internal/vision/e1;

    .line 42
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/vision/a1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/a1;->c:Lcom/google/android/gms/internal/vision/a1;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/e1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/vision/e1;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16
    return-object p0

    .line 17
    :catchall_10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d1;
    .registers 4

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/s0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/a1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/vision/d1;

    .line 14
    if-nez v1, :cond_28

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/a1;->a:Lcom/google/android/gms/internal/vision/e1;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/vision/e1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d1;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/s0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "schema"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/s0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/a1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/vision/d1;

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/d1;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/a1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/d1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
