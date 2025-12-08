.class public Lcom/payjoy/status/e$c;
.super Landroid/os/AsyncTask;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    sput-object v0, Lcom/payjoy/status/e$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/payjoy/status/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3

    .line 1
    sget-object p1, Lcom/payjoy/status/e$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_40

    .line 10
    invoke-static {}, Lcom/payjoy/status/e;->a()LB9/b;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_40

    .line 17
    :cond_10
    sget-object p1, Lcom/payjoy/status/e$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    :goto_15
    :try_start_15
    invoke-static {}, Lcom/payjoy/status/e;->a()LB9/b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LB9/b;->size()I

    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_33

    .line 32
    invoke-static {}, Lcom/payjoy/status/e;->b()Lcom/payjoy/status/e$a;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_29

    .line 38
    invoke-static {}, Lcom/payjoy/status/e;->c()V

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lcom/payjoy/status/e$c;->b(Lcom/payjoy/status/e$a;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_33

    .line 48
    invoke-static {}, Lcom/payjoy/status/e;->c()V
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_39

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    sget-object p0, Lcom/payjoy/status/e$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    return-object v0

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    sget-object p1, Lcom/payjoy/status/e$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public final b(Lcom/payjoy/status/e$a;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/payjoy/status/l0;->u(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    new-instance p0, Ljava/util/HashMap;

    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "name"

    .line 20
    iget-object v2, p1, Lcom/payjoy/status/e$a;->b:Ljava/lang/String;

    .line 22
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "category"

    .line 27
    iget-object v2, p1, Lcom/payjoy/status/e$a;->c:Ljava/lang/String;

    .line 29
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "data"

    .line 34
    iget-object v2, p1, Lcom/payjoy/status/e$a;->a:Ljava/lang/String;

    .line 36
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "postToActionApi request: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 59
    :try_start_3a
    invoke-static {p0}, Lcom/payjoy/status/d0;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, La9/l;->c()La9/m;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p0}, La9/m;->c(Ljava/util/Map;)Lhe/d;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lhe/d;->c()Lhe/w;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_54

    .line 77
    invoke-virtual {p0}, Lhe/w;->f()Z

    .line 80
    move-result p0
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_50} :catch_54

    .line 81
    if-eqz p0, :cond_54

    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :catch_54
    :cond_54
    return v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/payjoy/status/e$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
