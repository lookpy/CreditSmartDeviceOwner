.class public LI6/s;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI6/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI6/c0;

    .line 3
    invoke-direct {v0}, LI6/c0;-><init>()V

    .line 6
    sput-object v0, LI6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, LI6/s;->a:I

    .line 6
    iput-boolean p2, p0, LI6/s;->b:Z

    .line 8
    iput-boolean p3, p0, LI6/s;->c:Z

    .line 10
    iput p4, p0, LI6/s;->d:I

    .line 12
    iput p5, p0, LI6/s;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public L()I
    .registers 1

    .line 1
    iget p0, p0, LI6/s;->e:I

    .line 3
    return p0
.end method

.method public N()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI6/s;->b:Z

    .line 3
    return p0
.end method

.method public b0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI6/s;->c:Z

    .line 3
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LI6/s;->d:I

    .line 3
    return p0
.end method

.method public l0()I
    .registers 1

    .line 1
    iget p0, p0, LI6/s;->a:I

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
    invoke-virtual {p0}, LI6/s;->l0()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, LI6/s;->N()Z

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, LI6/s;->b0()Z

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, LI6/s;->e()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, LI6/s;->L()I

    .line 41
    move-result p0

    .line 42
    invoke-static {p1, v0, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 45
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 48
    return-void
.end method
