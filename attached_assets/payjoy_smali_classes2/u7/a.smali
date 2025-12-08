.class public final Lu7/a;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu7/b;

    .line 3
    invoke-direct {v0}, Lu7/b;-><init>()V

    .line 6
    sput-object v0, Lu7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Lu7/a;->a:I

    .line 6
    iput p2, p0, Lu7/a;->b:I

    .line 8
    iput p3, p0, Lu7/a;->c:I

    .line 10
    iput-object p4, p0, Lu7/a;->d:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public L()I
    .registers 1

    .line 1
    iget p0, p0, Lu7/a;->a:I

    .line 3
    return p0
.end method

.method public N()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu7/a;->d:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b0()I
    .registers 1

    .line 1
    iget p0, p0, Lu7/a;->c:I

    .line 3
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Lu7/a;->b:I

    .line 3
    return p0
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
    instance-of v1, p1, Lu7/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4c

    .line 10
    check-cast p1, Lu7/a;

    .line 12
    iget v1, p0, Lu7/a;->a:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget v3, p1, Lu7/a;->a:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4c

    .line 30
    iget v1, p0, Lu7/a;->b:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget v3, p1, Lu7/a;->b:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4c

    .line 48
    iget v1, p0, Lu7/a;->c:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iget v3, p1, Lu7/a;->c:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    iget-object p0, p0, Lu7/a;->d:[Ljava/lang/String;

    .line 68
    iget-object p1, p1, Lu7/a;->d:[Ljava/lang/String;

    .line 70
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4c

    .line 76
    return v0

    .line 77
    :cond_4c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lu7/a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu7/a;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lu7/a;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lu7/a;->d:[Ljava/lang/String;

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lu7/a;->L()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lu7/a;->e()I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lu7/a;->b0()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 29
    invoke-virtual {p0}, Lu7/a;->N()[Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, p0, v0}, LJ6/b;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 38
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
