.class public final Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$c;,
        Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$Builder;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$Builder;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$Builder;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent;->a:I

    .line 8
    add-int/lit8 v1, v1, 0x17

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent;->e:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/4 v1, 0x1

    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 21
    :cond_14
    return-object v0
.end method
