.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Li8/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Li8/w;

    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Li8/u0;->a(Landroid/content/Context;)Li8/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Li8/c;->a(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V

    .line 15
    return-void
.end method
