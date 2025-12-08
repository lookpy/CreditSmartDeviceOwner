.class public final Lc7/D;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc7/E;

    .line 3
    invoke-direct {v0}, Lc7/E;-><init>()V

    .line 6
    sput-object v0, Lc7/D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    new-instance p7, Lcom/google/android/gms/location/LocationRequest$a;

    .line 6
    invoke-direct {p7, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 9
    if-eqz p2, :cond_32

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    new-instance p1, Landroid/os/WorkSource;

    .line 21
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LI6/d;

    .line 40
    iget v1, v0, LI6/d;->a:I

    .line 42
    iget-object v0, v0, LI6/d;->b:Ljava/lang/String;

    .line 44
    invoke-static {p1, v1, v0}, LN6/n;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$a;->n(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    if-eqz p3, :cond_38

    .line 54
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 57
    :cond_38
    if-eqz p4, :cond_3e

    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p7, p2}, Lcom/google/android/gms/location/LocationRequest$a;->l(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 63
    :cond_3e
    if-eqz p5, :cond_43

    .line 65
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$a;->m(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 68
    :cond_43
    if-eqz p6, :cond_48

    .line 70
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$a;->k(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 73
    :cond_48
    const-wide p1, 0x7fffffffffffffffL

    .line 78
    cmp-long p1, p8, p1

    .line 80
    if-eqz p1, :cond_54

    .line 82
    invoke-virtual {p7, p8, p9}, Lcom/google/android/gms/location/LocationRequest$a;->e(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 85
    :cond_54
    invoke-virtual {p7}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lc7/D;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 91
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lc7/D;
    .registers 12

    .line 1
    new-instance v0, Lc7/D;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide v8, 0x7fffffffffffffffL

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v9}, Lc7/D;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lc7/D;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lc7/D;

    .line 7
    iget-object p0, p0, Lc7/D;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    iget-object p1, p1, Lc7/D;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lc7/D;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc7/D;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lc7/D;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, p0, p2, v1}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
