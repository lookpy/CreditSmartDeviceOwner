.class public final Lk7/d;
.super LJ6/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lk7/G4;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lk7/x;

.field public h:J

.field public i:Lk7/x;

.field public final j:J

.field public final k:Lk7/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk7/e;

    .line 3
    invoke-direct {v0}, Lk7/e;-><init>()V

    .line 6
    sput-object v0, Lk7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk7/G4;JZLjava/lang/String;Lk7/x;JLk7/x;JLk7/x;)V
    .registers 15

    .line 14
    invoke-direct {p0}, LJ6/a;-><init>()V

    iput-object p1, p0, Lk7/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lk7/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lk7/d;->c:Lk7/G4;

    iput-wide p4, p0, Lk7/d;->d:J

    iput-boolean p6, p0, Lk7/d;->e:Z

    iput-object p7, p0, Lk7/d;->f:Ljava/lang/String;

    iput-object p8, p0, Lk7/d;->g:Lk7/x;

    iput-wide p9, p0, Lk7/d;->h:J

    iput-object p11, p0, Lk7/d;->i:Lk7/x;

    iput-wide p12, p0, Lk7/d;->j:J

    iput-object p14, p0, Lk7/d;->k:Lk7/x;

    return-void
.end method

.method public constructor <init>(Lk7/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 2
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lk7/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lk7/d;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lk7/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lk7/d;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lk7/d;->c:Lk7/G4;

    iput-object v0, p0, Lk7/d;->c:Lk7/G4;

    .line 6
    iget-wide v0, p1, Lk7/d;->d:J

    iput-wide v0, p0, Lk7/d;->d:J

    .line 7
    iget-boolean v0, p1, Lk7/d;->e:Z

    iput-boolean v0, p0, Lk7/d;->e:Z

    .line 8
    iget-object v0, p1, Lk7/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lk7/d;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lk7/d;->g:Lk7/x;

    iput-object v0, p0, Lk7/d;->g:Lk7/x;

    .line 10
    iget-wide v0, p1, Lk7/d;->h:J

    iput-wide v0, p0, Lk7/d;->h:J

    .line 11
    iget-object v0, p1, Lk7/d;->i:Lk7/x;

    iput-object v0, p0, Lk7/d;->i:Lk7/x;

    .line 12
    iget-wide v0, p1, Lk7/d;->j:J

    iput-wide v0, p0, Lk7/d;->j:J

    .line 13
    iget-object p1, p1, Lk7/d;->k:Lk7/x;

    iput-object p1, p0, Lk7/d;->k:Lk7/x;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk7/d;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lk7/d;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lk7/d;->c:Lk7/G4;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-wide v4, p0, Lk7/d;->d:J

    .line 27
    invoke-static {p1, v1, v4, v5}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 30
    const/4 v1, 0x6

    .line 31
    iget-boolean v2, p0, Lk7/d;->e:Z

    .line 33
    invoke-static {p1, v1, v2}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lk7/d;->f:Ljava/lang/String;

    .line 39
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/16 v1, 0x8

    .line 44
    iget-object v2, p0, Lk7/d;->g:Lk7/x;

    .line 46
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    const/16 v1, 0x9

    .line 51
    iget-wide v4, p0, Lk7/d;->h:J

    .line 53
    invoke-static {p1, v1, v4, v5}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 56
    const/16 v1, 0xa

    .line 58
    iget-object v2, p0, Lk7/d;->i:Lk7/x;

    .line 60
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    const/16 v1, 0xb

    .line 65
    iget-wide v4, p0, Lk7/d;->j:J

    .line 67
    invoke-static {p1, v1, v4, v5}, LJ6/b;->p(Landroid/os/Parcel;IJ)V

    .line 70
    const/16 v1, 0xc

    .line 72
    iget-object p0, p0, Lk7/d;->k:Lk7/x;

    .line 74
    invoke-static {p1, v1, p0, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 80
    return-void
.end method
