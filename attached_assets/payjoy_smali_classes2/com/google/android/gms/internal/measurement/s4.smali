.class public final Lcom/google/android/gms/internal/measurement/s4;
.super Lcom/google/android/gms/internal/measurement/x4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/r4;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Lcom/google/android/gms/internal/measurement/v4;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q4;->b()Lcom/google/android/gms/internal/measurement/q4;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Class;

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
    goto :goto_31

    .line 31
    :cond_1e
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/P4;

    .line 33
    if-eqz v0, :cond_32

    .line 35
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m4;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/measurement/m4;

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/m4;->zzc()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/m4;->zzb()V

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/measurement/i5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/i5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/i5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_39

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 29
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/p4;-><init>(I)V

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/P4;

    .line 35
    if-eqz v1, :cond_30

    .line 37
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 39
    if-eqz v1, :cond_30

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 43
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/m4;->C(I)Lcom/google/android/gms/internal/measurement/m4;

    .line 46
    move-result-object p2

    .line 47
    move-object v0, p2

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    :goto_35
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/i5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    goto :goto_8f

    .line 58
    :cond_39
    sget-object v1, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_57

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p2

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/measurement/i5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    :goto_55
    move-object v0, v1

    .line 87
    goto :goto_8f

    .line 88
    :cond_57
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 90
    if-eqz v1, :cond_72

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/measurement/p4;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, p2

    .line 99
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p4;-><init>(I)V

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4;->size()I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/v3;->addAll(ILjava/util/Collection;)Z

    .line 111
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/measurement/i5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    goto :goto_55

    .line 115
    :cond_72
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/P4;

    .line 117
    if-eqz v1, :cond_8f

    .line 119
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 121
    if-eqz v1, :cond_8f

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 126
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/m4;->zzc()Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8f

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p2

    .line 137
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/m4;->C(I)Lcom/google/android/gms/internal/measurement/m4;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/i5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    move-result p2

    .line 148
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    if-lez p2, :cond_9e

    .line 154
    if-lez v1, :cond_9e

    .line 156
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_9e
    if-gtz p2, :cond_a1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object p0, v0

    .line 163
    :goto_a2
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/measurement/i5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 166
    return-void
.end method
