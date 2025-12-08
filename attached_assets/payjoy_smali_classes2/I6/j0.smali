.class public final LI6/j0;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI6/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[LE6/c;

.field public c:I

.field public d:LI6/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI6/k0;

    .line 3
    invoke-direct {v0}, LI6/k0;-><init>()V

    .line 6
    sput-object v0, LI6/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[LE6/c;ILI6/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, LI6/j0;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, LI6/j0;->b:[LE6/c;

    .line 8
    iput p3, p0, LI6/j0;->c:I

    .line 10
    iput-object p4, p0, LI6/j0;->d:LI6/f;

    .line 12
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
    iget-object v1, p0, LI6/j0;->a:Landroid/os/Bundle;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LJ6/b;->f(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, LI6/j0;->b:[LE6/c;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, LI6/j0;->c:I

    .line 21
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object p0, p0, LI6/j0;->d:LI6/f;

    .line 27
    invoke-static {p1, v1, p0, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
