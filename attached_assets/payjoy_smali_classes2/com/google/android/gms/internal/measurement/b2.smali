.class public final Lcom/google/android/gms/internal/measurement/b2;
.super Lcom/google/android/gms/internal/measurement/g4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/b2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/b2;->zza:Lcom/google/android/gms/internal/measurement/b2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/b2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzf:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 16
    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/a2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->zza:Lcom/google/android/gms/internal/measurement/b2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->w()Lcom/google/android/gms/internal/measurement/e4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 9
    return-object v0
.end method

.method public static synthetic F()Lcom/google/android/gms/internal/measurement/b2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->zza:Lcom/google/android/gms/internal/measurement/b2;

    .line 3
    return-object v0
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b2;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b2;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/b2;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->zza:Lcom/google/android/gms/internal/measurement/b2;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b2;->zzf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzf:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/measurement/b2;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b2;->zzg:J

    .line 9
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/b2;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzg:J

    .line 11
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/measurement/b2;D)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b2;->zzi:D

    .line 9
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/measurement/b2;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzi:D

    .line 11
    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/measurement/b2;Lcom/google/android/gms/internal/measurement/b2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->Z()V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b2;->Z()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/measurement/b2;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    return-void
.end method


# virtual methods
.method public final A()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzi:D

    .line 3
    return-wide v0
.end method

.method public final B()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzh:F

    .line 3
    return p0
.end method

.method public final C()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final I()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final U()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public final V()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

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

.method public final W()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

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

.method public final X()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

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

.method public final Y()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:I

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

.method public final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m4;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g4;->n(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/m4;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 15
    :cond_e
    return-void
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3e

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/b2;->zza:Lcom/google/android/gms/internal/measurement/b2;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/a2;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/O1;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/b2;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b2;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v6, "zzj"

    .line 36
    const-class v7, Lcom/google/android/gms/internal/measurement/b2;

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
    const-string v5, "zzi"

    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/google/android/gms/internal/measurement/b2;->zza:Lcom/google/android/gms/internal/measurement/b2;

    .line 56
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b"

    .line 58
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g4;->p(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x1

    .line 64
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
