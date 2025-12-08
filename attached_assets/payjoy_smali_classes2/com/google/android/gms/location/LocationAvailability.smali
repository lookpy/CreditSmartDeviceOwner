.class public final Lcom/google/android/gms/location/LocationAvailability;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/location/LocationAvailability;

.field public static final g:Lcom/google/android/gms/location/LocationAvailability;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:[Lh7/m;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lh7/m;Z)V

    .line 13
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->f:Lcom/google/android/gms/location/LocationAvailability;

    .line 15
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v2, 0x3e8

    .line 21
    const/4 v4, 0x1

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lh7/m;Z)V

    .line 27
    sput-object v1, Lcom/google/android/gms/location/LocationAvailability;->g:Lcom/google/android/gms/location/LocationAvailability;

    .line 29
    new-instance v0, Lh7/i;

    .line 31
    invoke-direct {v0}, Lh7/i;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    return-void
.end method

.method public constructor <init>(IIIJ[Lh7/m;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    const/16 p7, 0x3e8

    .line 6
    if-ge p1, p7, :cond_8

    .line 8
    const/4 p7, 0x0

    .line 9
    :cond_8
    iput p7, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 11
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 13
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 15
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lh7/m;

    .line 19
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 3
    const/16 v0, 0x3e8

    .line 5
    if-ge p0, v0, :cond_8

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

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 12
    if-ne v0, v2, :cond_2d

    .line 14
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 16
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 18
    if-ne v0, v2, :cond_2d

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 30
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 32
    if-ne v0, v2, :cond_2d

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lh7/m;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->e:[Lh7/m;

    .line 38
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->e()Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x16

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v0, "LocationAvailability["

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "]"

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 3
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 14
    invoke-static {p1, v0, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 20
    invoke-static {p1, v0, v2, v3}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 23
    const/4 v0, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 26
    invoke-static {p1, v0, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lh7/m;

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-static {p1, v3, v0, p2, v2}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->e()Z

    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p2, p0}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 44
    invoke-static {p1, v1}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
