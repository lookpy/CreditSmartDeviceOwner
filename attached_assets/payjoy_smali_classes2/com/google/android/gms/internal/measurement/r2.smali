.class public final Lcom/google/android/gms/internal/measurement/r2;
.super Lcom/google/android/gms/internal/measurement/g4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/r2;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/r2;->zza:Lcom/google/android/gms/internal/measurement/r2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g4;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g4;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzg:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/measurement/q2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->zza:Lcom/google/android/gms/internal/measurement/r2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->w()Lcom/google/android/gms/internal/measurement/e4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 9
    return-object v0
.end method

.method public static synthetic E()Lcom/google/android/gms/internal/measurement/r2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->zza:Lcom/google/android/gms/internal/measurement/r2;

    .line 3
    return-object v0
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/r2;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zze:J

    .line 9
    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/r2;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->zza:Lcom/google/android/gms/internal/measurement/r2;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2;->zzg:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzg:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/r2;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzh:J

    .line 9
    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/measurement/r2;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzh:J

    .line 11
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/r2;D)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r2;->zzj:D

    .line 9
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/measurement/r2;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzj:D

    .line 11
    return-void
.end method


# virtual methods
.method public final A()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzj:D

    .line 3
    return-wide v0
.end method

.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final C()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zze:J

    .line 3
    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final Q()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final R()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final T()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzd:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3c

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_21

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_1b

    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_15

    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_12

    .line 18
    return-object p2

    .line 19
    :cond_12
    sget-object p0, Lcom/google/android/gms/internal/measurement/r2;->zza:Lcom/google/android/gms/internal/measurement/r2;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/q2;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/O1;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/r2;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r2;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v5, "zzi"

    .line 36
    const-string v6, "zzj"

    .line 38
    const-string v0, "zzd"

    .line 40
    const-string v1, "zze"

    .line 42
    const-string v2, "zzf"

    .line 44
    const-string v3, "zzg"

    .line 46
    const-string v4, "zzh"

    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/measurement/r2;->zza:Lcom/google/android/gms/internal/measurement/r2;

    .line 54
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005"

    .line 56
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g4;->p(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
