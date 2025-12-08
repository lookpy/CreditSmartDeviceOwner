.class public final Lcom/google/android/gms/internal/measurement/e2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/e2;

.field public final b:Lcom/google/android/gms/internal/measurement/y;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->c:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->d:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/y;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/e2;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/y;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/e2;-><init>(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/y;)V

    .line 8
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/y;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->o()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_24

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/y;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 35
    if-eqz v2, :cond_6

    .line 37
    :cond_24
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->c:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "%s is not defined"

    .line 35
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p2, :cond_11

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->c:Ljava/util/Map;

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->d:Ljava/util/Map;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e2;->h(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e2;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->d:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    if-nez p2, :cond_2a

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->c:Ljava/util/Map;

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->c:Ljava/util/Map;

    .line 45
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/e2;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e2;->h(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method
