.class public Lw/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field public final c:Lw/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 6
    invoke-static {v0}, Lv/c;->b(Ljava/lang/Class;)LC/j0;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 12
    iput-object v0, p0, Lw/m;->b:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 14
    iput-object p1, p0, Lw/m;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Lw/e;

    .line 18
    invoke-direct {v0, p1}, Lw/e;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lw/m;->c:Lw/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw/m;->b:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->f(I)[Landroid/util/Size;

    .line 9
    move-result-object p0

    .line 10
    array-length p2, p0

    .line 11
    if-lez p2, :cond_13

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public b([Landroid/util/Size;I)[Landroid/util/Size;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lw/m;->a(Ljava/util/List;I)V

    .line 13
    invoke-virtual {p0, v0, p2}, Lw/m;->c(Ljava/util/List;I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1c

    .line 22
    const-string p0, "OutputSizesCorrector"

    .line 24
    const-string p1, "Sizes array becomes empty after excluding problematic output sizes."

    .line 26
    invoke-static {p0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Landroid/util/Size;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Landroid/util/Size;

    .line 38
    return-object p0
.end method

.method public final c(Ljava/util/List;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw/m;->c:Lw/e;

    .line 3
    invoke-virtual {p0, p2}, Lw/e;->a(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method
