.class public final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lcom/google/android/gms/internal/measurement/e2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->e:Lcom/google/android/gms/internal/measurement/e2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->e:Lcom/google/android/gms/internal/measurement/e2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/e2;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/p;->e:Lcom/google/android/gms/internal/measurement/e2;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/q;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/p;)V

    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->e:Lcom/google/android/gms/internal/measurement/e2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->a()Lcom/google/android/gms/internal/measurement/e2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3b

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2b

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/e2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/e2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 57
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/util/List;

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :cond_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_64

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 81
    move-result-object p2

    .line 82
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 84
    if-eqz v1, :cond_59

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 89
    move-result-object p2

    .line 90
    :cond_59
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 92
    if-eqz p1, :cond_41

    .line 94
    check-cast p2, Lcom/google/android/gms/internal/measurement/h;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h;->b()Lcom/google/android/gms/internal/measurement/q;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 103
    return-object p0
.end method
