.class public final Ly7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/vision/D;

.field public final synthetic c:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/D;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly7/a;->c:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 3
    iput p2, p0, Ly7/a;->a:I

    .line 5
    iput-object p3, p0, Ly7/a;->b:Lcom/google/android/gms/internal/vision/D;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly7/a;->c:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ly7/a;->a:I

    .line 9
    iget-object p0, p0, Ly7/a;->b:Lcom/google/android/gms/internal/vision/D;

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb(ILcom/google/android/gms/internal/vision/D;)V

    .line 14
    return-void
.end method
