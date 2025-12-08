.class public final Lcom/google/android/gms/internal/measurement/F6;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/G6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/G6;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F6;->e:Lcom/google/android/gms/internal/measurement/G6;

    .line 3
    const-string p1, "log"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/F6;->c:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/F6;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 14

    .line 1
    const-string v0, "log"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/F2;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_2e

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F6;->e:Lcom/google/android/gms/internal/measurement/G6;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G6;->j(Lcom/google/android/gms/internal/measurement/G6;)Lcom/google/android/gms/internal/measurement/E6;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/F6;->c:Z

    .line 38
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/F6;->d:Z

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/E6;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 44
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F2;->b(D)I

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x5

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_58

    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v0, v4, :cond_56

    .line 76
    if-eq v0, v2, :cond_54

    .line 78
    const/4 v5, 0x6

    .line 79
    if-eq v0, v5, :cond_52

    .line 81
    :goto_50
    move v6, v4

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    move v6, v3

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    move v6, v2

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    move v6, v1

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v4, 0x4

    .line 90
    goto :goto_50

    .line 91
    :goto_5a
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_80

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/F6;->e:Lcom/google/android/gms/internal/measurement/G6;

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G6;->j(Lcom/google/android/gms/internal/measurement/G6;)Lcom/google/android/gms/internal/measurement/E6;

    .line 116
    move-result-object v5

    .line 117
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/F6;->c:Z

    .line 121
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/F6;->d:Z

    .line 123
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/E6;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 126
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 128
    return-object p0

    .line 129
    :cond_80
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :goto_85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_a3

    .line 144
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_85

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/F6;->e:Lcom/google/android/gms/internal/measurement/G6;

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G6;->j(Lcom/google/android/gms/internal/measurement/G6;)Lcom/google/android/gms/internal/measurement/E6;

    .line 169
    move-result-object v5

    .line 170
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/F6;->c:Z

    .line 172
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/F6;->d:Z

    .line 174
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/E6;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 177
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 179
    return-object p0
.end method
