.class public LA6/a;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA6/d;

    .line 3
    invoke-direct {v0}, LA6/d;-><init>()V

    .line 6
    sput-object v0, LA6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, LA6/a;->a:I

    .line 6
    iput p2, p0, LA6/a;->b:I

    .line 8
    iput-object p3, p0, LA6/a;->c:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LA6/a;->b:I

    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, LA6/a;->a:I

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, LA6/a;->e()I

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 19
    iget-object p0, p0, LA6/a;->c:Landroid/os/Bundle;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v1, p0, v0}, LJ6/b;->f(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 26
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
