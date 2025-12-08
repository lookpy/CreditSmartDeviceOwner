.class public final Lcom/incode/welcome_sdk/data/remote/beans/aw;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "toOptInCompanyName",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowConfiguration;",
        "onboard_release"
    }
    k = 0x2
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
    .registers 0

    .line 1
    return-void
.end method

.method public static final e(Lcom/incode/welcome_sdk/data/remote/beans/as;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aw;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aw;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_5c

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/as;->c()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aw;->c:I

    .line 35
    add-int/lit8 v0, v0, 0x39

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aw;->d:I

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lcom/incode/welcome_sdk/data/remote/beans/s;

    .line 48
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/s;->c()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->FINISH_GPT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1a

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v0, v1

    .line 66
    :goto_41
    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/s;

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/aw;->c:I

    .line 72
    add-int/lit8 p0, p0, 0xd

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/aw;->d:I

    .line 78
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/s;->b()Lcom/incode/welcome_sdk/data/remote/beans/u;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/u$n;

    .line 87
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/u$n;->b()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    return-object v1

    .line 93
    :cond_5c
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/as;->c()Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    throw v1
.end method
