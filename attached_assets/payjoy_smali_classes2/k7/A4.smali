.class public final Lk7/A4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/i2;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:J

.field public final synthetic e:Lk7/D4;


# direct methods
.method public synthetic constructor <init>(Lk7/D4;Lk7/z4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/A4;->e:Lk7/D4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/X1;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->D()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/X1;)Z
    .registers 11

    .line 1
    invoke-static {p3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk7/A4;->c:Ljava/util/List;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lk7/A4;->c:Ljava/util/List;

    .line 15
    :cond_e
    iget-object v0, p0, Lk7/A4;->b:Ljava/util/List;

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lk7/A4;->b:Ljava/util/List;

    .line 26
    :cond_19
    iget-object v0, p0, Lk7/A4;->c:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_38

    .line 35
    iget-object v0, p0, Lk7/A4;->c:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 43
    invoke-static {v0}, Lk7/A4;->b(Lcom/google/android/gms/internal/measurement/X1;)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p3}, Lk7/A4;->b(Lcom/google/android/gms/internal/measurement/X1;)J

    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    :goto_38
    iget-wide v2, p0, Lk7/A4;->d:J

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g4;->d()I

    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iget-object v0, p0, Lk7/A4;->e:Lk7/D4;

    .line 67
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 70
    sget-object v0, Lk7/Z0;->j:Lk7/Y0;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v4}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    cmp-long v0, v2, v5

    .line 90
    if-ltz v0, :cond_5c

    .line 92
    return v1

    .line 93
    :cond_5c
    iput-wide v2, p0, Lk7/A4;->d:J

    .line 95
    iget-object v0, p0, Lk7/A4;->c:Ljava/util/List;

    .line 97
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p3, p0, Lk7/A4;->b:Ljava/util/List;

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lk7/A4;->c:Ljava/util/List;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p1

    .line 115
    iget-object p0, p0, Lk7/A4;->e:Lk7/D4;

    .line 117
    invoke-virtual {p0}, Lk7/D4;->U()Lk7/h;

    .line 120
    sget-object p0, Lk7/Z0;->k:Lk7/Y0;

    .line 122
    invoke-virtual {p0, v4}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Integer;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p0

    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result p0

    .line 137
    if-lt p1, p0, :cond_8b

    .line 139
    return v1

    .line 140
    :cond_8b
    return p2
.end method
