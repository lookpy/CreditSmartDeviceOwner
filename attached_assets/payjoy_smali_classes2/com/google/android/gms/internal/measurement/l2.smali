.class public final Lcom/google/android/gms/internal/measurement/l2;
.super Lcom/google/android/gms/internal/measurement/g4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/l2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/l2;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->m()Lcom/google/android/gms/internal/measurement/m4;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 13
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/j2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->w()Lcom/google/android/gms/internal/measurement/e4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/j2;

    .line 9
    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/measurement/l2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    .line 3
    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/Z1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzf:Lcom/google/android/gms/internal/measurement/m4;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_38

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/j2;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/O1;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/l2;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l2;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/internal/measurement/j4;

    .line 36
    const-string p1, "zzf"

    .line 38
    const-class p2, Lcom/google/android/gms/internal/measurement/Z1;

    .line 40
    const-string p3, "zzd"

    .line 42
    const-string v0, "zze"

    .line 44
    filled-new-array {p3, v0, p0, p1, p2}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/measurement/l2;->zza:Lcom/google/android/gms/internal/measurement/l2;

    .line 50
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b"

    .line 52
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g4;->p(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x1

    .line 58
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
