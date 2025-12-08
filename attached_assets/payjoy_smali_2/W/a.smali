.class public final LW/a;
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


# instance fields
.field public final I:Landroidx/camera/core/impl/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.video.VideoCapture.videoOutput"

    .line 3
    const-class v1, LV/v0;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LW/a;->J:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 13
    const-class v1, Lp/a;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LW/a;->K:Landroidx/camera/core/impl/j$a;

    .line 21
    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LW/a;->L:Landroidx/camera/core/impl/j$a;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LW/a;->J:Landroidx/camera/core/impl/j$a;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/s;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lr2/h;->a(Z)V

    .line 13
    iput-object p1, p0, LW/a;->I:Landroidx/camera/core/impl/s;

    .line 15
    return-void
.end method


# virtual methods
.method public Z()Lp/a;
    .registers 2

    .line 1
    sget-object v0, LW/a;->K:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/a;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast p0, Lp/a;

    .line 14
    return-object p0
.end method

.method public a0()LV/v0;
    .registers 2

    .line 1
    sget-object v0, LW/a;->J:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV/v0;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast p0, LV/v0;

    .line 14
    return-object p0
.end method

.method public b0()Z
    .registers 3

    .line 1
    sget-object v0, LW/a;->L:Landroidx/camera/core/impl/j$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public m()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, LW/a;->I:Landroidx/camera/core/impl/s;

    .line 3
    return-object p0
.end method

.method public n()I
    .registers 1

    .line 1
    const/16 p0, 0x22

    .line 3
    return p0
.end method
