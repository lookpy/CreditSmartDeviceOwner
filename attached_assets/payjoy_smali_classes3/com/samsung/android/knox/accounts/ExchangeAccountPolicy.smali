.class public Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_CBA_INSTALL_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CBA_INSTALL_STATUS"

.field public static final ACTION_ENFORCE_SMIME_ALIAS_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.ENFORCE_SMIME_ALIAS_RESULT"

.field public static final ACTION_EXCHANGE_ACCOUNT_ADD_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_ADD_RESULT"

.field public static final ACTION_EXCHANGE_ACCOUNT_DELETE_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_DELETE_RESULT"

.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

.field public static final EXTRA_EMAIL_ADDRESS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

.field public static final EXTRA_ENFORCE_SMIME_ALIAS_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ENFORCE_SMIME_ALIAS_TYPE"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.RESULT"

.field public static final EXTRA_SERVER_ADDRESS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.SERVER_ADDRESS"

.field public static final EXTRA_SMIME_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.SMIME_RESULT"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.STATUS"


# instance fields
.field private mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public addNewAccount(Lcom/samsung/android/knox/accounts/ExchangeAccount;)J
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/accounts/ExchangeAccount;->convertToOld(Lcom/samsung/android/knox/accounts/ExchangeAccount;)Landroid/app/enterprise/ExchangeAccount;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ExchangeAccountPolicy;->addNewAccount(Landroid/app/enterprise/ExchangeAccount;)J

    .line 10
    move-result-wide p0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public allowInComingAttachments(ZJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->allowInComingAttachments(ZJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public deleteAccount(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->deleteAccount(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAccountDetails(J)Lcom/samsung/android/knox/accounts/Account;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getAccountDetails(J)Landroid/app/enterprise/Account;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/accounts/Account;->convertToNew(Landroid/app/enterprise/Account;)Lcom/samsung/android/knox/accounts/Account;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->getAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getAllEASAccounts()[Lcom/samsung/android/knox/accounts/Account;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ExchangeAccountPolicy;->getAllEASAccounts()[Landroid/app/enterprise/Account;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/accounts/Account;->convertToNewArray([Landroid/app/enterprise/Account;)[Lcom/samsung/android/knox/accounts/Account;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ExchangeAccountPolicy;->getDeviceId()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIncomingAttachmentsSize(J)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getIncomingAttachmentsSize(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxCalendarAgeFilter(J)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxCalendarAgeFilter(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxEmailAgeFilter(J)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxEmailAgeFilter(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxEmailBodyTruncationSize(J)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxEmailBodyTruncationSize(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxEmailHTMLBodyTruncationSize(J)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getMaxEmailHTMLBodyTruncationSize(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRequireEncryptedSMIMEMessages(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getRequireEncryptedSMIMEMessages(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRequireSignedSMIMEMessages(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->getRequireSignedSMIMEMessages(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSMIMECertificateAlias(JI)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->getSMIMECertificateAlias(JI)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xf

    .line 20
    const-class p3, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 22
    const-string v0, "getSMIMECertificateAlias"

    .line 24
    invoke-static {p3, v0, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public isIncomingAttachmentsAllowed(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->isIncomingAttachmentsAllowed(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removePendingAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/enterprise/ExchangeAccountPolicy;->removePendingAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public sendAccountsChangedBroadcast()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ExchangeAccountPolicy;->sendAccountsChangedBroadcast()V

    .line 6
    return-void
.end method

.method public setAcceptAllCertificates(ZJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAcceptAllCertificates(ZJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAccountBaseParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAccountBaseParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public setAccountName(Ljava/lang/String;J)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAccountName(Ljava/lang/String;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAlwaysVibrateOnEmailNotification(ZJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAlwaysVibrateOnEmailNotification(ZJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAsDefaultAccount(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ExchangeAccountPolicy;->setAsDefaultAccount(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setClientAuthCert([BLjava/lang/String;J)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/enterprise/ExchangeAccountPolicy;->setClientAuthCert([BLjava/lang/String;J)V

    .line 6
    return-void
.end method

.method public setDataSyncs(ZZZZJ)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/app/enterprise/ExchangeAccountPolicy;->setDataSyncs(ZZZZJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setForceSMIMECertificateAlias(JLjava/lang/String;I)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/enterprise/ExchangeAccountPolicy;->setForceSMIMECertificateAlias(JLjava/lang/String;I)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 2
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-class p1, Ljava/lang/String;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p3, p1, p2}, [Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xf

    .line 3
    const-class p3, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    const-string p4, "setForceSMIMECertificateAlias"

    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setForceSMIMECertificateAlias(JLjava/lang/String;Ljava/lang/String;I)Z
    .registers 6

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    invoke-virtual/range {p0 .. p5}, Landroid/app/enterprise/ExchangeAccountPolicy;->setForceSMIMECertificateAlias(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    .line 5
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p3, Ljava/lang/String;

    filled-new-array {p1, p3, p3, p2}, [Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x13

    .line 6
    const-class p3, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    const-string p4, "setForceSMIMECertificateAlias"

    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIncomingAttachmentsSize(IJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setIncomingAttachmentsSize(IJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaxCalendarAgeFilter(IJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxCalendarAgeFilter(IJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaxEmailAgeFilter(IJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxEmailAgeFilter(IJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaxEmailBodyTruncationSize(IJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxEmailBodyTruncationSize(IJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaxEmailHTMLBodyTruncationSize(IJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setMaxEmailHTMLBodyTruncationSize(IJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPassword(Ljava/lang/String;J)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setPassword(Ljava/lang/String;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setPastDaysToSync(IJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setPastDaysToSync(IJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setRequireEncryptedSMIMEMessages(JZ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setRequireEncryptedSMIMEMessages(JZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setRequireSignedSMIMEMessages(JZ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setRequireSignedSMIMEMessages(JZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSSL(ZJ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSSL(ZJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSignature(Ljava/lang/String;J)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSignature(Ljava/lang/String;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSyncPeakTimings(IIIJ)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSyncPeakTimings(IIIJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setSyncSchedules(IIIJ)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;->mExchangeAccountPolicy:Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/app/enterprise/ExchangeAccountPolicy;->setSyncSchedules(IIIJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
