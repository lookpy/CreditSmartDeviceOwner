.class public final Lcom/incode/welcome_sdk/c/c/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "toResult",
        "Lcom/incode/welcome_sdk/results/InterviewEventResult;",
        "Lcom/incode/welcome_sdk/analytics/data/InterviewEvent;",
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
.method public static final e(Lcom/incode/welcome_sdk/c/c/e;)Lcom/incode/welcome_sdk/results/InterviewEventResult;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/results/InterviewEventResult;

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->e()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->d()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->c()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->a()Ljava/util/Map;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/c/c/e;->b()Ljava/lang/Long;

    .line 27
    move-result-object v6

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/InterviewEventResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 31
    return-object v1
.end method
