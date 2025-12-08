.class public final Lcom/google/android/gms/internal/measurement/n1;
.super Lcom/google/android/gms/internal/measurement/g4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/n1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/m4;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/u1;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/n1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/m1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->w()Lcom/google/android/gms/internal/measurement/e4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 9
    return-object v0
.end method

.method public static synthetic D()Lcom/google/android/gms/internal/measurement/n1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    .line 3
    return-object v0
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/n1;ILcom/google/android/gms/internal/measurement/p1;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m4;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g4;->n(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/m4;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:I

    .line 3
    return p0
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/p1;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/p1;

    .line 9
    return-object p0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/u1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzi:Lcom/google/android/gms/internal/measurement/u1;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->B()Lcom/google/android/gms/internal/measurement/u1;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final K()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzj:Z

    .line 3
    return p0
.end method

.method public final M()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzk:Z

    .line 3
    return p0
.end method

.method public final N()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzl:Z

    .line 3
    return p0
.end method

.method public final O()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

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

.method public final P()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

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

.method public final Q()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    .line 3
    and-int/lit8 p0, p0, 0x40

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
    .registers 14

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_42

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/m1;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/j1;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/n1;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v8, "zzk"

    .line 36
    const-string v9, "zzl"

    .line 38
    const-string v0, "zzd"

    .line 40
    const-string v1, "zze"

    .line 42
    const-string v2, "zzf"

    .line 44
    const-string v3, "zzg"

    .line 46
    const-class v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 48
    const-string v5, "zzh"

    .line 50
    const-string v6, "zzi"

    .line 52
    const-string v7, "zzj"

    .line 54
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/measurement/n1;->zza:Lcom/google/android/gms/internal/measurement/n1;

    .line 60
    const-string p2, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006"

    .line 62
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g4;->p(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    const/4 p0, 0x1

    .line 68
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
