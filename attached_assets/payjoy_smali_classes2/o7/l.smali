.class public final Lo7/l;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:LE6/b;

.field public final c:LI6/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo7/m;

    .line 3
    invoke-direct {v0}, Lo7/m;-><init>()V

    .line 6
    sput-object v0, Lo7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILE6/b;LI6/Q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Lo7/l;->a:I

    .line 6
    iput-object p2, p0, Lo7/l;->b:LE6/b;

    .line 8
    iput-object p3, p0, Lo7/l;->c:LI6/Q;

    .line 10
    return-void
.end method


# virtual methods
.method public final L()LI6/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Lo7/l;->c:LI6/Q;

    .line 3
    return-object p0
.end method

.method public final e()LE6/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lo7/l;->b:LE6/b;

    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lo7/l;->a:I

    .line 8
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Lo7/l;->b:LE6/b;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object p0, p0, Lo7/l;->c:LI6/Q;

    .line 21
    invoke-static {p1, v1, p0, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
