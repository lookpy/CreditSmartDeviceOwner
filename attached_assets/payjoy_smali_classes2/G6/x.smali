.class public final LG6/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LG6/x;->a:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LG6/x;->b:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public static bridge synthetic a(LG6/x;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/x;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(LG6/x;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/x;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LG6/x;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, LG6/v;

    .line 12
    invoke-direct {p2, p0, p1}, LG6/v;-><init>(LG6/x;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 15
    invoke-virtual {p1, p2}, LF6/c;->a(LF6/c$a;)V

    .line 18
    return-void
.end method

.method public final d(Lv7/h;Z)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LG6/x;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lv7/h;->a()Lv7/g;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, LG6/w;

    .line 16
    invoke-direct {v0, p0, p1}, LG6/w;-><init>(LG6/x;Lv7/h;)V

    .line 19
    invoke-virtual {p2, v0}, Lv7/g;->c(Lv7/c;)Lv7/g;

    .line 22
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "The connection to Google Play services was lost"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_10

    .line 11
    const-string p1, " due to service disconnection."

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const/4 v2, 0x3

    .line 18
    if-ne p1, v2, :cond_18

    .line 20
    const-string p1, " due to dead object exception."

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    :goto_18
    if-eqz p2, :cond_22

    .line 27
    const-string p1, " Last reason for disconnect: "

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 41
    const/16 v0, 0x14

    .line 43
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-virtual {p0, v1, p2}, LG6/x;->h(ZLcom/google/android/gms/common/api/Status;)V

    .line 49
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LG6/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p0, v0, v1}, LG6/x;->h(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, LG6/x;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, LG6/x;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final h(ZLcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 1
    iget-object v0, p0, LG6/x;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 6
    iget-object v2, p0, LG6/x;->a:Ljava/util/Map;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_77

    .line 12
    iget-object v2, p0, LG6/x;->b:Ljava/util/Map;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    new-instance v0, Ljava/util/HashMap;

    .line 17
    iget-object p0, p0, LG6/x;->b:Ljava/util/Map;

    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_74

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_42

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    if-nez p1, :cond_38

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1e

    .line 57
    :cond_38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 63
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_73

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    if-nez p1, :cond_64

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4a

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lv7/h;

    .line 107
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 109
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    invoke-virtual {v0, v1}, Lv7/h;->d(Ljava/lang/Exception;)Z

    .line 115
    goto :goto_4a

    .line 116
    :cond_73
    return-void

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    :try_start_75
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 119
    throw p0

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 122
    throw p0
.end method
