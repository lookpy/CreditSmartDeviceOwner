.class public final Lcom/google/android/gms/internal/measurement/C5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o3;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/C5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/C5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/C5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/C5;->b:Lcom/google/android/gms/internal/measurement/C5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/E5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E5;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o3;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s3;->a(Lcom/google/android/gms/internal/measurement/o3;)Lcom/google/android/gms/internal/measurement/o3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 19
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C5;->b:Lcom/google/android/gms/internal/measurement/C5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C5;->a()Lcom/google/android/gms/internal/measurement/D5;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D5;->zza()Z

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C5;->b:Lcom/google/android/gms/internal/measurement/C5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C5;->a()Lcom/google/android/gms/internal/measurement/D5;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D5;->zzb()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C5;->b:Lcom/google/android/gms/internal/measurement/C5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C5;->a()Lcom/google/android/gms/internal/measurement/D5;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D5;->zzc()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/D5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o3;->zza()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/D5;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C5;->a()Lcom/google/android/gms/internal/measurement/D5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
