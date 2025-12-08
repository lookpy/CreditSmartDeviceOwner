.class public final Lcom/incode/welcome_sdk/commons/utils/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/HapticFeedbackUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field private static a:I = 0x1

.field private static b:I

.field public static final e:Lcom/incode/welcome_sdk/commons/utils/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/t$a;-><init>(B)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/t;->e:Lcom/incode/welcome_sdk/commons/utils/t$a;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t;->a:I

    .line 11
    add-int/lit8 v0, v0, 0x75

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/utils/t;->b:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final bY_(Landroid/os/Vibrator;Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/t;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/t$a;->bZ_(Landroid/os/Vibrator;Z)V

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t;->a:I

    .line 18
    add-int/lit8 p0, p0, 0x77

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/commons/utils/t;->b:I

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
