.class public final Lcom/google/android/gms/internal/measurement/J1;
.super Lcom/google/android/gms/internal/measurement/g4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/J1;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/m4;

.field private zzi:Lcom/google/android/gms/internal/measurement/m4;

.field private zzj:Lcom/google/android/gms/internal/measurement/m4;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/m4;

.field private zzn:Lcom/google/android/gms/internal/measurement/m4;

.field private zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/J1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g4;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g4;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/J1;->zzh:Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/J1;->zzi:Lcom/google/android/gms/internal/measurement/m4;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/J1;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzk:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/J1;->zzm:Lcom/google/android/gms/internal/measurement/m4;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/J1;->zzn:Lcom/google/android/gms/internal/measurement/m4;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzo:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/I1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->w()Lcom/google/android/gms/internal/measurement/e4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 9
    return-object v0
.end method

.method public static synthetic F()Lcom/google/android/gms/internal/measurement/J1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    .line 3
    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/J1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    .line 3
    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/J1;ILcom/google/android/gms/internal/measurement/H1;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzi:Lcom/google/android/gms/internal/measurement/m4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzi:Lcom/google/android/gms/internal/measurement/m4;

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzi:Lcom/google/android/gms/internal/measurement/m4;

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/measurement/J1;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzm:Lcom/google/android/gms/internal/measurement/m4;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzi:Lcom/google/android/gms/internal/measurement/m4;

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/J1;->zze:J

    .line 3
    return-wide v0
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/H1;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzi:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/H1;

    .line 9
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final J()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzj:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzn:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final M()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzm:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzh:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final Q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzl:Z

    .line 3
    return p0
.end method

.method public final R()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

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

.method public final S()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/J1;->zzd:I

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
    .registers 22

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_50

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_21

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1b

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lcom/google/android/gms/internal/measurement/C1;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J1;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-class v16, Lcom/google/android/gms/internal/measurement/F1;

    .line 36
    const-string v17, "zzo"

    .line 38
    const-string v1, "zzd"

    .line 40
    const-string v2, "zze"

    .line 42
    const-string v3, "zzf"

    .line 44
    const-string v4, "zzg"

    .line 46
    const-string v5, "zzh"

    .line 48
    const-class v6, Lcom/google/android/gms/internal/measurement/N1;

    .line 50
    const-string v7, "zzi"

    .line 52
    const-class v8, Lcom/google/android/gms/internal/measurement/H1;

    .line 54
    const-string v9, "zzj"

    .line 56
    const-class v10, Lcom/google/android/gms/internal/measurement/l1;

    .line 58
    const-string v11, "zzk"

    .line 60
    const-string v12, "zzl"

    .line 62
    const-string v13, "zzm"

    .line 64
    const-class v14, Lcom/google/android/gms/internal/measurement/y2;

    .line 66
    const-string v15, "zzn"

    .line 68
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/measurement/J1;->zza:Lcom/google/android/gms/internal/measurement/J1;

    .line 74
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005"

    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/g4;->p(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_50
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
