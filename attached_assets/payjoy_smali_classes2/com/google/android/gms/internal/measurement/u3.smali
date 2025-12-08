.class public abstract Lcom/google/android/gms/internal/measurement/u3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/I4;


# instance fields
.field protected zzb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u3;->zzb:I

    .line 7
    return-void
.end method

.method public static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/n4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 6
    const-string v1, " is null."

    .line 8
    const-string v2, "Element at index "

    .line 10
    if-eqz v0, :cond_61

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/q4;

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q4;->zzh()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_c0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_51

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result p0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sub-int/2addr p0, p1

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/lit8 v1, v1, -0x1

    .line 70
    if-lt v1, p1, :cond_4b

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    goto :goto_43

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/K3;

    .line 84
    if-eqz v4, :cond_5b

    .line 86
    check-cast v3, Lcom/google/android/gms/internal/measurement/K3;

    .line 88
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/q4;->F1(Lcom/google/android/gms/internal/measurement/K3;)V

    .line 91
    goto :goto_1c

    .line 92
    :cond_5b
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1c

    .line 98
    :cond_61
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/P4;

    .line 100
    if-nez v0, :cond_c1

    .line 102
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 104
    if-eqz v0, :cond_7f

    .line 106
    instance-of v0, p0, Ljava/util/Collection;

    .line 108
    if-eqz v0, :cond_7f

    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result v3

    .line 117
    move-object v4, p0

    .line 118
    check-cast v4, Ljava/util/Collection;

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 123
    move-result v4

    .line 124
    add-int/2addr v3, v4

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 128
    :cond_7f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p0

    .line 136
    :goto_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_c0

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_bc

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result p0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    sub-int/2addr p0, v0

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result v1

    .line 175
    :goto_ae
    add-int/lit8 v1, v1, -0x1

    .line 177
    if-lt v1, v0, :cond_b6

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    goto :goto_ae

    .line 183
    :cond_b6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_bc
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_87

    .line 193
    :cond_c0
    return-void

    .line 194
    :cond_c1
    check-cast p0, Ljava/util/Collection;

    .line 196
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/google/android/gms/internal/measurement/T4;)I
.end method

.method public final g()[B
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/I4;->d()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/R3;->c([B)Lcom/google/android/gms/internal/measurement/R3;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/I4;->a(Lcom/google/android/gms/internal/measurement/R3;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/R3;->d()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "Serializing "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " to a byte array threw an IOException (should never happen)."

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1
.end method
