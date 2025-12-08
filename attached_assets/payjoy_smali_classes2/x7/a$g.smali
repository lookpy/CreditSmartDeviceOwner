.class public Lx7/a$g;
.super LJ6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx7/k;

    .line 3
    invoke-direct {v0}, Lx7/k;-><init>()V

    .line 6
    sput-object v0, Lx7/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LJ6/a;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 5

    .line 2
    invoke-direct {p0}, LJ6/a;-><init>()V

    .line 3
    iput-wide p1, p0, Lx7/a$g;->a:D

    .line 4
    iput-wide p3, p0, Lx7/a$g;->b:D

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-wide v1, p0, Lx7/a$g;->a:D

    .line 8
    invoke-static {p1, v0, v1, v2}, LJ6/b;->i(Landroid/os/Parcel;ID)V

    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Lx7/a$g;->b:D

    .line 14
    invoke-static {p1, v0, v1, v2}, LJ6/b;->i(Landroid/os/Parcel;ID)V

    .line 17
    invoke-static {p1, p2}, LJ6/b;->b(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
