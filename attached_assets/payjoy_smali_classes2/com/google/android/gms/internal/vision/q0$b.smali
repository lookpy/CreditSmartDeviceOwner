.class public final Lcom/google/android/gms/internal/vision/q0$b;
.super Lcom/google/android/gms/internal/vision/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/vision/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/q0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/I;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/q0$b;->b:Lcom/google/android/gms/internal/vision/q0;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/vision/X;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/q0$b;->b:Lcom/google/android/gms/internal/vision/q0;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/q0;->h(Lcom/google/android/gms/internal/vision/q0;Lcom/google/android/gms/internal/vision/X;Lcom/google/android/gms/internal/vision/g0;)Lcom/google/android/gms/internal/vision/q0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
