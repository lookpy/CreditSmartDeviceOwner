.class public Lcom/samsung/android/knox/IntentConverterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final ACTION_CBA_INSTALL_STATUS_OLDEST:Ljava/lang/String; = "android.intent.action.sec.CBA_INSTALL_STATUS"

.field private static final ACTION_SIM_CARD_CHANGED_OLDEST:Ljava/lang/String; = "android.intent.action.sec.SIM_CARD_CHANGED"

.field private static final DEFAULT_VALUE:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private convertActionApplicationFocusChangeIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.APPLICATION_FOCUS_CHANGE"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "application_focus_component_name"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_COMPONENT_NAME"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "application_focus_status"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_STATUS"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v0, "user_id"

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 37
    const-string v0, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    return-object p0
.end method

.method private convertActionAuditFullSize()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.AUDIT_FULL_SIZE"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method private convertActionAuditMaximumSize()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.AUDIT_MAXIMUM_SIZE"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method private convertActionBindResult(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.VPN_BIND_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "vpn_bind_vendor"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.VPN_BIND_VENDOR"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "vpn_bind_cid"

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    const-string v1, "com.samsung.android.knox.intent.extra.VPN_BIND_CID"

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v0, "vpn_bind_status"

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    move-result p1

    .line 38
    const-string v0, "com.samsung.android.knox.intent.extra.VPN_BIND_STATUS"

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    return-object p0
.end method

.method private convertActionBlockedDomainIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.BLOCKED_DOMAIN"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_PACKAGENAME"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_PACKAGENAME"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_TIMESTAMP"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_TIMESTAMP"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v0, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_UID"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_UID"

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v0, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_URL"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_URL"

    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v0, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_ISFOREGROUND"

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    const-string v0, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_ISFOREGROUND"

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    return-object p0
.end method

.method private convertActionCertEnrollStatus(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.CEP_CERT_ENROLL_STATUS"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v0, -0x3

    .line 9
    const-string v1, "com.samsung.extra.knox.certenroll.STATUS"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v0, "com.samsung.extra.knox.certenroll.ALIAS"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v0, "com.samsung.extra.knox.certenroll.TRANSACTION_ID"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v0, "com.samsung.extra.knox.certenroll.REFERENCE_NUMBER"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v0, "com.samsung.extra.knox.certenroll.CERT_HASH"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/4 v0, -0x1

    .line 55
    const-string v1, "com.samsung.extra.knox.certenroll.SERVICE_USERID"

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v0, "com.samsung.extra.knox.certenroll.SERVICE_PROTOCOL"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    return-object p0
.end method

.method private convertActionCertificateRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.CERTIFICATE_REMOVED"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "com.samsung.edm.intent.extra.CERTIFICATE_REMOVED_SUBJECT"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.CERTIFICATE_REMOVED_SUBJECT"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "com.samsung.edm.intent.extra.USER_ID"

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    const-string v0, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method private convertActionCriticalSize()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.AUDIT_CRITICAL_SIZE"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method private convertActionDumpLogResult(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.DUMP_LOG_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "mdm.intent.extra.audit.log.result"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    const-string v0, "com.samsung.android.knox.intent.extra.AUDIT_RESULT"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method private convertActionEmailAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.EMAIL_ACCOUNT_ADD_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "result"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    const-string v1, "com.samsung.android.knox.intent.extra.RESULT"

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "protocol"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.samsung.android.knox.intent.extra.INCOMING_PROTOCOL"

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "email_id"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "receive_host"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.samsung.android.knox.intent.extra.INCOMING_SERVER_ADDRESS"

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "account_id"

    .line 55
    const-wide/16 v1, -0x1

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    move-result-wide v0

    .line 61
    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    return-object p0
.end method

.method private convertActionEmailAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.EMAIL_ACCOUNT_DELETE_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "result"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    const-string v1, "com.samsung.android.knox.intent.extra.RESULT"

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "protocol"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.samsung.android.knox.intent.extra.INCOMING_PROTOCOL"

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "email_id"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "receive_host"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.samsung.android.knox.intent.extra.INCOMING_SERVER_ADDRESS"

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "account_id"

    .line 55
    const-wide/16 v1, -0x1

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    move-result-wide v0

    .line 61
    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    return-object p0
.end method

.method private convertActionKnoxAttestationResult(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.KNOX_ATTESTATION_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "com.sec.enterprise.knox.intent.extra.RESULT"

    .line 10
    const/4 v1, -0x4

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    const-string v1, "com.samsung.android.knox.intent.extra.RESULT"

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "com.sec.enterprise.knox.intent.extra.ATTESTATION_DATA"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.samsung.android.knox.intent.extra.ATTESTATION_DATA"

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 31
    const-string v0, "com.sec.enterprise.knox.intent.extra.ERROR_MSG"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "com.samsung.android.knox.intent.extra.ERROR_MSG"

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object p0
.end method

.method private convertActionLogException(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.LOG_EXCEPTION"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "mdm.intent.extra.audit.log.result"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.samsung.android.knox.intent.extra.AUDIT_RESULT"

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object p0
.end method

.method private convertActionNoUserActivity(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string p1, "com.samsung.android.knox.intent.action.NO_USER_ACTIVITY"

    .line 5
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method private convertActionServiceDisconnected(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.CEP_SERVICE_DISCONNECTED"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v0, -0x1

    .line 9
    const-string v1, "com.samsung.extra.knox.certenroll.SERVICE_USERID"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v0, "com.samsung.extra.knox.certenroll.SERVICE_PROTOCOL"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-object p0
.end method

.method private convertActionUpdateFotaVersionIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.UPDATE_FOTA_VERSION_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "com.sec.enterprise.intent.extra.UPDATE_FOTA_VERSION_STATUS"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    const-string v0, "com.samsung.android.knox.intent.extra.UPDATE_FOTA_VERSION_STATUS"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method private convertActionUserActivity(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string p1, "com.samsung.android.knox.intent.action.USER_ACTIVITY"

    .line 5
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method private convertCbaInstallStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.CBA_INSTALL_STATUS"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "status"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    const-string v0, "com.samsung.android.knox.intent.extra.STATUS"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method private convertCertificateFailureIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.CERTIFICATE_FAILURE"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "certificate_failure_module"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MODULE"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "certificate_failure_message"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MESSAGE"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 36
    if-lt v0, v1, :cond_31

    .line 38
    const-string v0, "com.samsung.edm.intent.extra.USER_ID"

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result p1

    .line 45
    const-string v0, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    :cond_31
    return-object p0
.end method

.method private convertContainerAdminLockIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.CONTAINER_ADMIN_LOCK"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "intent"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "containerid"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method private convertContainerCreationStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.CONTAINER_CREATION_STATUS"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "code"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v1, "requestId"

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string p1, "intent"

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    return-object p0
.end method

.method private convertContainerRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.CONTAINER_REMOVED"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "intent"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "containerid"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method private convertContainerStateChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.CONTAINER_STATE_CHANGED"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "intent"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "containerid"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v2, "container_old_state"

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v2, "container_new_state"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    return-object p0
.end method

.method private convertCreateLDAPAccountResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.LDAP_CREATE_ACCT_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "edm.intent.extra.ldap.result"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    const-string v2, "com.samsung.android.knox.intent.extra.LDAP_RESULT"

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "edm.intent.extra.ldap.acct.id"

    .line 22
    const-wide/16 v2, -0x1

    .line 24
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    move-result-wide v2

    .line 28
    const-string v0, "com.samsung.android.knox.intent.extra.LDAP_ACCT_ID"

    .line 30
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 36
    move-result v0

    .line 37
    const/16 v2, 0xc

    .line 39
    if-lt v0, v2, :cond_33

    .line 41
    const-string v0, "edm.intent.extra.ldap.user.id"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    move-result p1

    .line 47
    const-string v0, "com.samsung.android.knox.intent.extra.LDAP_USER_ID"

    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    :cond_33
    return-object p0
.end method

.method private convertDeviceInsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.DEVICE_INSIDE_GEOFENCE"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "edm.intent.extra.geofence.id"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.ID"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xc

    .line 25
    if-lt v0, v1, :cond_26

    .line 27
    const-string v0, "edm.intent.extra.geofence.user.id"

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 34
    const-string v0, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    :cond_26
    return-object p0
.end method

.method private convertDeviceLocationUnavailableIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.DEVICE_LOCATION_UNAVAILABLE"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xc

    .line 14
    if-lt v0, v1, :cond_1b

    .line 16
    const-string v0, "edm.intent.extra.geofence.user.id"

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    const-string v0, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    :cond_1b
    return-object p0
.end method

.method private convertDeviceOutsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.DEVICE_OUTSIDE_GEOFENCE"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xc

    .line 14
    if-lt v0, v1, :cond_1b

    .line 16
    const-string v0, "edm.intent.extra.geofence.user.id"

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    const-string v0, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    :cond_1b
    return-object p0
.end method

.method private convertDisableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.DISABLE_KIOSK_MODE_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "edm.intent.extra.kiosk.mode.result"

    .line 10
    const/16 v1, -0x7d0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    const-string v0, "com.samsung.android.knox.intent.extra.KIOSK_RESULT"

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    return-object p0
.end method

.method private convertEnableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.ENABLE_KIOSK_MODE_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "edm.intent.extra.kiosk.mode.result"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    const-string v0, "com.samsung.android.knox.intent.extra.KIOSK_RESULT"

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method private convertEnforceSmimeAliasResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.ENFORCE_SMIME_ALIAS_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "com.samsung.edm.intent.extra.ENFORCE_SMIME_ALIAS_TYPE"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    const-string v1, "com.samsung.android.knox.intent.extra.ENFORCE_SMIME_ALIAS_TYPE"

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "account_id"

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    move-result-wide v0

    .line 28
    const-string v2, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 30
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    const-string v0, "result"

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result p1

    .line 40
    const-string v0, "com.samsung.android.knox.intent.extra.SMIME_RESULT"

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    return-object p0
.end method

.method private convertExchangeAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_ADD_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "status"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    const-string v1, "com.samsung.android.knox.intent.extra.STATUS"

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "email_id"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "server_host"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.samsung.android.knox.intent.extra.SERVER_ADDRESS"

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "account_id"

    .line 44
    const-wide/16 v1, -0x1

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 49
    move-result-wide v0

    .line 50
    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    return-object p0
.end method

.method private convertExchangeAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_DELETE_RESULT"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "status"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    const-string v1, "com.samsung.android.knox.intent.extra.STATUS"

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "email_id"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "server_host"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.samsung.android.knox.intent.extra.SERVER_ADDRESS"

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "account_id"

    .line 44
    const-wide/16 v1, -0x1

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 49
    move-result-wide v0

    .line 50
    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    return-object p0
.end method

.method private convertKnoxLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "edm.intent.extra.knox_license.status"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_STATUS"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "edm.intent.extra.knox_license.errorcode"

    .line 21
    const/16 v1, 0x66

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    const-string v1, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ERROR_CODE"

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v0, "edm.intent.extra.knox_license.activaton_initiator"

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ACTIVATION_INITIATOR"

    .line 41
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v0, "edm.intent.extra.knox_license.result_type"

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result p1

    .line 50
    const-string v0, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_RESULT_TYPE"

    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    return-object p0
.end method

.method private convertLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.LICENSE_STATUS"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "edm.intent.extra.license.status"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.LICENSE_STATUS"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "edm.intent.extra.license.errorcode"

    .line 21
    const/16 v1, 0x66

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    const-string v1, "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v0, "edm.intent.extra.license.result_type"

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    const-string v1, "com.samsung.android.knox.intent.extra.LICENSE_RESULT_TYPE"

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v0, "edm.intent.extra.license.perm_group"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.samsung.android.knox.intent.extra.LICENSE_PERM_GROUP"

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x14

    .line 61
    if-lt v0, v1, :cond_4a

    .line 63
    const-string v0, "com.sec.enterprise.intent.extra.LICENSE_ATTESTATION_STATUS"

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result p1

    .line 70
    const-string v0, "com.samsung.android.knox.intent.extra.LICENSE_ATTESTATION_STATUS"

    .line 72
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    :cond_4a
    return-object p0
.end method

.method private convertNtpServerUnreachableIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string p1, "com.samsung.android.knox.intent.action.EVENT_NTP_SERVER_UNREACHABLE"

    .line 5
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method private convertPreventApplicationStartIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.PREVENT_APPLICATION_START"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "application_package_name"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.APPLICATION_PACKAGE_NAME"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "user_id"

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    const-string v0, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method private convertPreventApplicationStopIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.PREVENT_APPLICATION_STOP"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "application_package_name"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.samsung.android.knox.intent.extra.APPLICATION_PACKAGE_NAME"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "user_id"

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v0, "error_type"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.samsung.android.knox.intent.extra.ERROR_TYPE"

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "error_reason"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.samsung.android.knox.intent.extra.ERROR_REASON"

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "error_class"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "com.samsung.android.knox.intent.extra.ERROR_CLASS"

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    return-object p0
.end method

.method private convertSimCardChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string v0, "com.samsung.android.knox.intent.action.SIM_CARD_CHANGED"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "simChangeInfo"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/enterprise/SimChangeInfo;

    .line 16
    invoke-static {p1}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->convertToNew(Landroid/app/enterprise/SimChangeInfo;)Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.samsung.android.knox.intent.extra.SIM_CHANGE_INFO"

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    return-object p0
.end method

.method private convertUnexpectedKioskBehaviorIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-string p1, "com.samsung.android.knox.intent.action.UNEXPECTED_KIOSK_BEHAVIOR"

    .line 5
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 11
    if-gt v1, v2, :cond_29a

    .line 13
    const-string v1, "com.samsung.enterprise.container_state_changed"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerStateChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_29b

    .line 27
    :cond_1a
    const-string v1, "com.samsung.knox.container.creation.status"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerCreationStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_29b

    .line 41
    :cond_28
    const-string v1, "com.samsung.knox.container.admin.locked"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_36

    .line 49
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerAdminLockIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_29b

    .line 55
    :cond_36
    const-string v1, "com.samsung.knox.container.removed"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_44

    .line 63
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_29b

    .line 69
    :cond_44
    const-string v1, "edm.intent.application.action.prevent.start"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_52

    .line 77
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertPreventApplicationStartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_29b

    .line 83
    :cond_52
    const-string v1, "edm.intent.application.action.prevent.stop"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_68

    .line 91
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 94
    move-result v0

    .line 95
    const/16 v1, 0xe

    .line 97
    if-lt v0, v1, :cond_29a

    .line 99
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertPreventApplicationStopIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_29b

    .line 105
    :cond_68
    const-string v1, "edm.intent.action.ldap.createacct.result"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_76

    .line 113
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCreateLDAPAccountResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_29b

    .line 119
    :cond_76
    const-string v1, "edm.intent.action.device.inside"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_84

    .line 127
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDeviceInsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_29b

    .line 133
    :cond_84
    const-string v1, "edm.intent.action.device.outside"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_92

    .line 141
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDeviceOutsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_29b

    .line 147
    :cond_92
    const-string v1, "edm.intent.action.device.location.unavailable"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDeviceLocationUnavailableIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_29b

    .line 161
    :cond_a0
    const-string v1, "com.samsung.edm.intent.action.CERTIFICATE_REMOVED"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b6

    .line 169
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 172
    move-result v0

    .line 173
    const/16 v1, 0x13

    .line 175
    if-lt v0, v1, :cond_29a

    .line 177
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionCertificateRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 180
    move-result-object p0

    .line 181
    goto/16 :goto_29b

    .line 183
    :cond_b6
    const-string v1, "edm.intent.certificate.action.certificate.failure"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c4

    .line 191
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCertificateFailureIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 194
    move-result-object p0

    .line 195
    goto/16 :goto_29b

    .line 197
    :cond_c4
    const-string v1, "com.samsung.edm.intent.action.APPLICATION_FOCUS_CHANGE"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    const/16 v3, 0xf

    .line 205
    if-eqz v1, :cond_da

    .line 207
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 210
    move-result v0

    .line 211
    if-lt v0, v3, :cond_29a

    .line 213
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionApplicationFocusChangeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 216
    move-result-object p0

    .line 217
    goto/16 :goto_29b

    .line 219
    :cond_da
    const-string v1, "edm.intent.action.EMAIL_ACCOUNT_ADD_RESULT"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e8

    .line 227
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionEmailAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 230
    move-result-object p0

    .line 231
    goto/16 :goto_29b

    .line 233
    :cond_e8
    const-string v1, "edm.intent.action.EMAIL_ACCOUNT_DELETE_RESULT"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f6

    .line 241
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionEmailAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 244
    move-result-object p0

    .line 245
    goto/16 :goto_29b

    .line 247
    :cond_f6
    const-string v1, "com.sec.enterprise.intent.action.BLOCKED_DOMAIN"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10a

    .line 255
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 258
    move-result v0

    .line 259
    if-lt v0, v2, :cond_29a

    .line 261
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionBlockedDomainIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 264
    move-result-object p0

    .line 265
    goto/16 :goto_29b

    .line 267
    :cond_10a
    const-string v1, "com.sec.enterprise.intent.action.UPDATE_FOTA_VERSION_RESULT"

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_11e

    .line 275
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 278
    move-result v0

    .line 279
    if-lt v0, v2, :cond_29a

    .line 281
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionUpdateFotaVersionIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_29b

    .line 287
    :cond_11e
    const-string v1, "android.intent.action.sec.CBA_INSTALL_STATUS"

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_132

    .line 295
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 298
    move-result v0

    .line 299
    if-ge v0, v3, :cond_29a

    .line 301
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCbaInstallStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 304
    move-result-object p0

    .line 305
    goto/16 :goto_29b

    .line 307
    :cond_132
    const-string v1, "com.samsung.edm.intent.action.EXCHANGE_CBA_INSTALL_STATUS"

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_146

    .line 315
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 318
    move-result v0

    .line 319
    if-lt v0, v3, :cond_29a

    .line 321
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCbaInstallStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 324
    move-result-object p0

    .line 325
    goto/16 :goto_29b

    .line 327
    :cond_146
    const-string v1, "edm.intent.action.EXCHANGE_ACCOUNT_ADD_RESULT"

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_154

    .line 335
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertExchangeAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 338
    move-result-object p0

    .line 339
    goto/16 :goto_29b

    .line 341
    :cond_154
    const-string v1, "edm.intent.action.EXCHANGE_ACCOUNT_DELETE_RESULT"

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_162

    .line 349
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertExchangeAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 352
    move-result-object p0

    .line 353
    goto/16 :goto_29b

    .line 355
    :cond_162
    const-string v1, "com.samsung.edm.intent.action.ENFORCE_SMIME_ALIAS_RESULT"

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_176

    .line 363
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 366
    move-result v0

    .line 367
    if-lt v0, v3, :cond_29a

    .line 369
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertEnforceSmimeAliasResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 372
    move-result-object p0

    .line 373
    goto/16 :goto_29b

    .line 375
    :cond_176
    const-string v1, "edm.intent.action.knox_license.status"

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_184

    .line 383
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertKnoxLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 386
    move-result-object p0

    .line 387
    goto/16 :goto_29b

    .line 389
    :cond_184
    const-string v1, "edm.intent.action.license.status"

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_192

    .line 397
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 400
    move-result-object p0

    .line 401
    goto/16 :goto_29b

    .line 403
    :cond_192
    const-string v1, "com.samsung.edm.intent.event.NTP_SERVER_UNREACHABLE"

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a8

    .line 411
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 414
    move-result v0

    .line 415
    const/16 v1, 0x11

    .line 417
    if-lt v0, v1, :cond_29a

    .line 419
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertNtpServerUnreachableIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 422
    move-result-object p0

    .line 423
    goto/16 :goto_29b

    .line 425
    :cond_1a8
    const-string v1, "edm.intent.action.enable.kiosk.mode.result"

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1b6

    .line 433
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertEnableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 436
    move-result-object p0

    .line 437
    goto/16 :goto_29b

    .line 439
    :cond_1b6
    const-string v1, "edm.intent.action.disable.kiosk.mode.result"

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1c4

    .line 447
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDisableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 450
    move-result-object p0

    .line 451
    goto/16 :goto_29b

    .line 453
    :cond_1c4
    const-string v1, "edm.intent.action.unexpected.kiosk.behavior"

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1d2

    .line 461
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertUnexpectedKioskBehaviorIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 464
    move-result-object p0

    .line 465
    goto/16 :goto_29b

    .line 467
    :cond_1d2
    const-string v1, "android.intent.action.sec.SIM_CARD_CHANGED"

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1e6

    .line 475
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 478
    move-result v0

    .line 479
    if-ge v0, v3, :cond_29a

    .line 481
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertSimCardChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 484
    move-result-object p0

    .line 485
    goto/16 :goto_29b

    .line 487
    :cond_1e6
    const-string v1, "com.samsung.edm.intent.action.SIM_CARD_CHANGED"

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1fa

    .line 495
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 498
    move-result v0

    .line 499
    if-lt v0, v3, :cond_29a

    .line 501
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertSimCardChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 504
    move-result-object p0

    .line 505
    goto/16 :goto_29b

    .line 507
    :cond_1fa
    const-string v1, "com.samsung.action.knox.certenroll.CEP_CERT_ENROLL_STATUS"

    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v1

    .line 513
    const/16 v2, 0xc

    .line 515
    if-eqz v1, :cond_210

    .line 517
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 520
    move-result v0

    .line 521
    if-lt v0, v2, :cond_29a

    .line 523
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionCertEnrollStatus(Landroid/content/Intent;)Landroid/content/Intent;

    .line 526
    move-result-object p0

    .line 527
    goto/16 :goto_29b

    .line 529
    :cond_210
    const-string v1, "com.samsung.action.knox.certenroll.CEP_SERVICE_DISCONNECTED"

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_224

    .line 537
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 540
    move-result v0

    .line 541
    if-lt v0, v2, :cond_29a

    .line 543
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionServiceDisconnected(Landroid/content/Intent;)Landroid/content/Intent;

    .line 546
    move-result-object p0

    .line 547
    goto/16 :goto_29b

    .line 549
    :cond_224
    const-string v1, "com.sec.enterprise.knox.intent.action.KNOX_ATTESTATION_RESULT"

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_232

    .line 557
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionKnoxAttestationResult(Landroid/content/Intent;)Landroid/content/Intent;

    .line 560
    move-result-object p0

    .line 561
    goto/16 :goto_29b

    .line 563
    :cond_232
    const-string v1, "com.sec.action.NO_USER_ACTIVITY"

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_23f

    .line 571
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionNoUserActivity(Landroid/content/Intent;)Landroid/content/Intent;

    .line 574
    move-result-object p0

    .line 575
    goto :goto_29b

    .line 576
    :cond_23f
    const-string v1, "com.sec.action.USER_ACTIVITY"

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_24c

    .line 584
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionUserActivity(Landroid/content/Intent;)Landroid/content/Intent;

    .line 587
    move-result-object p0

    .line 588
    goto :goto_29b

    .line 589
    :cond_24c
    const-string v1, "com.samsung.android.mdm.VPN_BIND_RESULT"

    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_259

    .line 597
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionBindResult(Landroid/content/Intent;)Landroid/content/Intent;

    .line 600
    move-result-object p0

    .line 601
    goto :goto_29b

    .line 602
    :cond_259
    const-string v1, "mdm.intent.action.audit.log.critical.size"

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_266

    .line 610
    invoke-direct {p0}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionCriticalSize()Landroid/content/Intent;

    .line 613
    move-result-object p0

    .line 614
    goto :goto_29b

    .line 615
    :cond_266
    const-string v1, "mdm.intent.action.audit.log.full.size"

    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_273

    .line 623
    invoke-direct {p0}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionAuditFullSize()Landroid/content/Intent;

    .line 626
    move-result-object p0

    .line 627
    goto :goto_29b

    .line 628
    :cond_273
    const-string v1, "mdm.intent.action.audit.log.maximum.size"

    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_280

    .line 636
    invoke-direct {p0}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionAuditMaximumSize()Landroid/content/Intent;

    .line 639
    move-result-object p0

    .line 640
    goto :goto_29b

    .line 641
    :cond_280
    const-string v1, "mdm.intent.action.dump.audit.log.result"

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_28d

    .line 649
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionDumpLogResult(Landroid/content/Intent;)Landroid/content/Intent;

    .line 652
    move-result-object p0

    .line 653
    goto :goto_29b

    .line 654
    :cond_28d
    const-string v1, "mdm.intent.action.audit.log.exception"

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_29a

    .line 662
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionLogException(Landroid/content/Intent;)Landroid/content/Intent;

    .line 665
    move-result-object p0

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    const/4 p0, 0x0

    .line 668
    :goto_29b
    if-eqz p0, :cond_2a7

    .line 670
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 673
    move-result-object p2

    .line 674
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 680
    :cond_2a7
    return-void
.end method
