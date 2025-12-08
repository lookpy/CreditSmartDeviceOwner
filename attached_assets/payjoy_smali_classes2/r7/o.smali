.class public final Lr7/o;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/p;

    .line 3
    invoke-direct {v0}, Lr7/p;-><init>()V

    .line 6
    sput-object v0, Lr7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Lr7/o;->a:I

    .line 6
    iput p2, p0, Lr7/o;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr7/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    check-cast p1, Lr7/o;

    .line 8
    iget v0, p0, Lr7/o;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iget v2, p1, Lr7/o;->a:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget p0, p0, Lr7/o;->b:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    iget p1, p1, Lr7/o;->b:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lr7/o;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lr7/o;->b:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr7/o;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "accountType"

    .line 13
    invoke-virtual {v0, v2, v1}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lr7/o;->b:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "status"

    .line 25
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
    iget v1, p0, Lr7/o;->a:I

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iget p0, p0, Lr7/o;->b:I

    .line 14
    invoke-static {p1, v0, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 17
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
