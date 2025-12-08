.class Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/c$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalBackgroundStateListener"
.end annotation


# static fields
.field private static INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->ensureBackgroundStateListenerRegistered(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static ensureBackgroundStateListenerRegistered(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, LN6/j;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_35

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/Application;

    .line 22
    sget-object v0, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    new-instance v0, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;

    .line 32
    invoke-direct {v0}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;-><init>()V

    .line 35
    sget-object v1, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_35

    .line 44
    invoke-static {p0}, LG6/c;->c(Landroid/app/Application;)V

    .line 47
    invoke-static {}, LG6/c;->b()LG6/c;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, LG6/c;->a(LG6/c$a;)V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->access$200()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_30

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 33
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->access$400(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_14

    .line 43
    invoke-static {v1, p1}, Lcom/google/firebase/FirebaseApp;->access$500(Lcom/google/firebase/FirebaseApp;Z)V

    .line 46
    goto :goto_14

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_2e

    .line 52
    throw p1
.end method
