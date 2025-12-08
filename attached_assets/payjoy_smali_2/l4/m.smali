.class public final Ll4/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/m$b;,
        Ll4/m$a;
    }
.end annotation


# instance fields
.field public final a:Ll4/m$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll4/m$b;

    .line 6
    invoke-direct {v0, p1}, Ll4/m$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 9
    iput-object v0, p0, Ll4/m;->a:Ll4/m$b;

    .line 11
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll4/m;->d()Landroid/os/ParcelFileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Landroid/os/ParcelFileDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Ll4/m;->a:Ll4/m$b;

    .line 3
    invoke-virtual {p0}, Ll4/m$b;->a()Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
