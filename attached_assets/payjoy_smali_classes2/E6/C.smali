.class public final LE6/C;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE6/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LE6/t;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE6/D;

    .line 3
    invoke-direct {v0}, LE6/D;-><init>()V

    .line 6
    sput-object v0, LE6/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE6/t;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, LE6/C;->a:Ljava/lang/String;

    iput-object p2, p0, LE6/C;->b:LE6/t;

    iput-boolean p3, p0, LE6/C;->c:Z

    iput-boolean p4, p0, LE6/C;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 7

    .line 2
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, LE6/C;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_2f

    :cond_d
    :try_start_d
    invoke-static {p2}, LI6/x0;->K1(Landroid/os/IBinder;)LI6/U;

    move-result-object p2

    invoke-interface {p2}, LI6/U;->a()LQ6/a;

    move-result-object p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_2b

    if-nez p2, :cond_19

    move-object p2, p1

    goto :goto_1f

    .line 3
    :cond_19
    invoke-static {p2}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1f
    if-eqz p2, :cond_27

    .line 4
    new-instance p1, LE6/u;

    .line 5
    invoke-direct {p1, p2}, LE6/u;-><init>([B)V

    goto :goto_2f

    .line 6
    :cond_27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_2b
    move-exception p2

    .line 7
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_2f
    iput-object p1, p0, LE6/C;->b:LE6/t;

    iput-boolean p3, p0, LE6/C;->c:Z

    iput-boolean p4, p0, LE6/C;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, LE6/C;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object p2, p0, LE6/C;->b:LE6/t;

    .line 14
    if-nez p2, :cond_17

    .line 16
    const-string p2, "GoogleCertificatesQuery"

    .line 18
    const-string v1, "certificate binder is null"

    .line 20
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, p2, v2}, LJ6/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    const/4 p2, 0x3

    .line 29
    iget-boolean v1, p0, LE6/C;->c:Z

    .line 31
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 34
    const/4 p2, 0x4

    .line 35
    iget-boolean p0, p0, LE6/C;->d:Z

    .line 37
    invoke-static {p1, p2, p0}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 40
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
