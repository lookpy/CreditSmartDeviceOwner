.class public final synthetic Lcom/google/android/gms/internal/clearcut/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/m;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/g;->a:Lcom/google/android/gms/internal/clearcut/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/g;->a:Lcom/google/android/gms/internal/clearcut/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/e;->q()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
