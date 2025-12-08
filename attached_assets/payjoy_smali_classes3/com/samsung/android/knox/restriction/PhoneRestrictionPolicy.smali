.class public Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ERROR_SIM_PIN_ALREADY_LOCKED:I = 0x4

.field public static final ERROR_SIM_PIN_ALREADY_LOCKED_BY_ADMIN:I = 0xb

.field public static final ERROR_SIM_PIN_ALREADY_UNLOCKED:I = 0x5

.field public static final ERROR_SIM_PIN_BLOCKED_BY_PUK:I = 0x6

.field public static final ERROR_SIM_PIN_DATABASE:I = 0xa

.field public static final ERROR_SIM_PIN_FAILED:I = 0x1

.field public static final ERROR_SIM_PIN_ID_NOT_READY:I = 0x9

.field public static final ERROR_SIM_PIN_INCORRECT_CODE:I = 0x3

.field public static final ERROR_SIM_PIN_INVALID_CODE:I = 0x2

.field public static final ERROR_SIM_PIN_MAX_RETRIES_EXCEEDED:I = 0x8

.field public static final ERROR_SIM_PIN_NONE:I = 0x0

.field public static final ERROR_SIM_PIN_OWNED_BY_OTHER_ADMIN:I = 0xc

.field public static final ERROR_SIM_PIN_UNKNOWN:I = 0x64

.field public static final LIMIT_NUMBER_OF_CALLS_BY_DAY:I = 0x0

.field public static final LIMIT_NUMBER_OF_CALLS_BY_MONTH:I = 0x2

.field public static final LIMIT_NUMBER_OF_CALLS_BY_WEEK:I = 0x1

.field public static final LIMIT_NUMBER_OF_DATA_CALLS_BY_DAY:I = 0x0

.field public static final LIMIT_NUMBER_OF_DATA_CALLS_BY_MONTH:I = 0x2

.field public static final LIMIT_NUMBER_OF_DATA_CALLS_BY_WEEK:I = 0x1

.field public static final LIMIT_NUMBER_OF_SMS_BY_DAY:I = 0x0

.field public static final LIMIT_NUMBER_OF_SMS_BY_MONTH:I = 0x2

.field public static final LIMIT_NUMBER_OF_SMS_BY_WEEK:I = 0x1


# instance fields
.field private mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/PhoneRestrictionPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public addIncomingCallExceptionPattern(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingCallExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addIncomingCallRestriction(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingCallRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addIncomingSmsExceptionPattern(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingSmsExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addIncomingSmsRestriction(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingSmsRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addOutgoingCallExceptionPattern(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingCallExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addOutgoingCallRestriction(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingCallRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addOutgoingSmsExceptionPattern(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingSmsExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addOutgoingSmsRestriction(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingSmsRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowCallerIDDisplay(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowCallerIDDisplay(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowCopyContactToSim(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowCopyContactToSim(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowIncomingMms(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowIncomingMms(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowIncomingSms(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowIncomingSms(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowOutgoingMms(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowOutgoingMms(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowOutgoingSms(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowOutgoingSms(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public allowWapPush(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowWapPush(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public blockMmsWithStorage(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->blockMmsWithStorage(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public blockSmsWithStorage(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->blockSmsWithStorage(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public canIncomingCall(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canIncomingCall(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public canIncomingSms(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canIncomingSms(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public canOutgoingCall(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canOutgoingCall(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public canOutgoingSms(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canOutgoingSms(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public changeSimPinCode(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/PhoneRestrictionPolicy;->changeSimPinCode(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearStoredBlockedMms()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->clearStoredBlockedMms()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clearStoredBlockedSms()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->clearStoredBlockedSms()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public disableSimPinLock(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->disableSimPinLock(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableLimitNumberOfCalls(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->enableLimitNumberOfCalls(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableLimitNumberOfSms(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->enableLimitNumberOfSms(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableSimPinLock(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->enableSimPinLock(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDataCallLimitEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getDataCallLimitEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEmergencyCallOnly(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getEmergencyCallOnly(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIncomingCallExceptionPatterns()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingCallExceptionPatterns()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIncomingCallRestriction(Z)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingCallRestriction(Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIncomingSmsExceptionPatterns()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingSmsExceptionPatterns()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIncomingSmsRestriction(Z)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingSmsRestriction(Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLimitOfDataCalls(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfDataCalls(I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getLimitOfIncomingCalls(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfIncomingCalls(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLimitOfIncomingSms(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfIncomingSms(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLimitOfOutgoingCalls(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfOutgoingCalls(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLimitOfOutgoingSms(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfOutgoingSms(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOutgoingCallExceptionPatterns()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingCallExceptionPatterns()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutgoingCallRestriction(Z)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingCallRestriction(Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutgoingSmsExceptionPatterns()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingSmsExceptionPatterns()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutgoingSmsRestriction(Z)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingSmsRestriction(Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isBlockMmsWithStorageEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isBlockMmsWithStorageEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBlockSmsWithStorageEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isBlockSmsWithStorageEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCallerIDDisplayAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isCallerIDDisplayAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCopyContactToSimAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isCopyContactToSimAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isIncomingMmsAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isIncomingMmsAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isIncomingSmsAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isIncomingSmsAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLimitNumberOfCallsEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isLimitNumberOfCallsEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLimitNumberOfSmsEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isLimitNumberOfSmsEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOutgoingMmsAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isOutgoingMmsAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOutgoingSmsAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isOutgoingSmsAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWapPushAllowed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isWapPushAllowed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeIncomingCallExceptionPattern()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingCallExceptionPattern()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeIncomingCallRestriction()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingCallRestriction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeIncomingSmsExceptionPattern()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingSmsExceptionPattern()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeIncomingSmsRestriction()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingSmsRestriction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeOutgoingCallExceptionPattern()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingCallExceptionPattern()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeOutgoingCallRestriction()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingCallRestriction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeOutgoingSmsExceptionPattern()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingSmsExceptionPattern()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeOutgoingSmsRestriction()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingSmsRestriction()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetCallsCount()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->resetCallsCount()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetDataCallLimitCounter()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->resetDataCallLimitCounter()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetSmsCount()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->resetSmsCount()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDataCallLimitEnabled(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setDataCallLimitEnabled(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setEmergencyCallOnly(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setEmergencyCallOnly(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setIncomingCallExceptionPattern(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingCallExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setIncomingCallRestriction(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingCallRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setIncomingSmsExceptionPattern(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingSmsExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setIncomingSmsRestriction(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingSmsRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLimitOfDataCalls(JJJ)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfDataCalls(JJJ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLimitOfIncomingCalls(III)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfIncomingCalls(III)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLimitOfIncomingSms(III)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfIncomingSms(III)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLimitOfOutgoingCalls(III)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfOutgoingCalls(III)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLimitOfOutgoingSms(III)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfOutgoingSms(III)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setOutgoingCallExceptionPattern(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingCallExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setOutgoingCallRestriction(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingCallRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setOutgoingSmsExceptionPattern(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingSmsExceptionPattern(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setOutgoingSmsRestriction(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingSmsRestriction(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
