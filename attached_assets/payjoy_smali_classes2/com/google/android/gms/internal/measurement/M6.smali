.class public final Lcom/google/android/gms/internal/measurement/M6;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/M6;->a:Ljava/util/TreeMap;

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/M6;->b:Ljava/util/TreeMap;

    .line 18
    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/q;)I
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/p;->b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/i;

    .line 11
    if-eqz p1, :cond_19

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/p;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p1, "create"

    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M6;->b:Ljava/util/TreeMap;

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const-string p1, "edit"

    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_33

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/M6;->a:Ljava/util/TreeMap;

    .line 22
    :goto_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2b

    .line 32
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    add-int/lit8 p2, p1, 0x1

    .line 44
    :cond_2b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "Unknown callback type: "

    .line 56
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/c;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/w4;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M6;->a:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_39

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/M6;->a:Ljava/util/TreeMap;

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 44
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/M6;->c(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/q;)I

    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v2, v4, :cond_35

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v2, v4, :cond_f

    .line 54
    :cond_35
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/c;->f(Lcom/google/android/gms/internal/measurement/b;)V

    .line 57
    goto :goto_f

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/M6;->b:Ljava/util/TreeMap;

    .line 60
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5b

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/M6;->b:Ljava/util/TreeMap;

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 88
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/M6;->c(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/q;)I

    .line 91
    goto :goto_43

    .line 92
    :cond_5b
    return-void
.end method
