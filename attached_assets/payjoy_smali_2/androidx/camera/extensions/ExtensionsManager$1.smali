.class Landroidx/camera/extensions/ExtensionsManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;


# instance fields
.field final synthetic val$cameraProvider:Lz/s;

.field final synthetic val$completer:Landroidx/concurrent/futures/c$a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/c$a;Lz/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/c$a;

    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lz/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .registers 3

    .line 1
    const-string p1, "ExtensionsManager"

    .line 3
    const-string v0, "Failed to initialize extensions"

    .line 5
    invoke-static {p1, v0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/c$a;

    .line 10
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 12
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lz/s;

    .line 14
    invoke-static {v0, p0}, Landroidx/camera/extensions/ExtensionsManager;->a(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lz/s;)Landroidx/camera/extensions/ExtensionsManager;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    const-string v0, "ExtensionsManager"

    .line 3
    const-string v1, "Successfully initialized extensions"

    .line 5
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/c$a;

    .line 10
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 12
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lz/s;

    .line 14
    invoke-static {v1, p0}, Landroidx/camera/extensions/ExtensionsManager;->a(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lz/s;)Landroidx/camera/extensions/ExtensionsManager;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
