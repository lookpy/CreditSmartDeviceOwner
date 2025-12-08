.class public final Lr7/Q;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

.field public final b:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/util/SparseArray;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/S;

    .line 3
    invoke-direct {v0}, Lr7/S;-><init>()V

    .line 6
    sput-object v0, Lr7/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/tapandpay/firstparty/CardInfo;Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lr7/Q;->a:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    .line 6
    iput-object p2, p0, Lr7/Q;->b:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    .line 8
    iput-object p3, p0, Lr7/Q;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lr7/Q;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lr7/Q;->e:Landroid/util/SparseArray;

    .line 14
    iput-object p6, p0, Lr7/Q;->f:[B

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr7/Q;->a:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lr7/Q;->b:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    const/4 p2, 0x4

    .line 19
    iget-object v1, p0, Lr7/Q;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, p2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 p2, 0x5

    .line 25
    iget-object v1, p0, Lr7/Q;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, p2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 p2, 0x6

    .line 31
    iget-object v1, p0, Lr7/Q;->e:Landroid/util/SparseArray;

    .line 33
    invoke-static {p1, p2, v1, v3}, LJ6/b;->v(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V

    .line 36
    const/4 p2, 0x7

    .line 37
    iget-object p0, p0, Lr7/Q;->f:[B

    .line 39
    invoke-static {p1, p2, p0, v3}, LJ6/b;->g(Landroid/os/Parcel;I[BZ)V

    .line 42
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
