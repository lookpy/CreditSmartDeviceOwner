.class public final synthetic Li8/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8/y;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Li8/y;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/v;->a:Li8/y;

    .line 6
    iput-object p2, p0, Li8/v;->b:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Li8/v;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li8/v;->a:Li8/y;

    .line 3
    iget-object v1, p0, Li8/v;->b:Landroid/os/Bundle;

    .line 5
    iget-object p0, p0, Li8/v;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 7
    invoke-virtual {v0, v1, p0}, Li8/y;->g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 10
    return-void
.end method
