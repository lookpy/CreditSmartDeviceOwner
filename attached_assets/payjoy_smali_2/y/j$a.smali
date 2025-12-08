.class public final Ly/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly/j$a;->a:Landroidx/camera/core/impl/r;

    .line 10
    return-void
.end method

.method public static synthetic c(Ly/j$a;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly/j$a;->a()Landroidx/camera/core/impl/q;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;)Landroidx/camera/core/impl/j$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/q;->p(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(Landroidx/camera/core/impl/j;)Ly/j$a;
    .registers 4

    .line 1
    new-instance v0, Ly/j$a;

    .line 3
    invoke-direct {v0}, Ly/j$a;-><init>()V

    .line 6
    new-instance v1, Ly/i;

    .line 8
    invoke-direct {v1, v0, p0}, Ly/i;-><init>(Ly/j$a;Landroidx/camera/core/impl/j;)V

    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 13
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/j;->c(Ljava/lang/String;Landroidx/camera/core/impl/j$b;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/q;
    .registers 1

    .line 1
    iget-object p0, p0, Ly/j$a;->a:Landroidx/camera/core/impl/r;

    .line 3
    return-object p0
.end method

.method public d()Ly/j;
    .registers 2

    .line 1
    new-instance v0, Ly/j;

    .line 3
    iget-object p0, p0, Ly/j$a;->a:Landroidx/camera/core/impl/r;

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/s;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/s;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ly/j;-><init>(Landroidx/camera/core/impl/j;)V

    .line 12
    return-object v0
.end method
