.class public final Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00142\b\u0010\u0012\u001a\u0004\u0018\u00010\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010!\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010 \u001a\u0004\u0018\u00010\f¢\u0006\u0004\b!\u0010\u001fJ;\u0010%\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u00012\b\u0010\"\u001a\u0004\u0018\u00010\u00012\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00140#¢\u0006\u0004\b%\u0010&J;\u0010*\u001a\u00020)2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00140#2\b\u0010\'\u001a\u0004\u0018\u00010\u00012\b\u0010(\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b*\u0010+J\u001d\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\f2\u0006\u0010-\u001a\u00020\f¢\u0006\u0004\b/\u00100¨\u00061"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;",
        "",
        "<init>",
        "()V",
        "input",
        "",
        "getEpoch",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "Ljava/util/Date;",
        "parseISOTimestamp",
        "(Ljava/lang/Object;)Ljava/util/Date;",
        "getDate",
        "",
        "getValueAsString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "getValueAsDouble",
        "(Ljava/lang/Object;)Ljava/lang/Double;",
        "targets",
        "value",
        "",
        "ignoreCase",
        "contains",
        "(Ljava/lang/Object;Ljava/lang/Object;Z)Z",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "field",
        "getUserValueForField",
        "(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;",
        "getFromUser",
        "getFromEnvironment",
        "(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;",
        "idType",
        "getUnitID",
        "target",
        "Lkotlin/Function2;",
        "compare",
        "matchStringInArray",
        "(Ljava/lang/Object;Ljava/lang/Object;LBb/p;)Z",
        "a",
        "b",
        "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "compareDates",
        "(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "v1",
        "v2",
        "",
        "versionCompare",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getDate(Ljava/lang/Object;)Ljava/util/Date;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getEpoch(Ljava/lang/Object;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->parseISOTimestamp(Ljava/lang/Object;)Ljava/util/Date;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Ljava/util/Date;

    .line 22
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_19

    .line 25
    return-object v2

    .line 26
    :catch_19
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->parseISOTimestamp(Ljava/lang/Object;)Ljava/util/Date;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final getEpoch(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide p0

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    instance-of p0, p1, Ljava/lang/Number;

    .line 14
    if-eqz p0, :cond_2a

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    :goto_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xb

    .line 32
    if-ge v0, v1, :cond_25

    .line 34
    const/16 v0, 0x3e8

    .line 36
    int-to-long v0, v0

    .line 37
    mul-long/2addr p0, v0

    .line 38
    :cond_25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private final parseISOTimestamp(Ljava/lang/Object;)Ljava/util/Date;
    .registers 4

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_23

    .line 6
    :try_start_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 8
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 10
    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    sget-object p1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    .line 23
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Statsig;->getClient$private_android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$private_android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "parseISOTimestamp"

    .line 33
    invoke-virtual {p1, p0, v1}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$private_android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    :cond_23
    return-object v0
.end method


# virtual methods
.method public final compareDates(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/p;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "compare"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    if-eqz v2, :cond_55

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_55

    .line 19
    :cond_12
    invoke-direct {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v2, :cond_3e

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    new-instance v3, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 34
    invoke-interface {v1, v2, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    .line 44
    const/16 v16, 0xffe

    .line 46
    const/16 v17, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    return-object v3

    .line 63
    :cond_3e
    :goto_3e
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 65
    const/16 v17, 0xffe

    .line 67
    const/16 v18, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 82
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    return-object v4

    .line 86
    :cond_55
    :goto_55
    new-instance v5, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 88
    const/16 v18, 0xffe

    .line 90
    const/16 v19, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 104
    const/16 v17, 0x0

    .line 106
    invoke-direct/range {v5 .. v19}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    return-object v5
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_42

    .line 4
    if-nez p2, :cond_6

    .line 6
    goto :goto_42

    .line 7
    :cond_6
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    instance-of v0, p1, [Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_42

    .line 18
    check-cast p1, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lob/s;->F([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_42

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    instance-of v1, p2, Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_3b

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-static {v1, v3, p3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1b

    .line 66
    return v2

    .line 67
    :cond_42
    :goto_42
    return p0
.end method

.method public final getFromEnvironment(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p0, "user"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "field"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getStatsigEnvironment$private_android_sdk_release()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_13

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    :goto_19
    if-nez p0, :cond_33

    .line 28
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getStatsigEnvironment$private_android_sdk_release()Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    :cond_33
    return-object p0
.end method

.method public final getFromUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "user"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "field"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUserValueForField(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)"

    .line 17
    if-nez v0, :cond_1f

    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUserValueForField(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    const-string p0, ""

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_53

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustom()Ljava/util/Map;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_53

    .line 49
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustom()Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    move-object v0, v2

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    if-nez v0, :cond_53

    .line 63
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustom()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    move-object v0, v2

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    :cond_53
    :goto_53
    if-eqz v0, :cond_5b

    .line 86
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_84

    .line 92
    :cond_5b
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getPrivateAttributes()Ljava/util/Map;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_84

    .line 98
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getPrivateAttributes()Ljava/util/Map;

    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_69

    .line 104
    move-object p0, v2

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    :goto_6d
    if-nez p0, :cond_83

    .line 112
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getPrivateAttributes()Ljava/util/Map;

    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_76

    .line 118
    return-object v2

    .line 119
    :cond_76
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    :cond_83
    return-object p0

    .line 133
    :cond_84
    return-object v0
.end method

.method public final getUnitID(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string p0, "user"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez p2, :cond_a

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_15
    const-string v1, "userid"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_55

    .line 30
    if-nez v0, :cond_21

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_55

    .line 55
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustomIDs()Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    move-object p2, p0

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 69
    :goto_44
    if-nez p2, :cond_54

    .line 71
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustomIDs()Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 84
    return-object p0

    .line 85
    :cond_54
    return-object p2

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getUserID()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final getUserValueForField(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string p0, "user"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "field"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    sparse-switch p0, :sswitch_data_a6

    .line 18
    goto/16 :goto_9f

    .line 20
    :sswitch_13
    const-string p0, "user_agent"

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3f

    .line 28
    goto/16 :goto_9f

    .line 30
    :sswitch_1d
    const-string p0, "ip_address"

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_64

    .line 38
    goto/16 :goto_9f

    .line 40
    :sswitch_27
    const-string p0, "country"

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_31

    .line 48
    goto/16 :goto_9f

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCountry()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :sswitch_36
    const-string p0, "useragent"

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 63
    goto :goto_9f

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getUserAgent()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :sswitch_44
    const-string p0, "email"

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    goto :goto_9f

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getEmail()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_52
    const-string p0, "ip"

    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_64

    .line 91
    goto :goto_9f

    .line 92
    :sswitch_5b
    const-string p0, "ipaddress"

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 100
    goto :goto_9f

    .line 101
    :cond_64
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getIp()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :sswitch_69
    const-string p0, "user_id"

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_84

    .line 114
    goto :goto_9f

    .line 115
    :sswitch_72
    const-string p0, "appversion"

    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_92

    .line 123
    goto :goto_9f

    .line 124
    :sswitch_7b
    const-string p0, "userid"

    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_84

    .line 132
    goto :goto_9f

    .line 133
    :cond_84
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getUserID()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :sswitch_89
    const-string p0, "app_version"

    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_92

    .line 146
    goto :goto_9f

    .line 147
    :cond_92
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getAppVersion()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :sswitch_97
    const-string p0, "locale"

    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a1

    .line 160
    :goto_9f
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :cond_a1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getLocale()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_data_a6
    .sparse-switch
        -0x4169f1a6 -> :sswitch_97
        -0x35c17346 -> :sswitch_89
        -0x31d4cdda -> :sswitch_7b
        -0xac2d469 -> :sswitch_72
        -0x8c511f1 -> :sswitch_69
        -0x1d33b13 -> :sswitch_5b
        0xd27 -> :sswitch_52
        0x5c24b9c -> :sswitch_44
        0x1452fe1a -> :sswitch_36
        0x39175796 -> :sswitch_27
        0x583738dc -> :sswitch_1d
        0x724f4d91 -> :sswitch_13
    .end sparse-switch
.end method

.method public final getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, LTc/v;->p(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p1, Lnb/z;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    check-cast p1, Lnb/z;

    .line 22
    invoke-virtual {p1}, Lnb/z;->m()J

    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lnb/G;->e(J)D

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of v0, p1, Ljava/lang/Double;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 41
    return-object p1

    .line 42
    :cond_29
    instance-of v0, p1, Ljava/lang/Number;

    .line 44
    if-eqz v0, :cond_37

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object p0

    .line 56
    :cond_37
    return-object p0
.end method

.method public final getValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of p0, p1, Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;LBb/p;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LBb/p;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "compare"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    instance-of v1, p2, Ljava/lang/Iterable;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    instance-of v1, p2, [Ljava/lang/Object;

    .line 23
    if-eqz v1, :cond_41

    .line 25
    check-cast p2, [Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lob/s;->F([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_41

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    goto :goto_22

    .line 52
    :cond_33
    invoke-interface {p3, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_22

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    return v0
.end method

.method public final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string p0, "v1"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "v2"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "."

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, p2

    .line 31
    invoke-static/range {v0 .. v5}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x0

    .line 36
    move v0, p2

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, LHb/l;->e(II)I

    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_61

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_43

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, p2

    .line 69
    :goto_44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    if-ge v0, v2, :cond_55

    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v2, p2

    .line 87
    :goto_56
    if-ge v1, v2, :cond_5a

    .line 89
    const/4 p0, -0x1

    .line 90
    return p0

    .line 91
    :cond_5a
    if-le v1, v2, :cond_5e

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_24

    .line 98
    :cond_61
    return p2
.end method
