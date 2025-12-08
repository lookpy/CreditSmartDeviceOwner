.class public Lcom/incode/welcome_sdk/commons/utils/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/s;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/s;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-static {}, LE6/d;->n()LE6/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, LE6/d;->g(Landroid/content/Context;)I

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_11} :catch_16

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p0

    .line 26
    goto :goto_1e

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    goto :goto_21

    .line 31
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/commons/utils/s;->d:I

    .line 36
    add-int/lit8 p0, p0, 0x1b

    .line 38
    rem-int/lit16 v1, p0, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/commons/utils/s;->b:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    if-nez p0, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
