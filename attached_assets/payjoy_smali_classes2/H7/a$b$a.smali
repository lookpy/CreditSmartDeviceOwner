.class public LH7/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH7/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LH7/a$b;
    .registers 3

    .line 1
    new-instance p0, LH7/a$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LH7/a$b;-><init>(Landroid/os/Parcel;LH7/a$a;)V

    .line 7
    return-object p0
.end method

.method public b(I)[LH7/a$b;
    .registers 2

    .line 1
    new-array p0, p1, [LH7/a$b;

    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LH7/a$b$a;->a(Landroid/os/Parcel;)LH7/a$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LH7/a$b$a;->b(I)[LH7/a$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
