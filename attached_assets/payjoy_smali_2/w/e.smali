.class public Lw/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .registers 3

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 3
    invoke-static {v0}, Lv/c;->b(Ljava/lang/Class;)LC/j0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 9
    if-nez v0, :cond_10

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lw/e;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f(Ljava/lang/String;I)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
