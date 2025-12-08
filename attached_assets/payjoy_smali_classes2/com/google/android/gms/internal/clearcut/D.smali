.class public final Lcom/google/android/gms/internal/clearcut/D;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzbn;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/D;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->P([B)Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/D;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/clearcut/z;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/clearcut/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/D;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->s()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/F;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/D;->b:[B

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/F;-><init>([B)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Did not write as much data as expected."

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/clearcut/zzbn;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/D;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 3
    return-object p0
.end method
