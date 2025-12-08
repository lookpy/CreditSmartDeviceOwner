.class public final Ls7/a;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ls7/b;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls7/c;

    .line 3
    invoke-direct {v0}, Ls7/c;-><init>()V

    .line 6
    sput-object v0, Ls7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>([Ls7/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Ls7/a;->a:[Ls7/b;

    .line 6
    iput p2, p0, Ls7/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public L()I
    .registers 1

    .line 1
    iget p0, p0, Ls7/a;->b:I

    .line 3
    return p0
.end method

.method public e()[Ls7/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ls7/a;->a:[Ls7/b;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls7/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Ls7/a;

    .line 12
    iget-object v1, p0, Ls7/a;->a:[Ls7/b;

    .line 14
    iget-object v3, p1, Ls7/a;->a:[Ls7/b;

    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    iget p0, p0, Ls7/a;->b:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    iget p1, p1, Ls7/a;->b:I

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls7/a;->a:[Ls7/b;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Ls7/a;->b:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls7/a;->e()[Ls7/b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, LJ6/b;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0}, Ls7/a;->L()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p2, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 22
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
