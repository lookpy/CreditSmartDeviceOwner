.class public Lcom/samsung/android/knox/browser/BrowserPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 8
    return-void
.end method


# virtual methods
.method public addWebBookmarkBitmap(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/MiscPolicy;->addWebBookmarkBitmap(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addWebBookmarkByteBuffer(Landroid/net/Uri;Ljava/lang/String;[B)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/MiscPolicy;->addWebBookmarkByteBuffer(Landroid/net/Uri;Ljava/lang/String;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearHttpProxy()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BrowserPolicy;->clearHttpProxy()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public deleteWebBookmark(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/MiscPolicy;->deleteWebBookmark(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutoFillSetting()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BrowserPolicy;->getAutoFillSetting()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCookiesSetting()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BrowserPolicy;->getCookiesSetting()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getForceFraudWarningSetting()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BrowserPolicy;->getForceFraudWarningSetting()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHttpProxy()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BrowserPolicy;->getHttpProxy()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getJavaScriptSetting()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BrowserPolicy;->getJavaScriptSetting()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPopupsSetting()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BrowserPolicy;->getPopupsSetting()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAutoFillSetting(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BrowserPolicy;->setAutoFillSetting(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCookiesSetting(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BrowserPolicy;->setCookiesSetting(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setForceFraudWarningSetting(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BrowserPolicy;->setForceFraudWarningSetting(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setHttpProxy(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BrowserPolicy;->setHttpProxy(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setJavaScriptSetting(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BrowserPolicy;->setJavaScriptSetting(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPopupsSetting(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BrowserPolicy;->setPopupsSetting(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
