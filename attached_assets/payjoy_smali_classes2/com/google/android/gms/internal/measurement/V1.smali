.class public final Lcom/google/android/gms/internal/measurement/V1;
.super Lcom/google/android/gms/internal/measurement/g4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/V1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/V1;->zza:Lcom/google/android/gms/internal/measurement/V1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g4;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g4;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;-><init>()V

    .line 4
    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/U1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1;->zza:Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->w()Lcom/google/android/gms/internal/measurement/e4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    .line 9
    return-object v0
.end method

.method public static synthetic D()Lcom/google/android/gms/internal/measurement/V1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1;->zza:Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/V1;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/V1;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/V1;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/V1;->zzf:J

    .line 9
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/V1;->zze:I

    .line 3
    return p0
.end method

.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final G()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 3
    and-int/lit8 p0, p0, 0x2

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

.method public final H()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

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

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_34

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/V1;->zza:Lcom/google/android/gms/internal/measurement/V1;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/U1;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/O1;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/V1;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "zze"

    .line 36
    const-string p1, "zzf"

    .line 38
    const-string p2, "zzd"

    .line 40
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1;->zza:Lcom/google/android/gms/internal/measurement/V1;

    .line 46
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001"

    .line 48
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g4;->p(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
