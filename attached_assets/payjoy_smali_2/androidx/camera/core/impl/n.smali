.class public final Landroidx/camera/core/impl/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/y;
.implements Landroidx/camera/core/impl/p;
.implements LH/f;


# static fields
.field public static final J:Landroidx/camera/core/impl/j$a;

.field public static final K:Landroidx/camera/core/impl/j$a;

.field public static final L:Landroidx/camera/core/impl/j$a;

.field public static final M:Landroidx/camera/core/impl/j$a;

.field public static final N:Landroidx/camera/core/impl/j$a;

.field public static final O:Landroidx/camera/core/impl/j$a;

.field public static final P:Landroidx/camera/core/impl/j$a;

.field public static final Q:Landroidx/camera/core/impl/j$a;

.field public static final R:Landroidx/camera/core/impl/j$a;

.field public static final S:Landroidx/camera/core/impl/j$a;

.field public static final T:Landroidx/camera/core/impl/j$a;

.field public static final U:Landroidx/camera/core/impl/j$a;

.field public static final V:Landroidx/camera/core/impl/j$a;


# instance fields
.field public final I:Landroidx/camera/core/impl/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "camerax.core.imageCapture.captureMode"

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/n;->J:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camerax.core.imageCapture.flashMode"

    .line 13
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/core/impl/n;->K:Landroidx/camera/core/impl/j$a;

    .line 19
    const-string v0, "camerax.core.imageCapture.captureBundle"

    .line 21
    const-class v2, LC/F;

    .line 23
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/core/impl/n;->L:Landroidx/camera/core/impl/j$a;

    .line 29
    const-string v0, "camerax.core.imageCapture.bufferFormat"

    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/camera/core/impl/n;->M:Landroidx/camera/core/impl/j$a;

    .line 39
    const-string v0, "camerax.core.imageCapture.outputFormat"

    .line 41
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/core/impl/n;->N:Landroidx/camera/core/impl/j$a;

    .line 47
    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    .line 49
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/camera/core/impl/n;->O:Landroidx/camera/core/impl/j$a;

    .line 55
    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 57
    const-class v2, Lz/b0;

    .line 59
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/camera/core/impl/n;->P:Landroidx/camera/core/impl/j$a;

    .line 65
    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 67
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    invoke-static {v0, v2}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/camera/core/impl/n;->Q:Landroidx/camera/core/impl/j$a;

    .line 75
    const-string v0, "camerax.core.imageCapture.flashType"

    .line 77
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/camera/core/impl/n;->R:Landroidx/camera/core/impl/j$a;

    .line 83
    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/n;->S:Landroidx/camera/core/impl/j$a;

    .line 91
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 93
    const-class v1, Lz/X$d;

    .line 95
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/camera/core/impl/n;->T:Landroidx/camera/core/impl/j$a;

    .line 101
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 103
    const-class v1, LP/c;

    .line 105
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/camera/core/impl/n;->U:Landroidx/camera/core/impl/j$a;

    .line 111
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 113
    const-class v1, Ljava/lang/Boolean;

    .line 115
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/camera/core/impl/n;->V:Landroidx/camera/core/impl/j$a;

    .line 121
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/n;->I:Landroidx/camera/core/impl/s;

    .line 6
    return-void
.end method


# virtual methods
.method public Z()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->J:Landroidx/camera/core/impl/j$a;

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

.method public a0(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->K:Landroidx/camera/core/impl/j$a;

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

.method public b0(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->R:Landroidx/camera/core/impl/j$a;

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

.method public c0()Lz/b0;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->P:Landroidx/camera/core/impl/j$a;

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

.method public d0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    sget-object v0, LH/f;->a:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 9
    return-object p0
.end method

.method public e0()Lz/X$d;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->T:Landroidx/camera/core/impl/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lz/X$d;

    .line 10
    return-object p0
.end method

.method public f0()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->J:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/n;->I:Landroidx/camera/core/impl/s;

    .line 3
    return-object p0
.end method

.method public n()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

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
