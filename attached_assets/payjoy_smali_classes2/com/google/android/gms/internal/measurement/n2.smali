.class public final Lcom/google/android/gms/internal/measurement/n2;
.super Lcom/google/android/gms/internal/measurement/g4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/n2;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/l4;

.field private zze:Lcom/google/android/gms/internal/measurement/l4;

.field private zzf:Lcom/google/android/gms/internal/measurement/m4;

.field private zzg:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/n2;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->k()Lcom/google/android/gms/internal/measurement/l4;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/l4;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->k()Lcom/google/android/gms/internal/measurement/l4;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zze:Lcom/google/android/gms/internal/measurement/l4;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 28
    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/m2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->w()Lcom/google/android/gms/internal/measurement/e4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 9
    return-object v0
.end method

.method public static synthetic G()Lcom/google/android/gms/internal/measurement/n2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 3
    return-object v0
.end method

.method public static H()Lcom/google/android/gms/internal/measurement/n2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 3
    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/l4;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m4;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g4;->l(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/l4;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/l4;

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/l4;

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/measurement/n2;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->k()Lcom/google/android/gms/internal/measurement/l4;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/l4;

    .line 7
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zze:Lcom/google/android/gms/internal/measurement/l4;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m4;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g4;->l(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/l4;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zze:Lcom/google/android/gms/internal/measurement/l4;

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zze:Lcom/google/android/gms/internal/measurement/l4;

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/measurement/n2;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->k()Lcom/google/android/gms/internal/measurement/l4;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zze:Lcom/google/android/gms/internal/measurement/l4;

    .line 7
    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n2;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/measurement/n2;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/measurement/n2;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n2;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n2;->Z()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/measurement/n2;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    return-void
.end method

.method public static synthetic X(Lcom/google/android/gms/internal/measurement/n2;I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n2;->Z()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzg:Lcom/google/android/gms/internal/measurement/m4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zze:Lcom/google/android/gms/internal/measurement/l4;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/l4;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/V1;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/V1;

    .line 9
    return-object p0
.end method

.method public final I(I)Lcom/google/android/gms/internal/measurement/p2;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    return-object p0
.end method

.method public final J()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zze:Lcom/google/android/gms/internal/measurement/l4;

    .line 3
    return-object p0
.end method

.method public final M()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzg:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzd:Lcom/google/android/gms/internal/measurement/l4;

    .line 3
    return-object p0
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 15
    :cond_e
    return-void
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_3a

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/m2;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/O1;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/n2;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n2;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v4, "zzg"

    .line 36
    const-class v5, Lcom/google/android/gms/internal/measurement/p2;

    .line 38
    const-string v0, "zzd"

    .line 40
    const-string v1, "zze"

    .line 42
    const-string v2, "zzf"

    .line 44
    const-class v3, Lcom/google/android/gms/internal/measurement/V1;

    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 52
    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 54
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g4;->p(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    const/4 p0, 0x1

    .line 60
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
