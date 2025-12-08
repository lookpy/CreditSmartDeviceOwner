.class public interface abstract Landroidx/camera/core/impl/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/u;


# static fields
.field public static final n:Landroidx/camera/core/impl/j$a;

.field public static final o:Landroidx/camera/core/impl/j$a;

.field public static final p:Landroidx/camera/core/impl/j$a;

.field public static final q:Landroidx/camera/core/impl/j$a;

.field public static final r:Landroidx/camera/core/impl/j$a;

.field public static final s:Landroidx/camera/core/impl/j$a;

.field public static final t:Landroidx/camera/core/impl/j$a;

.field public static final u:Landroidx/camera/core/impl/j$a;

.field public static final v:Landroidx/camera/core/impl/j$a;

.field public static final w:Landroidx/camera/core/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 3
    const-class v1, Lz/d;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camerax.core.imageOutput.targetRotation"

    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/p;->o:Landroidx/camera/core/impl/j$a;

    .line 21
    const-string v0, "camerax.core.imageOutput.appTargetRotation"

    .line 23
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/j$a;

    .line 29
    const-string v0, "camerax.core.imageOutput.mirrorMode"

    .line 31
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/core/impl/p;->q:Landroidx/camera/core/impl/j$a;

    .line 37
    const-string v0, "camerax.core.imageOutput.targetResolution"

    .line 39
    const-class v1, Landroid/util/Size;

    .line 41
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/core/impl/p;->r:Landroidx/camera/core/impl/j$a;

    .line 47
    const-string v0, "camerax.core.imageOutput.defaultResolution"

    .line 49
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/camera/core/impl/p;->s:Landroidx/camera/core/impl/j$a;

    .line 55
    const-string v0, "camerax.core.imageOutput.maxResolution"

    .line 57
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/camera/core/impl/p;->t:Landroidx/camera/core/impl/j$a;

    .line 63
    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    .line 65
    const-class v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/camera/core/impl/p;->u:Landroidx/camera/core/impl/j$a;

    .line 73
    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    .line 75
    const-class v2, LP/c;

    .line 77
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/camera/core/impl/p;->v:Landroidx/camera/core/impl/j$a;

    .line 83
    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/p;->w:Landroidx/camera/core/impl/j$a;

    .line 91
    return-void
.end method

.method public static w(Landroidx/camera/core/impl/p;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/p;->z()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/p;->O(Landroid/util/Size;)Landroid/util/Size;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_1b

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/p;->E(LP/c;)LP/c;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2e

    .line 34
    if-nez v0, :cond_26

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public C()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public E(LP/c;)LP/c;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->v:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP/c;

    .line 9
    return-object p0
.end method

.method public F(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->o:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public I(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->w:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    if-eqz p0, :cond_10

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public K(Landroid/util/Size;)Landroid/util/Size;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->s:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Size;

    .line 9
    return-object p0
.end method

.method public O(Landroid/util/Size;)Landroid/util/Size;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->r:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Size;

    .line 9
    return-object p0
.end method

.method public Y(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->q:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public i(Landroid/util/Size;)Landroid/util/Size;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->t:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Size;

    .line 9
    return-object p0
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->u:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public l()LP/c;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->v:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP/c;

    .line 9
    return-object p0
.end method

.method public t(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public z()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
