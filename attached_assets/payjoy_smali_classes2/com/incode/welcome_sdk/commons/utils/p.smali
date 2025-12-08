.class public final Lcom/incode/welcome_sdk/commons/utils/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/HuaweiUtils;",
        "",
        "()V",
        "checkHuaweiMobileServices",
        "",
        "context",
        "Landroid/content/Context;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/p;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/p;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/utils/p;->d:I

    .line 8
    add-int/lit8 v0, v0, 0x31

    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/p;->c:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {p0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_26
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_a} :catch_1f

    .line 11
    if-nez p0, :cond_16

    .line 13
    sget p0, Lcom/incode/welcome_sdk/commons/utils/p;->c:I

    .line 15
    add-int/lit8 p0, p0, 0x15

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/commons/utils/p;->d:I

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    sget p0, Lcom/incode/welcome_sdk/commons/utils/p;->c:I

    .line 25
    add-int/lit8 p0, p0, 0x67

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/commons/utils/p;->d:I

    .line 31
    return v0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 35
    invoke-virtual {v1, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception p0

    .line 40
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 42
    invoke-virtual {v1, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 45
    :goto_2c
    return v0
.end method
