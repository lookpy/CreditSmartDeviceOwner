.class public interface abstract Landroidx/camera/core/impl/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/u;


# static fields
.field public static final l:Landroidx/camera/core/impl/j$a;

.field public static final m:Landroidx/camera/core/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/o;->l:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 13
    const-class v1, Lz/C;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/o;->m:Landroidx/camera/core/impl/j$a;

    .line 21
    return-void
.end method


# virtual methods
.method public H()Lz/C;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o;->m:Landroidx/camera/core/impl/j$a;

    .line 3
    sget-object v1, Lz/C;->c:Lz/C;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz/C;

    .line 11
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz/C;

    .line 17
    return-object p0
.end method

.method public J()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o;->m:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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
