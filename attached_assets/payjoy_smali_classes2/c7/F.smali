.class public final Lc7/F;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lc7/D;

.field public final c:Lh7/x;

.field public final d:Lh7/u;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Lc7/a0;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc7/G;

    .line 3
    invoke-direct {v0}, Lc7/G;-><init>()V

    .line 6
    sput-object v0, Lc7/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILc7/D;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Lc7/F;->a:I

    .line 6
    iput-object p2, p0, Lc7/F;->b:Lc7/D;

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_f

    .line 11
    invoke-static {p3}, Lh7/w;->K1(Landroid/os/IBinder;)Lh7/x;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p2, p1

    .line 17
    :goto_10
    iput-object p2, p0, Lc7/F;->c:Lh7/x;

    .line 19
    iput-object p5, p0, Lc7/F;->e:Landroid/app/PendingIntent;

    .line 21
    if-eqz p4, :cond_1b

    .line 23
    invoke-static {p4}, Lh7/t;->K1(Landroid/os/IBinder;)Lh7/u;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p2, p1

    .line 29
    :goto_1c
    iput-object p2, p0, Lc7/F;->d:Lh7/u;

    .line 31
    if-eqz p6, :cond_32

    .line 33
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 35
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lc7/a0;

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    check-cast p1, Lc7/a0;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p1, Lc7/Y;

    .line 48
    invoke-direct {p1, p6}, Lc7/Y;-><init>(Landroid/os/IBinder;)V

    .line 51
    :cond_32
    :goto_32
    iput-object p1, p0, Lc7/F;->f:Lc7/a0;

    .line 53
    iput-object p7, p0, Lc7/F;->g:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    iget v0, p0, Lc7/F;->a:I

    .line 3
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    iget-object v0, p0, Lc7/F;->b:Lc7/D;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-object v0, p0, Lc7/F;->c:Lh7/x;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v0, v3}, LJ6/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v4, p0, Lc7/F;->e:Landroid/app/PendingIntent;

    .line 36
    invoke-static {p1, v0, v4, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    iget-object p2, p0, Lc7/F;->d:Lh7/u;

    .line 41
    if-nez p2, :cond_2c

    .line 43
    move-object p2, v2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p2

    .line 49
    :goto_30
    const/4 v0, 0x5

    .line 50
    invoke-static {p1, v0, p2, v3}, LJ6/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 53
    iget-object p2, p0, Lc7/F;->f:Lc7/a0;

    .line 55
    if-nez p2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    const/4 p2, 0x6

    .line 63
    invoke-static {p1, p2, v2, v3}, LJ6/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 66
    const/16 p2, 0x8

    .line 68
    iget-object p0, p0, Lc7/F;->g:Ljava/lang/String;

    .line 70
    invoke-static {p1, p2, p0, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    invoke-static {p1, v1}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 76
    return-void
.end method
