.class public Lx7/a$c;
.super LJ6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lx7/a$b;

.field public g:Lx7/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx7/g;

    .line 3
    invoke-direct {v0}, Lx7/g;-><init>()V

    .line 6
    sput-object v0, Lx7/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/a$b;Lx7/a$b;)V
    .registers 8

    .line 2
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 3
    iput-object p1, p0, Lx7/a$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lx7/a$c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lx7/a$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lx7/a$c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lx7/a$c;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lx7/a$c;->f:Lx7/a$b;

    .line 9
    iput-object p7, p0, Lx7/a$c;->g:Lx7/a$b;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx7/a$c;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lx7/a$c;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lx7/a$c;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lx7/a$c;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lx7/a$c;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, v2, v3}, LJ6/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lx7/a$c;->f:Lx7/a$b;

    .line 39
    invoke-static {p1, v1, v2, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    const/16 v1, 0x8

    .line 44
    iget-object p0, p0, Lx7/a$c;->g:Lx7/a$b;

    .line 46
    invoke-static {p1, v1, p0, p2, v3}, LJ6/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    invoke-static {p1, v0}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
