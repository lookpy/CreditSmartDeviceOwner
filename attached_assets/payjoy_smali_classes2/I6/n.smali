.class public LI6/n;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI6/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI6/J;

    .line 3
    invoke-direct {v0}, LI6/J;-><init>()V

    .line 6
    sput-object v0, LI6/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, LI6/n;->a:I

    .line 6
    iput p2, p0, LI6/n;->b:I

    .line 8
    iput p3, p0, LI6/n;->c:I

    .line 10
    iput-wide p4, p0, LI6/n;->d:J

    .line 12
    iput-wide p6, p0, LI6/n;->e:J

    .line 14
    iput-object p8, p0, LI6/n;->f:Ljava/lang/String;

    .line 16
    iput-object p9, p0, LI6/n;->g:Ljava/lang/String;

    .line 18
    iput p10, p0, LI6/n;->h:I

    .line 20
    iput p11, p0, LI6/n;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget p2, p0, LI6/n;->a:I

    .line 3
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, LI6/n;->b:I

    .line 14
    invoke-static {p1, p2, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, LI6/n;->c:I

    .line 20
    invoke-static {p1, p2, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 23
    const/4 p2, 0x4

    .line 24
    iget-wide v1, p0, LI6/n;->d:J

    .line 26
    invoke-static {p1, p2, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 29
    const/4 p2, 0x5

    .line 30
    iget-wide v1, p0, LI6/n;->e:J

    .line 32
    invoke-static {p1, p2, v1, v2}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 35
    iget-object p2, p0, LI6/n;->f:Ljava/lang/String;

    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v1, p2, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v1, p0, LI6/n;->g:Ljava/lang/String;

    .line 45
    invoke-static {p1, p2, v1, v2}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    const/16 p2, 0x8

    .line 50
    iget v1, p0, LI6/n;->h:I

    .line 52
    invoke-static {p1, p2, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 55
    const/16 p2, 0x9

    .line 57
    iget p0, p0, LI6/n;->i:I

    .line 59
    invoke-static {p1, p2, p0}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 62
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 65
    return-void
.end method
