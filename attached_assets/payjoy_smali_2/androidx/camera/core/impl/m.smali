.class public final Landroidx/camera/core/impl/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/y;
.implements Landroidx/camera/core/impl/p;
.implements LH/k;


# static fields
.field public static final J:Landroidx/camera/core/impl/j$a;

.field public static final K:Landroidx/camera/core/impl/j$a;

.field public static final L:Landroidx/camera/core/impl/j$a;

.field public static final M:Landroidx/camera/core/impl/j$a;

.field public static final N:Landroidx/camera/core/impl/j$a;

.field public static final O:Landroidx/camera/core/impl/j$a;


# instance fields
.field public final I:Landroidx/camera/core/impl/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 3
    const-class v1, Lz/N$b;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/m;->J:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/m;->K:Landroidx/camera/core/impl/j$a;

    .line 21
    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 23
    const-class v1, Lz/b0;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/m;->L:Landroidx/camera/core/impl/j$a;

    .line 31
    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    .line 33
    const-class v1, Lz/N$e;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/m;->M:Landroidx/camera/core/impl/j$a;

    .line 41
    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/m;->N:Landroidx/camera/core/impl/j$a;

    .line 51
    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/m;->O:Landroidx/camera/core/impl/j$a;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/m;->I:Landroidx/camera/core/impl/s;

    .line 6
    return-void
.end method


# virtual methods
.method public Z(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->J:Landroidx/camera/core/impl/j$a;

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

.method public a0(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->K:Landroidx/camera/core/impl/j$a;

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

.method public b0()Lz/b0;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->L:Landroidx/camera/core/impl/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 11
    return-object v1
.end method

.method public c0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->N:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public d0(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->M:Landroidx/camera/core/impl/j$a;

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

.method public e0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/m;->O:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public m()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/m;->I:Landroidx/camera/core/impl/s;

    .line 3
    return-object p0
.end method

.method public n()I
    .registers 1

    .line 1
    const/16 p0, 0x23

    .line 3
    return p0
.end method
