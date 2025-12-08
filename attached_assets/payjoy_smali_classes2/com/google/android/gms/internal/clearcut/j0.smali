.class public final Lcom/google/android/gms/internal/clearcut/j0;
.super Lcom/google/android/gms/internal/clearcut/h0;


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/clearcut/j0;->c:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/h0;-><init>(Lcom/google/android/gms/internal/clearcut/i0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/i0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/j0;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/clearcut/g0;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/clearcut/g0;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/g0;->U1()Lcom/google/android/gms/internal/clearcut/g0;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/clearcut/j0;->c:Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/clearcut/Z0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/j0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/clearcut/j0;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 19
    instance-of v0, v0, Lcom/google/android/gms/internal/clearcut/g0;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/clearcut/f0;

    .line 25
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/clearcut/f0;-><init>(I)V

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :goto_21
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/clearcut/Z0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    goto :goto_57

    .line 38
    :cond_25
    sget-object v1, Lcom/google/android/gms/internal/clearcut/j0;->c:Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_43

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, p2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :goto_3e
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/clearcut/Z0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/W0;

    .line 70
    if-eqz v1, :cond_57

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/clearcut/f0;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, p2

    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/clearcut/f0;-><init>(I)V

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/clearcut/W0;

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/s;->addAll(Ljava/util/Collection;)Z

    .line 87
    goto :goto_3e

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result p2

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    if-lez p2, :cond_66

    .line 98
    if-lez v1, :cond_66

    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_66
    if-lez p2, :cond_69

    .line 105
    move-object p0, v0

    .line 106
    :cond_69
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/clearcut/Z0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    return-void
.end method
