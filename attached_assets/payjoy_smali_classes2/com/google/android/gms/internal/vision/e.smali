.class public final Lcom/google/android/gms/internal/vision/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/high16 v1, 0x3f400000  # 0.75f

    .line 8
    const/16 v2, 0xa

    .line 10
    const/16 v3, 0x10

    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 19
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/e;->b:Ljava/lang/ref/ReferenceQueue;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Z)Ljava/util/List;
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/e;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object p2

    .line 7
    :goto_6
    if-eqz p2, :cond_14

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/e;->b:Ljava/lang/ref/ReferenceQueue;

    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance p2, Lcom/google/android/gms/internal/vision/f;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/vision/f;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 35
    return-object p0
.end method
