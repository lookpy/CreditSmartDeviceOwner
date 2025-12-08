.class public final Lr7/e;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/f;

    .line 3
    invoke-direct {v0}, Lr7/f;-><init>()V

    .line 6
    sput-object v0, Lr7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-boolean p1, p0, Lr7/e;->a:Z

    .line 6
    iput-boolean p2, p0, Lr7/e;->b:Z

    .line 8
    iput-boolean p3, p0, Lr7/e;->c:Z

    .line 10
    iput-boolean p4, p0, Lr7/e;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-boolean v1, p0, Lr7/e;->a:Z

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 11
    const/4 v0, 0x3

    .line 12
    iget-boolean v1, p0, Lr7/e;->b:Z

    .line 14
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 17
    const/4 v0, 0x4

    .line 18
    iget-boolean v1, p0, Lr7/e;->c:Z

    .line 20
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 23
    const/4 v0, 0x5

    .line 24
    iget-boolean p0, p0, Lr7/e;->d:Z

    .line 26
    invoke-static {p1, v0, p0}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 29
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
