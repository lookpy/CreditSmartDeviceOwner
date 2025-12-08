.class public interface abstract LH/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/u;


# static fields
.field public static final b:Landroidx/camera/core/impl/j$a;

.field public static final c:Landroidx/camera/core/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.target.name"

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH/j;->b:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camerax.core.target.class"

    .line 13
    const-class v1, Ljava/lang/Class;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LH/j;->c:Landroidx/camera/core/impl/j$a;

    .line 21
    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LH/j;->b:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LH/j;->b:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method
