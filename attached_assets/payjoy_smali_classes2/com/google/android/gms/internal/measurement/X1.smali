.class public final Lcom/google/android/gms/internal/measurement/X1;
.super Lcom/google/android/gms/internal/measurement/g4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/X1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/m4;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/X1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/X1;->zza:Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/X1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzf:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/W1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/X1;->zza:Lcom/google/android/gms/internal/measurement/X1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->w()Lcom/google/android/gms/internal/measurement/e4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/W1;

    .line 9
    return-object v0
.end method

.method public static synthetic F()Lcom/google/android/gms/internal/measurement/X1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/X1;->zza:Lcom/google/android/gms/internal/measurement/X1;

    .line 3
    return-object v0
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/X1;ILcom/google/android/gms/internal/measurement/b2;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->V()V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/X1;Lcom/google/android/gms/internal/measurement/b2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->V()V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->V()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/measurement/X1;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/X1;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->V()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X1;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/measurement/X1;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/X1;->zzg:J

    .line 9
    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/measurement/X1;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/X1;->zzh:J

    .line 9
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzi:I

    .line 3
    return p0
.end method

.method public final B()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/b2;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/b2;

    .line 9
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final I()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final S()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzd:I

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

.method public final T()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzd:I

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

.method public final U()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/X1;->zzd:I

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

.method public final V()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->zze:Lcom/google/android/gms/internal/measurement/m4;

    .line 15
    :cond_e
    return-void
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/X1;->zza:Lcom/google/android/gms/internal/measurement/X1;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/W1;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/W1;-><init>(Lcom/google/android/gms/internal/measurement/O1;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X1;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v5, "zzh"

    .line 36
    const-string v6, "zzi"

    .line 38
    const-string v0, "zzd"

    .line 40
    const-string v1, "zze"

    .line 42
    const-class v2, Lcom/google/android/gms/internal/measurement/b2;

    .line 44
    const-string v3, "zzf"

    .line 46
    const-string v4, "zzg"

    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/measurement/X1;->zza:Lcom/google/android/gms/internal/measurement/X1;

    .line 54
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003"

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
