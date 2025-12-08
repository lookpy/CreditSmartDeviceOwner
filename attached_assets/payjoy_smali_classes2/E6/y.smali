.class public final LE6/y;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE6/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE6/z;

    .line 3
    invoke-direct {v0}, LE6/z;-><init>()V

    .line 6
    sput-object v0, LE6/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, LE6/y;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, LE6/y;->b:Z

    .line 8
    iput-boolean p3, p0, LE6/y;->c:Z

    .line 10
    invoke-static {p4}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 20
    iput-object p1, p0, LE6/y;->d:Landroid/content/Context;

    .line 22
    iput-boolean p5, p0, LE6/y;->e:Z

    .line 24
    iput-boolean p6, p0, LE6/y;->f:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, LE6/y;->a:Ljava/lang/String;

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
    const/4 p2, 0x2

    .line 13
    iget-boolean v1, p0, LE6/y;->b:Z

    .line 15
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 18
    const/4 p2, 0x3

    .line 19
    iget-boolean v1, p0, LE6/y;->c:Z

    .line 21
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 24
    iget-object p2, p0, LE6/y;->d:Landroid/content/Context;

    .line 26
    invoke-static {p2}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, p2, v2}, LJ6/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    const/4 p2, 0x5

    .line 35
    iget-boolean v1, p0, LE6/y;->e:Z

    .line 37
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 40
    const/4 p2, 0x6

    .line 41
    iget-boolean p0, p0, LE6/y;->f:Z

    .line 43
    invoke-static {p1, p2, p0}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 46
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
