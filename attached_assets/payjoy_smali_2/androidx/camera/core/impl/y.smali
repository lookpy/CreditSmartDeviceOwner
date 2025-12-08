.class public interface abstract Landroidx/camera/core/impl/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LH/j;
.implements Landroidx/camera/core/impl/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/y$a;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/j$a;

.field public static final B:Landroidx/camera/core/impl/j$a;

.field public static final C:Landroidx/camera/core/impl/j$a;

.field public static final D:Landroidx/camera/core/impl/j$a;

.field public static final E:Landroidx/camera/core/impl/j$a;

.field public static final F:Landroidx/camera/core/impl/j$a;

.field public static final G:Landroidx/camera/core/impl/j$a;

.field public static final H:Landroidx/camera/core/impl/j$a;

.field public static final x:Landroidx/camera/core/impl/j$a;

.field public static final y:Landroidx/camera/core/impl/j$a;

.field public static final z:Landroidx/camera/core/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 3
    const-class v1, Landroidx/camera/core/impl/v;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/y;->x:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 13
    const-class v1, Landroidx/camera/core/impl/i;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/y;->y:Landroidx/camera/core/impl/j$a;

    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 23
    const-class v1, Landroidx/camera/core/impl/v$e;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/y;->z:Landroidx/camera/core/impl/j$a;

    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 33
    const-class v1, Landroidx/camera/core/impl/i$b;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/y;->A:Landroidx/camera/core/impl/j$a;

    .line 41
    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/y;->B:Landroidx/camera/core/impl/j$a;

    .line 51
    const-string v0, "camerax.core.useCase.targetFrameRate"

    .line 53
    const-class v2, Landroid/util/Range;

    .line 55
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/core/impl/y;->C:Landroidx/camera/core/impl/j$a;

    .line 61
    const-string v0, "camerax.core.useCase.zslDisabled"

    .line 63
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/camera/core/impl/y;->D:Landroidx/camera/core/impl/j$a;

    .line 71
    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    .line 73
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/camera/core/impl/y;->E:Landroidx/camera/core/impl/j$a;

    .line 79
    const-string v0, "camerax.core.useCase.captureType"

    .line 81
    const-class v2, Landroidx/camera/core/impl/z$b;

    .line 83
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/camera/core/impl/y;->F:Landroidx/camera/core/impl/j$a;

    .line 89
    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    .line 91
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/camera/core/impl/y;->G:Landroidx/camera/core/impl/j$a;

    .line 97
    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    .line 99
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/camera/core/impl/y;->H:Landroidx/camera/core/impl/j$a;

    .line 105
    return-void
.end method


# virtual methods
.method public B(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->B:Landroidx/camera/core/impl/j$a;

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

.method public D()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->G:Landroidx/camera/core/impl/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public L()Landroidx/camera/core/impl/v;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->x:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/v;

    .line 9
    return-object p0
.end method

.method public M(Z)Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->D:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public P()Landroidx/camera/core/impl/z$b;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->F:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/z$b;

    .line 9
    return-object p0
.end method

.method public V(Z)Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->E:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public X(Landroidx/camera/core/impl/v$e;)Landroidx/camera/core/impl/v$e;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->z:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/v$e;

    .line 9
    return-object p0
.end method

.method public o(Landroidx/camera/core/impl/v;)Landroidx/camera/core/impl/v;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->x:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/v;

    .line 9
    return-object p0
.end method

.method public q(Landroidx/camera/core/impl/i$b;)Landroidx/camera/core/impl/i$b;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->A:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/i$b;

    .line 9
    return-object p0
.end method

.method public s(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->y:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/i;

    .line 9
    return-object p0
.end method

.method public x()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->H:Landroidx/camera/core/impl/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public y(Landroid/util/Range;)Landroid/util/Range;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/y;->C:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;

    .line 9
    return-object p0
.end method
