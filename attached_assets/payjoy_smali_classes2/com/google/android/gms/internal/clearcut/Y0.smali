.class public final Lcom/google/android/gms/internal/clearcut/Y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/android/gms/internal/clearcut/W0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/W0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/Y0;->b:Lcom/google/android/gms/internal/clearcut/W0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/W0;->a(Lcom/google/android/gms/internal/clearcut/W0;)Lcom/google/android/gms/internal/clearcut/g0;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/Y0;->a:Ljava/util/Iterator;

    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Y0;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/Y0;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
