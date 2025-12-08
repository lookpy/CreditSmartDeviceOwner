.class public final synthetic Li8/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8/y;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Li8/y;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/x;->a:Li8/y;

    .line 6
    iput-object p2, p0, Li8/x;->b:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li8/x;->a:Li8/y;

    .line 3
    iget-object p0, p0, Li8/x;->b:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 5
    invoke-virtual {v0, p0}, Lo8/c;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
