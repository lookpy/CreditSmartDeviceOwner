.class public final Lcom/incode/welcome_sdk/c/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "toInterviewEvent",
        "Lcom/incode/welcome_sdk/analytics/data/InterviewEvent;",
        "Lcom/incode/welcome_sdk/analytics/data/ExternalEvent;",
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


# direct methods
.method public static final d(Lcom/incode/welcome_sdk/c/c/c;)Lcom/incode/welcome_sdk/c/c/e;
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/c;->c()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 15
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/c;->c()Ljava/util/HashMap;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->TIMESTAMP:Lcom/incode/welcome_sdk/data/EventValues;

    .line 36
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    move-object v7, v1

    .line 45
    check-cast v7, Ljava/lang/Long;

    .line 47
    new-instance v2, Lcom/incode/welcome_sdk/c/c/e;

    .line 49
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/c;->d()Lcom/incode/welcome_sdk/data/Event;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/c;->c()Ljava/util/HashMap;

    .line 61
    move-result-object v6

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/c/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 65
    return-object v2
.end method
