.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zzbw:LC6/a;

.field private zzbx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbx:Z

    .line 7
    new-instance v0, LC6/a;

    .line 9
    const-string v1, "VISION"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, LC6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbw:LC6/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/vision/D;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/G1;->f()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/gms/internal/vision/G1;->d(Lcom/google/android/gms/internal/vision/G1;[BII)V

    .line 11
    if-ltz p1, :cond_4e

    .line 13
    const/4 p2, 0x3

    .line 14
    if-le p1, p2, :cond_10

    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    :try_start_10
    iget-boolean p2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbx:Z

    .line 19
    if-eqz p2, :cond_24

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbw:LC6/a;

    .line 23
    invoke-virtual {p0, v1}, LC6/a;->a([B)LC6/a$a;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, LC6/a$a;->b(I)LC6/a$a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, LC6/a$a;->a()V

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    new-instance p0, Lcom/google/android/gms/internal/vision/D;

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/D;-><init>()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_29} :catch_22

    .line 42
    :try_start_29
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/G1;->b(Lcom/google/android/gms/internal/vision/G1;[B)Lcom/google/android/gms/internal/vision/G1;

    .line 45
    const-string p1, "Would have logged:\n%s"

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G1;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/vision/L;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_39} :catch_3a

    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    :try_start_3b
    const-string p1, "Parsing error"

    .line 62
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/L;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_22

    .line 67
    goto :goto_73

    .line 68
    :goto_43
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/c;->a(Ljava/lang/Throwable;)V

    .line 71
    const-string p1, "Failed to log"

    .line 73
    new-array p2, v2, [Ljava/lang/Object;

    .line 75
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/L;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const/16 p2, 0x1f

    .line 83
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string p2, "Illegal event code: "

    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/vision/L;->isLoggable(I)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_73

    .line 107
    const-string p2, "Vision"

    .line 109
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_73
    :goto_73
    return-void
.end method
