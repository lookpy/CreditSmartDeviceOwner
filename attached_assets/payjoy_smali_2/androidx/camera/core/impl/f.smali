.class public interface abstract Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/u;


# static fields
.field public static final e:Landroidx/camera/core/impl/j$a;

.field public static final f:Landroidx/camera/core/impl/j$a;

.field public static final g:Landroidx/camera/core/impl/j$a;

.field public static final h:Landroidx/camera/core/impl/j$a;

.field public static final i:Landroidx/camera/core/impl/j$a;

.field public static final j:Landroidx/camera/core/impl/j$a;

.field public static final k:Landroidx/camera/core/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 3
    const-class v1, Landroidx/camera/core/impl/z;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/f;->e:Landroidx/camera/core/impl/j$a;

    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 13
    const-class v1, LC/T;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/f;->f:Landroidx/camera/core/impl/j$a;

    .line 21
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/impl/j$a;

    .line 31
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 33
    const-class v1, LC/t0;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/f;->h:Landroidx/camera/core/impl/j$a;

    .line 41
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/f;->i:Landroidx/camera/core/impl/j$a;

    .line 51
    const-string v0, "camerax.core.camera.isPostviewSupported"

    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/f;->j:Landroidx/camera/core/impl/j$a;

    .line 59
    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 61
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/camera/core/impl/f;->k:Landroidx/camera/core/impl/j$a;

    .line 67
    return-void
.end method


# virtual methods
.method public N()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f;->j:Landroidx/camera/core/impl/j$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public abstract S()LC/T;
.end method

.method public T()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f;->k:Landroidx/camera/core/impl/j$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public U(LC/t0;)LC/t0;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f;->h:Landroidx/camera/core/impl/j$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public j()Landroidx/camera/core/impl/z;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f;->e:Landroidx/camera/core/impl/j$a;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/z;->a:Landroidx/camera/core/impl/z;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/camera/core/impl/z;

    .line 11
    return-object p0
.end method

.method public v()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/impl/j$a;

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
