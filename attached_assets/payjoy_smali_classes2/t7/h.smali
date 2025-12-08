.class public final Lt7/h;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt7/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt7/p;

    .line 3
    invoke-direct {v0}, Lt7/p;-><init>()V

    .line 6
    sput-object v0, Lt7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput-object p1, p0, Lt7/h;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lt7/h;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lt7/h;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lt7/h;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Lt7/h;->e:I

    .line 14
    iput p6, p0, Lt7/h;->f:I

    .line 16
    iput p7, p0, Lt7/h;->g:I

    .line 18
    iput-boolean p8, p0, Lt7/h;->h:Z

    .line 20
    iput-object p9, p0, Lt7/h;->i:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt7/h;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public N()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt7/h;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt7/h;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lt7/h;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lt7/h;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lt7/h;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lt7/h;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget v1, p0, Lt7/h;->e:I

    .line 33
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 36
    const/4 v0, 0x6

    .line 37
    iget v1, p0, Lt7/h;->f:I

    .line 39
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 42
    const/4 v0, 0x7

    .line 43
    iget v1, p0, Lt7/h;->g:I

    .line 45
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 48
    const/16 v0, 0x8

    .line 50
    iget-boolean v1, p0, Lt7/h;->h:Z

    .line 52
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 55
    const/16 v0, 0x9

    .line 57
    iget-object p0, p0, Lt7/h;->i:Ljava/lang/String;

    .line 59
    invoke-static {p1, v0, p0, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 65
    return-void
.end method
