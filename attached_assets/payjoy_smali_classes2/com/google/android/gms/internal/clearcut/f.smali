.class public final synthetic Lcom/google/android/gms/internal/clearcut/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/m;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/e;

.field public final b:Lcom/google/android/gms/internal/clearcut/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/e;Lcom/google/android/gms/internal/clearcut/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Lcom/google/android/gms/internal/clearcut/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Lcom/google/android/gms/internal/clearcut/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Lcom/google/android/gms/internal/clearcut/e;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:Lcom/google/android/gms/internal/clearcut/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/c;->c()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0
.end method
