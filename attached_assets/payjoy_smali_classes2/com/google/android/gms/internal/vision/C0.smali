.class public final Lcom/google/android/gms/internal/vision/C0;
.super Lcom/google/android/gms/internal/vision/A0;


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
    sput-object v0, Lcom/google/android/gms/internal/vision/C0;->c:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/A0;-><init>(Lcom/google/android/gms/internal/vision/B0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/B0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C0;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/C0;->g(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    instance-of v0, v0, Lcom/google/android/gms/internal/vision/z0;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/vision/y0;

    .line 17
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/vision/y0;-><init>(I)V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_19
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v1, Lcom/google/android/gms/internal/vision/C0;->c:Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3a

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, p3

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-object v1

    .line 59
    :cond_3a
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/n1;

    .line 61
    if-eqz v1, :cond_51

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/vision/y0;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, p3

    .line 70
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/vision/y0;-><init>(I)V

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/vision/n1;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/J;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    return-object v1

    .line 82
    :cond_51
    return-object v0
.end method

.method public static g(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 4

    .line 1
    const/16 p0, 0xa

    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/vision/C0;->f(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/vision/C0;->g(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/vision/C0;->f(Ljava/lang/Object;JI)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_1b

    .line 23
    if-lez v1, :cond_1b

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1b
    if-lez v0, :cond_1e

    .line 30
    move-object p0, p2

    .line 31
    :cond_1e
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final c(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/q1;->L(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/z0;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/vision/z0;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/z0;->V()Lcom/google/android/gms/internal/vision/z0;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/vision/C0;->c:Ljava/lang/Class;

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
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/vision/q1;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    return-void
.end method
