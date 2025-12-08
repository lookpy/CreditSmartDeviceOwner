.class public final Lu4/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# instance fields
.field public final a:Lu4/m;


# direct methods
.method public constructor <init>(Lu4/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/v;->a:Lu4/m;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/v;->c(Landroid/os/ParcelFileDescriptor;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu4/v;->d(Landroid/os/ParcelFileDescriptor;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    iget-object p0, p0, Lu4/v;->a:Lu4/m;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/m;->d(Landroid/os/ParcelFileDescriptor;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lk4/h;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lu4/v;->a:Lu4/m;

    .line 3
    invoke-virtual {p0, p1}, Lu4/m;->o(Landroid/os/ParcelFileDescriptor;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
