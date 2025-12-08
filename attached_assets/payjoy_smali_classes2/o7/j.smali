.class public final Lo7/j;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:LI6/O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo7/k;

    .line 3
    invoke-direct {v0}, Lo7/k;-><init>()V

    .line 6
    sput-object v0, Lo7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILI6/O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Lo7/j;->a:I

    .line 6
    iput-object p2, p0, Lo7/j;->b:LI6/O;

    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lo7/j;->a:I

    .line 8
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    iget-object p0, p0, Lo7/j;->b:LI6/O;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, p0, p2, v1}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
