.class public final Lcom/google/android/gms/internal/clearcut/W0;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/g0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/W0;->a:Lcom/google/android/gms/internal/clearcut/g0;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/clearcut/W0;)Lcom/google/android/gms/internal/clearcut/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/W0;->a:Lcom/google/android/gms/internal/clearcut/g0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final U1()Lcom/google/android/gms/internal/clearcut/g0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final e1()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/W0;->a:Lcom/google/android/gms/internal/clearcut/g0;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/g0;->e1()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/W0;->a:Lcom/google/android/gms/internal/clearcut/g0;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/Y0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/Y0;-><init>(Lcom/google/android/gms/internal/clearcut/W0;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/X0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/X0;-><init>(Lcom/google/android/gms/internal/clearcut/W0;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/W0;->a:Lcom/google/android/gms/internal/clearcut/g0;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/W0;->a:Lcom/google/android/gms/internal/clearcut/g0;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/clearcut/g0;->w(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
