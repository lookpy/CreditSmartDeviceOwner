.class public final Lcom/google/android/gms/internal/measurement/E;
.super Lcom/google/android/gms/internal/measurement/x;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->c:Lcom/google/android/gms/internal/measurement/N;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->W:Lcom/google/android/gms/internal/measurement/N;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/N;->Z:Lcom/google/android/gms/internal/measurement/N;

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N;->b:Lcom/google/android/gms/internal/measurement/N;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/F2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_6b

    .line 16
    const/16 v4, 0x2f

    .line 18
    if-eq v0, v4, :cond_45

    .line 20
    const/16 v4, 0x32

    .line 22
    if-eq v0, v4, :cond_1c

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->Z:Lcom/google/android/gms/internal/measurement/N;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 38
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 44
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->W:Lcom/google/android/gms/internal/measurement/N;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v3, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 79
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 85
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 91
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p0

    .line 99
    xor-int/2addr p0, v3

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    .line 107
    return-object p1

    .line 108
    :cond_6b
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->c:Lcom/google/android/gms/internal/measurement/N;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 117
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 123
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_89

    .line 137
    return-object p0

    .line 138
    :cond_89
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 144
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
