.class public Lcom/samsung/android/knox/accounts/EmailPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mEmailPolicy:Landroid/app/enterprise/EmailPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/EmailPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public allowAccountAddition(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/EmailPolicy;->allowAccountAddition(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowEmailSettingsChange(ZJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/EmailPolicy;->allowEmailSettingsChange(ZJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAllowEmailForwarding(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/EmailPolicy;->getAllowEmailForwarding(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAllowHtmlEmail(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/EmailPolicy;->getAllowHtmlEmail(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAccountAdditionAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/EmailPolicy;->isAccountAdditionAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmailNotificationsEnabled(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->isEmailNotificationsEnabled(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmailSettingsChangeAllowed(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->isEmailSettingsChangeAllowed(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowEmailForwarding(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->setAllowEmailForwarding(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowHtmlEmail(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/EmailPolicy;->setAllowHtmlEmail(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setEmailNotificationsState(ZJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/EmailPolicy;->mEmailPolicy:Landroid/app/enterprise/EmailPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/EmailPolicy;->setEmailNotificationsState(ZJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
