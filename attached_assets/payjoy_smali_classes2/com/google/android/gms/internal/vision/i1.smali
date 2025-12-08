.class public final Lcom/google/android/gms/internal/vision/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/j1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/vision/M;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/M;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/i1;->a:Lcom/google/android/gms/internal/vision/M;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/i1;->a:Lcom/google/android/gms/internal/vision/M;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/M;->f(I)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/i1;->a:Lcom/google/android/gms/internal/vision/M;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
