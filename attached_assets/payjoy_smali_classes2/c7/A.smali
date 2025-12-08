.class public final Lc7/A;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Landroid/os/IBinder;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc7/C;

    .line 3
    invoke-direct {v0}, Lc7/C;-><init>()V

    .line 6
    sput-object v0, Lc7/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Lc7/A;->a:I

    .line 6
    iput-object p2, p0, Lc7/A;->b:Landroid/os/IBinder;

    .line 8
    iput-object p3, p0, Lc7/A;->c:Landroid/os/IBinder;

    .line 10
    iput-object p4, p0, Lc7/A;->d:Landroid/app/PendingIntent;

    .line 12
    iput-object p5, p0, Lc7/A;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static L(Lc7/e0;)Lc7/A;
    .registers 7

    .line 1
    new-instance v0, Lc7/A;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lc7/A;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static e(Landroid/os/IInterface;Lh7/u;Ljava/lang/String;)Lc7/A;
    .registers 9

    .line 1
    new-instance v0, Lc7/A;

    .line 3
    if-nez p0, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    move-object v2, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lc7/A;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget v0, p0, Lc7/A;->a:I

    .line 3
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    iget-object v0, p0, Lc7/A;->b:Landroid/os/IBinder;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, v3}, LJ6/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lc7/A;->c:Landroid/os/IBinder;

    .line 21
    invoke-static {p1, v0, v2, v3}, LJ6/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lc7/A;->d:Landroid/app/PendingIntent;

    .line 27
    invoke-static {p1, v0, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    const/4 p2, 0x6

    .line 31
    iget-object p0, p0, Lc7/A;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, p2, p0, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    invoke-static {p1, v1}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
