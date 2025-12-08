.class public LQ/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/y;
.implements Landroidx/camera/core/impl/p;
.implements LH/k;


# static fields
.field public static final J:Landroidx/camera/core/impl/j$a;


# instance fields
.field public final I:Landroidx/camera/core/impl/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 3
    const-class v1, Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQ/h;->J:Landroidx/camera/core/impl/j$a;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ/h;->I:Landroidx/camera/core/impl/s;

    .line 6
    return-void
.end method


# virtual methods
.method public Z()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, LQ/h;->J:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public m()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/h;->I:Landroidx/camera/core/impl/s;

    .line 3
    return-object p0
.end method
