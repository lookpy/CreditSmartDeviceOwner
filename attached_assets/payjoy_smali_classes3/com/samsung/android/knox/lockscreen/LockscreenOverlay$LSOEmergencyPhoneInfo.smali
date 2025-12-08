.class public Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LSOEmergencyPhoneInfo"
.end annotation


# instance fields
.field public bottomPosition:I

.field public gravity:I

.field public icon:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public showBackground:Z

.field public showDefaultText:Z

.field public text:Ljava/lang/String;

.field public topPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->init()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->init()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->topPosition:I

    .line 12
    iput-object p3, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->icon:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->bottomPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->init()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public static convertToNew(Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;)Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;

    .line 7
    iget-object v1, p0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 9
    iget v2, p0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;->topPosition:I

    .line 11
    iget-object v3, p0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;->icon:Ljava/lang/String;

    .line 13
    iget p0, p0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;->bottomPosition:I

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 18
    return-object v0
.end method

.method public static convertToOld(Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;)Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;

    .line 7
    iget-object v1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->topPosition:I

    .line 11
    iget-object v3, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->icon:Ljava/lang/String;

    .line 13
    iget p0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->bottomPosition:I

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/app/enterprise/lso/LockscreenOverlay$LSOEmergencyPhoneInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 18
    return-object v0
.end method

.method private init()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->phoneNumber:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->topPosition:I

    .line 7
    const/16 v2, 0x64

    .line 9
    iput v2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->bottomPosition:I

    .line 11
    iput-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->icon:Ljava/lang/String;

    .line 13
    const/16 v2, 0x11

    .line 15
    iput v2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->gravity:I

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->showBackground:Z

    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->showDefaultText:Z

    .line 22
    iput-object v0, p0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay$LSOEmergencyPhoneInfo;->text:Ljava/lang/String;

    .line 24
    return-void
.end method
