.class final Lcom/incode/welcome_sdk/commons/utils/m$e;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/m;->d(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.commons.utils.DeviceEnvironmentChecker"
    f = "DeviceEnvironmentChecker.kt"
    l = {
        0x1d
    }
    m = "checkIfDeviceEnvironmentIsSafe"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field a:I

.field private synthetic b:Lcom/incode/welcome_sdk/commons/utils/m;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/utils/m;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/utils/m;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/commons/utils/m$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/m$e;->b:Lcom/incode/welcome_sdk/commons/utils/m;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/m$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/m$e;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/m$e;->d:Ljava/lang/Object;

    .line 15
    iget p1, p0, Lcom/incode/welcome_sdk/commons/utils/m$e;->a:I

    .line 17
    or-int/2addr p1, v1

    .line 18
    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/m$e;->a:I

    .line 20
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/m$e;->b:Lcom/incode/welcome_sdk/commons/utils/m;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/m;->d(Lsb/e;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/m;->d(Lsb/e;)Ljava/lang/Object;

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
