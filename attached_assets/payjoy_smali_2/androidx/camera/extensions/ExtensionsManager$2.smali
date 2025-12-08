.class Landroidx/camera/extensions/ExtensionsManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsDeinitializedCallback;


# instance fields
.field final synthetic this$0:Landroidx/camera/extensions/ExtensionsManager;

.field final synthetic val$completer:Landroidx/concurrent/futures/c$a;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$2;->this$0:Landroidx/camera/extensions/ExtensionsManager;

    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$2;->val$completer:Landroidx/concurrent/futures/c$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager$2;->val$completer:Landroidx/concurrent/futures/c$a;

    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 5
    const-string v0, "Failed to deinitialize extensions."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager$2;->val$completer:Landroidx/concurrent/futures/c$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
