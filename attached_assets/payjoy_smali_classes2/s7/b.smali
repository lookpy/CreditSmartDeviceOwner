.class public final Ls7/b;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls7/d;

    .line 3
    invoke-direct {v0}, Ls7/d;-><init>()V

    .line 6
    sput-object v0, Ls7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V
    .registers 9

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Ls7/b;->a:I

    .line 6
    iput-object p2, p0, Ls7/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ls7/b;->c:Landroid/graphics/Bitmap;

    .line 10
    iput-object p4, p0, Ls7/b;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ls7/b;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Ls7/b;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Ls7/b;->g:Landroid/graphics/Bitmap;

    .line 18
    iput-object p8, p0, Ls7/b;->h:Landroid/app/PendingIntent;

    .line 20
    return-void
.end method


# virtual methods
.method public L()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Ls7/b;->c:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public N()I
    .registers 1

    .line 1
    iget p0, p0, Ls7/b;->a:I

    .line 3
    return p0
.end method

.method public O0()Landroid/app/PendingIntent;
    .registers 1

    .line 1
    iget-object p0, p0, Ls7/b;->h:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public b0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls7/b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls7/b;->b:Ljava/lang/String;

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
    instance-of v1, p1, Ls7/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_64

    .line 10
    check-cast p1, Ls7/b;

    .line 12
    iget v1, p0, Ls7/b;->a:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget v3, p1, Ls7/b;->a:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_64

    .line 30
    iget-object v1, p0, Ls7/b;->b:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Ls7/b;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_64

    .line 40
    iget-object v1, p0, Ls7/b;->c:Landroid/graphics/Bitmap;

    .line 42
    iget-object v3, p1, Ls7/b;->c:Landroid/graphics/Bitmap;

    .line 44
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_64

    .line 50
    iget-object v1, p0, Ls7/b;->d:Ljava/lang/String;

    .line 52
    iget-object v3, p1, Ls7/b;->d:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_64

    .line 60
    iget-object v1, p0, Ls7/b;->e:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Ls7/b;->e:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_64

    .line 70
    iget-object v1, p0, Ls7/b;->f:Ljava/lang/String;

    .line 72
    iget-object v3, p1, Ls7/b;->f:Ljava/lang/String;

    .line 74
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_64

    .line 80
    iget-object v1, p0, Ls7/b;->g:Landroid/graphics/Bitmap;

    .line 82
    iget-object v3, p1, Ls7/b;->g:Landroid/graphics/Bitmap;

    .line 84
    invoke-static {v1, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_64

    .line 90
    iget-object p0, p0, Ls7/b;->h:Landroid/app/PendingIntent;

    .line 92
    iget-object p1, p1, Ls7/b;->h:Landroid/app/PendingIntent;

    .line 94
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_64

    .line 100
    return v0

    .line 101
    :cond_64
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Ls7/b;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ls7/b;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Ls7/b;->c:Landroid/graphics/Bitmap;

    .line 11
    iget-object v4, p0, Ls7/b;->d:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Ls7/b;->e:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Ls7/b;->f:Ljava/lang/String;

    .line 17
    iget-object v7, p0, Ls7/b;->g:Landroid/graphics/Bitmap;

    .line 19
    iget-object v8, p0, Ls7/b;->h:Landroid/app/PendingIntent;

    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public l0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls7/b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public r0()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Ls7/b;->g:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public u0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls7/b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ls7/b;->N()I

    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p0}, Ls7/b;->e()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Ls7/b;->L()Landroid/graphics/Bitmap;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0}, Ls7/b;->b0()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p0}, Ls7/b;->u0()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {p0}, Ls7/b;->r0()Landroid/graphics/Bitmap;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-virtual {p0}, Ls7/b;->O0()Landroid/app/PendingIntent;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    const/16 p2, 0x8

    .line 64
    invoke-virtual {p0}, Ls7/b;->l0()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p2, p0, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 74
    return-void
.end method
