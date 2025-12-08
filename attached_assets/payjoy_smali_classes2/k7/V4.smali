.class public final Lk7/V4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/android/gms/internal/measurement/n2;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:Lk7/b;


# direct methods
.method public synthetic constructor <init>(Lk7/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lk7/U4;)V
    .registers 9

    .line 5
    iput-object p1, p0, Lk7/V4;->h:Lk7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7/V4;->a:Ljava/lang/String;

    iput-object p4, p0, Lk7/V4;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lk7/V4;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lk7/V4;->f:Ljava/util/Map;

    new-instance p1, Ll0/a;

    invoke-direct {p1}, Ll0/a;-><init>()V

    iput-object p1, p0, Lk7/V4;->g:Ljava/util/Map;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lk7/V4;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3c
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk7/V4;->b:Z

    iput-object p3, p0, Lk7/V4;->c:Lcom/google/android/gms/internal/measurement/n2;

    return-void
.end method

.method public synthetic constructor <init>(Lk7/b;Ljava/lang/String;Lk7/U4;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/V4;->h:Lk7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7/V4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk7/V4;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lk7/V4;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lk7/V4;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Ll0/a;

    invoke-direct {p1}, Ll0/a;-><init>()V

    iput-object p1, p0, Lk7/V4;->f:Ljava/util/Map;

    new-instance p1, Ll0/a;

    .line 4
    invoke-direct {p1}, Ll0/a;-><init>()V

    iput-object p1, p0, Lk7/V4;->g:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic b(Lk7/V4;)Ljava/util/BitSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/V4;->d:Ljava/util/BitSet;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/T1;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->B()Lcom/google/android/gms/internal/measurement/S1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/S1;->q(I)Lcom/google/android/gms/internal/measurement/S1;

    .line 8
    iget-boolean p1, p0, Lk7/V4;->b:Z

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/S1;->t(Z)Lcom/google/android/gms/internal/measurement/S1;

    .line 13
    iget-object p1, p0, Lk7/V4;->c:Lcom/google/android/gms/internal/measurement/n2;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/S1;->u(Lcom/google/android/gms/internal/measurement/n2;)Lcom/google/android/gms/internal/measurement/S1;

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n2;->F()Lcom/google/android/gms/internal/measurement/m2;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lk7/V4;->d:Ljava/util/BitSet;

    .line 26
    invoke-static {v1}, Lk7/F4;->H(Ljava/util/BitSet;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/m2;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2;

    .line 33
    iget-object v1, p0, Lk7/V4;->e:Ljava/util/BitSet;

    .line 35
    invoke-static {v1}, Lk7/F4;->H(Ljava/util/BitSet;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/m2;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2;

    .line 42
    iget-object v1, p0, Lk7/V4;->f:Ljava/util/Map;

    .line 44
    if-nez v1, :cond_2f

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_75

    .line 48
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    iget-object v1, p0, Lk7/V4;->f:Ljava/util/Map;

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_74

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lk7/V4;->f:Ljava/util/Map;

    .line 85
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 91
    if-eqz v3, :cond_42

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V1;->C()Lcom/google/android/gms/internal/measurement/U1;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/U1;->s(I)Lcom/google/android/gms/internal/measurement/U1;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/U1;->q(J)Lcom/google/android/gms/internal/measurement/U1;

    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/V1;

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_42

    .line 117
    :cond_74
    move-object v1, v2

    .line 118
    :goto_75
    if-eqz v1, :cond_7a

    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/m2;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2;

    .line 123
    :cond_7a
    iget-object v1, p0, Lk7/V4;->g:Ljava/util/Map;

    .line 125
    if-nez v1, :cond_81

    .line 127
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    goto :goto_c6

    .line 130
    :cond_81
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 135
    move-result v1

    .line 136
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    iget-object v1, p0, Lk7/V4;->g:Ljava/util/Map;

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c5

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->D()Lcom/google/android/gms/internal/measurement/o2;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o2;->s(I)Lcom/google/android/gms/internal/measurement/o2;

    .line 172
    iget-object v5, p0, Lk7/V4;->g:Ljava/util/Map;

    .line 174
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/List;

    .line 180
    if-eqz v3, :cond_bb

    .line 182
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 185
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/o2;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2;

    .line 188
    :cond_bb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_94

    .line 198
    :cond_c5
    move-object p0, v2

    .line 199
    :goto_c6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/m2;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2;

    .line 202
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/S1;->s(Lcom/google/android/gms/internal/measurement/m2;)Lcom/google/android/gms/internal/measurement/S1;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/google/android/gms/internal/measurement/T1;

    .line 211
    return-object p0
.end method

.method public final c(Lk7/Z4;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lk7/Z4;->a()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lk7/Z4;->c:Ljava/lang/Boolean;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    iget-object v2, p0, Lk7/V4;->e:Ljava/util/BitSet;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 18
    :cond_11
    iget-object v1, p1, Lk7/Z4;->d:Ljava/lang/Boolean;

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    iget-object v2, p0, Lk7/V4;->d:Ljava/util/BitSet;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    :cond_1e
    iget-object v1, p1, Lk7/Z4;->e:Ljava/lang/Long;

    .line 33
    const-wide/16 v2, 0x3e8

    .line 35
    if-eqz v1, :cond_4a

    .line 37
    iget-object v1, p0, Lk7/V4;->f:Ljava/util/Map;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 49
    iget-object v5, p1, Lk7/Z4;->e:Ljava/lang/Long;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_41

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 64
    if-lez v1, :cond_4a

    .line 66
    :cond_41
    iget-object v1, p0, Lk7/V4;->f:Ljava/util/Map;

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4a
    iget-object v1, p1, Lk7/Z4;->f:Ljava/lang/Long;

    .line 77
    if-eqz v1, :cond_c3

    .line 79
    iget-object v1, p0, Lk7/V4;->g:Ljava/util/Map;

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 91
    if-nez v1, :cond_66

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v4, p0, Lk7/V4;->g:Ljava/util/Map;

    .line 100
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    invoke-virtual {p1}, Lk7/Z4;->c()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I5;->b()Z

    .line 115
    iget-object v0, p0, Lk7/V4;->h:Lk7/b;

    .line 117
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 119
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 122
    move-result-object v0

    .line 123
    iget-object v4, p0, Lk7/V4;->a:Ljava/lang/String;

    .line 125
    sget-object v5, Lk7/Z0;->Y:Lk7/Y0;

    .line 127
    invoke-virtual {v0, v4, v5}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8d

    .line 133
    invoke-virtual {p1}, Lk7/Z4;->b()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 142
    :cond_8d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I5;->b()Z

    .line 145
    iget-object v0, p0, Lk7/V4;->h:Lk7/b;

    .line 147
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 149
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lk7/V4;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, p0, v5}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_b5

    .line 161
    iget-object p0, p1, Lk7/Z4;->f:Ljava/lang/Long;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide p0

    .line 167
    div-long/2addr p0, v2

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_c3

    .line 178
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-void

    .line 182
    :cond_b5
    iget-object p0, p1, Lk7/Z4;->f:Ljava/lang/Long;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide p0

    .line 188
    div-long/2addr p0, v2

    .line 189
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_c3
    return-void
.end method
