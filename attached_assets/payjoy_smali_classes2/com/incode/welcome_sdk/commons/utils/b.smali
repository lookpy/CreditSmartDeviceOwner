.class public Lcom/incode/welcome_sdk/commons/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x1

.field private static c:I


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

.method public static varargs b([Lya/a;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 8
    sget v2, Lcom/incode/welcome_sdk/commons/utils/b;->c:I

    .line 10
    add-int/lit8 v2, v2, 0x29

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 14
    sput v2, Lcom/incode/welcome_sdk/commons/utils/b;->b:I

    .line 16
    aget-object v2, p0, v1

    .line 18
    if-eqz v2, :cond_16

    .line 20
    invoke-virtual {v2}, Lya/a;->d()V

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    sget v2, Lcom/incode/welcome_sdk/commons/utils/b;->b:I

    .line 27
    add-int/lit8 v2, v2, 0x3b

    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 31
    sput v2, Lcom/incode/welcome_sdk/commons/utils/b;->c:I

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method
