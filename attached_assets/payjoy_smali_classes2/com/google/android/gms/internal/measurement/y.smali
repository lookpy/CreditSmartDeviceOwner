.class public final Lcom/google/android/gms/internal/measurement/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/measurement/L;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/L;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/L;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/L;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/A;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/A;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/E;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E;-><init>()V

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/K;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/measurement/M;

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/M;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/x;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/F2;->c(Lcom/google/android/gms/internal/measurement/e2;)I

    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r;->c()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r;->b()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/Map;

    .line 28
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/L;

    .line 37
    :goto_24
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/x;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/x;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/N;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N;->b()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-void
.end method
