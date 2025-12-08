.class public Lcom/samsung/android/knox/display/Font;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/MiscPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public getSystemActiveFont()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/MiscPolicy;->getSystemActiveFont()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSystemActiveFontSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/MiscPolicy;->getSystemActiveFontSize()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSystemFontSizes()[F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/MiscPolicy;->getSystemFontSizes()[F

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSystemFonts()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/MiscPolicy;->getSystemFonts()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setSystemActiveFont(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/MiscPolicy;->setSystemActiveFont(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSystemActiveFontSize(F)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/MiscPolicy;->setSystemActiveFontSize(F)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
