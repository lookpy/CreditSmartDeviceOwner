.class public Lx7/a$b;
.super LJ6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx7/f;

    .line 3
    invoke-direct {v0}, Lx7/f;-><init>()V

    .line 6
    sput-object v0, Lx7/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 4
    iput p1, p0, Lx7/a$b;->a:I

    .line 6
    iput p2, p0, Lx7/a$b;->b:I

    .line 8
    iput p3, p0, Lx7/a$b;->c:I

    .line 10
    iput p4, p0, Lx7/a$b;->d:I

    .line 12
    iput p5, p0, Lx7/a$b;->e:I

    .line 14
    iput p6, p0, Lx7/a$b;->f:I

    .line 16
    iput-boolean p7, p0, Lx7/a$b;->g:Z

    .line 18
    iput-object p8, p0, Lx7/a$b;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lx7/a$b;->a:I

    .line 8
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lx7/a$b;->b:I

    .line 14
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lx7/a$b;->c:I

    .line 20
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Lx7/a$b;->d:I

    .line 26
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Lx7/a$b;->e:I

    .line 32
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 35
    const/4 v0, 0x7

    .line 36
    iget v1, p0, Lx7/a$b;->f:I

    .line 38
    invoke-static {p1, v0, v1}, LJ6/b;->n(Landroid/os/Parcel;II)V

    .line 41
    const/16 v0, 0x8

    .line 43
    iget-boolean v1, p0, Lx7/a$b;->g:Z

    .line 45
    invoke-static {p1, v0, v1}, LJ6/b;->d(Landroid/os/Parcel;IZ)V

    .line 48
    iget-object p0, p0, Lx7/a$b;->h:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    const/16 v1, 0x9

    .line 53
    invoke-static {p1, v1, p0, v0}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
