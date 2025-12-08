.class public final LE6/A;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE6/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE6/B;

    .line 3
    invoke-direct {v0}, LE6/B;-><init>()V

    .line 6
    sput-object v0, LE6/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-boolean p1, p0, LE6/A;->a:Z

    .line 6
    iput-object p2, p0, LE6/A;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, LE6/I;->a(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, LE6/A;->c:I

    .line 16
    invoke-static {p4}, LE6/n;->a(I)I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    iput p1, p0, LE6/A;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LE6/A;->a:Z

    .line 3
    return p0
.end method

.method public final N()I
    .registers 1

    .line 1
    iget p0, p0, LE6/A;->d:I

    .line 3
    invoke-static {p0}, LE6/n;->a(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0()I
    .registers 1

    .line 1
    iget p0, p0, LE6/A;->c:I

    .line 3
    invoke-static {p0}, LE6/I;->a(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LE6/A;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, LE6/A;->a:Z

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 11
    iget-object v0, p0, LE6/A;->b:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, LE6/A;->c:I

    .line 21
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget p0, p0, LE6/A;->d:I

    .line 27
    invoke-static {p1, v0, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 30
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
