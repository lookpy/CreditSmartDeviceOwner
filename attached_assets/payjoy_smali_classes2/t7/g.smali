.class public Lt7/g;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field public final g:Z

.field public final h:[I

.field public final i:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt7/o;

    .line 3
    invoke-direct {v0}, Lt7/o;-><init>()V

    .line 6
    sput-object v0, Lt7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z[ILandroid/os/IBinder;)V
    .registers 10

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Lt7/g;->a:I

    .line 6
    iput p2, p0, Lt7/g;->b:I

    .line 8
    iput-object p3, p0, Lt7/g;->c:[B

    .line 10
    iput-object p4, p0, Lt7/g;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lt7/g;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lt7/g;->f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 16
    iput-boolean p7, p0, Lt7/g;->g:Z

    .line 18
    iput-object p8, p0, Lt7/g;->h:[I

    .line 20
    iput-object p9, p0, Lt7/g;->i:Landroid/os/IBinder;

    .line 22
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lt7/g;->a:I

    .line 8
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x3

    .line 12
    iget v2, p0, Lt7/g;->b:I

    .line 14
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 17
    iget-object v1, p0, Lt7/g;->c:[B

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, v3}, LJ6/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lt7/g;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lt7/g;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lt7/g;->f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 39
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    const/16 p2, 0x8

    .line 44
    iget-boolean v1, p0, Lt7/g;->g:Z

    .line 46
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 49
    const/16 p2, 0x9

    .line 51
    iget-object v1, p0, Lt7/g;->h:[I

    .line 53
    invoke-static {p1, p2, v1, v3}, LJ6/b;->o(Landroid/os/Parcel;I[IZ)V

    .line 56
    const/16 p2, 0xa

    .line 58
    iget-object p0, p0, Lt7/g;->i:Landroid/os/IBinder;

    .line 60
    invoke-static {p1, p2, p0, v3}, LJ6/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 63
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 66
    return-void
.end method
