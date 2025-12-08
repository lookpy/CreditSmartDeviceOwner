.class public LI6/f;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LI6/s;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI6/l0;

    .line 3
    invoke-direct {v0}, LI6/l0;-><init>()V

    .line 6
    sput-object v0, LI6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LI6/s;ZZ[II[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, LI6/f;->a:LI6/s;

    .line 6
    iput-boolean p2, p0, LI6/f;->b:Z

    .line 8
    iput-boolean p3, p0, LI6/f;->c:Z

    .line 10
    iput-object p4, p0, LI6/f;->d:[I

    .line 12
    iput p5, p0, LI6/f;->e:I

    .line 14
    iput-object p6, p0, LI6/f;->f:[I

    .line 16
    return-void
.end method


# virtual methods
.method public L()[I
    .registers 1

    .line 1
    iget-object p0, p0, LI6/f;->d:[I

    .line 3
    return-object p0
.end method

.method public N()[I
    .registers 1

    .line 1
    iget-object p0, p0, LI6/f;->f:[I

    .line 3
    return-object p0
.end method

.method public b0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI6/f;->b:Z

    .line 3
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LI6/f;->e:I

    .line 3
    return p0
.end method

.method public l0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI6/f;->c:Z

    .line 3
    return p0
.end method

.method public final r0()LI6/s;
    .registers 1

    .line 1
    iget-object p0, p0, LI6/f;->a:LI6/s;

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
    iget-object v1, p0, LI6/f;->a:LI6/s;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0}, LI6/f;->b0()Z

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, LI6/f;->l0()Z

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, LI6/f;->L()[I

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v3}, LJ6/b;->o(Landroid/os/Parcel;I[IZ)V

    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, LI6/f;->e()I

    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, LI6/f;->N()[I

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p2, p0, v3}, LJ6/b;->o(Landroid/os/Parcel;I[IZ)V

    .line 52
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
