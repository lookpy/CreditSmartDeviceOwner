.class public final Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;",
        "",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;

.field private static a:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;-><init>(B)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;->a:I

    .line 11
    add-int/lit8 v0, v0, 0x2b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final parseDynamicFormsJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/DynamicFormsResponseParser$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
