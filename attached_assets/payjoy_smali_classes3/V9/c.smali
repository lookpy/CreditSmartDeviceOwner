.class public final LV9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV9/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lda/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LV9/c;->a:Landroid/content/Context;

    .line 11
    sget-object p1, LZ9/d;->c:LZ9/d;

    .line 13
    invoke-virtual {p1}, LZ9/d;->i()Lda/d;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LV9/c;->b:Lda/d;

    .line 19
    return-void
.end method

.method public static synthetic b(LV9/c;LBb/l;Lv7/g;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LV9/c;->c(LV9/c;LBb/l;Lv7/g;)V

    .line 4
    return-void
.end method

.method public static final c(LV9/c;LBb/l;Lv7/g;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$onComplete"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "task"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lv7/g;->p()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    invoke-virtual {p2}, Lv7/g;->l()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 28
    iget-object p0, p0, LV9/c;->b:Lda/d;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "got current FCM token: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lda/d;->a(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, LV9/c;->b:Lda/d;

    .line 56
    const-string v1, "got current FCM token: null"

    .line 58
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, LV9/c;->b:Lda/d;

    .line 63
    invoke-virtual {p2}, Lv7/g;->k()Ljava/lang/Exception;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4a

    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_4c

    .line 75
    :cond_4a
    const-string p2, "error while getting FCM token"

    .line 77
    :cond_4c
    invoke-interface {p0, p2}, Lda/d;->b(Ljava/lang/String;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method


# virtual methods
.method public a(LBb/l;)V
    .registers 5

    .line 1
    const-string v0, "onComplete"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LV9/c;->b:Lda/d;

    .line 8
    const-string v1, "getting current FCM device token..."

    .line 10
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_d
    iget-object v1, p0, LV9/c;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, v1}, LV9/c;->d(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1b

    .line 22
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lv7/g;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LV9/b;

    .line 38
    invoke-direct {v2, p0, p1}, LV9/b;-><init>(LV9/c;LBb/l;)V

    .line 41
    invoke-virtual {v1, v2}, Lv7/g;->c(Lv7/c;)Lv7/g;
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_19

    .line 44
    return-void

    .line 45
    :goto_2c
    iget-object p0, p0, LV9/c;->b:Lda/d;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_36

    .line 53
    const-string v1, "error while getting FCM token"

    .line 55
    :cond_36
    invoke-interface {p0, v1}, Lda/d;->b(Ljava/lang/String;)V

    .line 58
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {}, LE6/d;->n()LE6/d;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, LE6/d;->g(Landroid/content/Context;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v0

    .line 20
    :goto_13
    iget-object v1, p0, LV9/c;->b:Lda/d;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Is Firebase available on on this device -> "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lda/d;->e(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_2a

    .line 42
    return p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    iget-object p0, p0, LV9/c;->b:Lda/d;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_35

    .line 52
    const-string p1, "error checking google play services availability"

    .line 54
    :cond_35
    invoke-interface {p0, p1}, Lda/d;->b(Ljava/lang/String;)V

    .line 57
    return v0
.end method
