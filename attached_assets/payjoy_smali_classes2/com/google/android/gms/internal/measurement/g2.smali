.class public final Lcom/google/android/gms/internal/measurement/g2;
.super Lcom/google/android/gms/internal/measurement/g4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/g2;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g2;->zza:Lcom/google/android/gms/internal/measurement/g2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/g2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:Lcom/google/android/gms/internal/measurement/m4;

    .line 10
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/f2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->zza:Lcom/google/android/gms/internal/measurement/g2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->w()Lcom/google/android/gms/internal/measurement/e4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    .line 9
    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/measurement/g2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->zza:Lcom/google/android/gms/internal/measurement/g2;

    .line 3
    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/i2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:Lcom/google/android/gms/internal/measurement/m4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:Lcom/google/android/gms/internal/measurement/m4;

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:Lcom/google/android/gms/internal/measurement/m4;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final C(I)Lcom/google/android/gms/internal/measurement/i2;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/i2;

    .line 10
    return-object p0
.end method

.method public final D()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:Lcom/google/android/gms/internal/measurement/m4;

    .line 3
    return-object p0
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_32

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/g2;->zza:Lcom/google/android/gms/internal/measurement/g2;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/measurement/f2;

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/f2;-><init>(Lcom/google/android/gms/internal/measurement/O1;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/g2;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g2;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "zzd"

    .line 36
    const-class p1, Lcom/google/android/gms/internal/measurement/i2;

    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/measurement/g2;->zza:Lcom/google/android/gms/internal/measurement/g2;

    .line 44
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 46
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g4;->p(Lcom/google/android/gms/internal/measurement/I4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
