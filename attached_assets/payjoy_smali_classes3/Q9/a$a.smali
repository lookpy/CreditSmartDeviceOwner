.class public final LQ9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LQ9/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LQ9/a;
    .registers 2

    .line 1
    const-string p0, "parcel"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LQ9/a;

    .line 8
    invoke-direct {p0, p1}, LQ9/a;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object p0
.end method

.method public b(I)[LQ9/a;
    .registers 2

    .line 1
    new-array p0, p1, [LQ9/a;

    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LQ9/a$a;->a(Landroid/os/Parcel;)LQ9/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LQ9/a$a;->b(I)[LQ9/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
