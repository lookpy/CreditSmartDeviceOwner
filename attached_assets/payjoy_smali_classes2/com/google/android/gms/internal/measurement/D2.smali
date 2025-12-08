.class public final Lcom/google/android/gms/internal/measurement/D2;
.super Lcom/google/android/gms/internal/measurement/g4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/D2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/m4;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/D2;->zza:Lcom/google/android/gms/internal/measurement/D2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/D2;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzg:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzh:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/measurement/D2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D2;->zza:Lcom/google/android/gms/internal/measurement/D2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzj:D

    .line 3
    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final F()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzi:Z

    .line 3
    return p0
.end method

.method public final G()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzd:I

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

.method public final H()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzd:I

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

.method public final I()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/D2;->zzd:I

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

.method public final J()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/D2;->zze:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/C2;->a(I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_9
    return p0
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_40

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/D2;->zza:Lcom/google/android/gms/internal/measurement/D2;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/z2;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Lcom/google/android/gms/internal/measurement/s2;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/D2;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/D2;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/measurement/B2;->a:Lcom/google/android/gms/internal/measurement/j4;

    .line 36
    const-string v7, "zzi"

    .line 38
    const-string v8, "zzj"

    .line 40
    const-string v0, "zzd"

    .line 42
    const-string v1, "zze"

    .line 44
    const-string v3, "zzf"

    .line 46
    const-class v4, Lcom/google/android/gms/internal/measurement/D2;

    .line 48
    const-string v5, "zzg"

    .line 50
    const-string v6, "zzh"

    .line 52
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/D2;->zza:Lcom/google/android/gms/internal/measurement/D2;

    .line 58
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004"

    .line 60
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g4;->p(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    const/4 p0, 0x1

    .line 66
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
