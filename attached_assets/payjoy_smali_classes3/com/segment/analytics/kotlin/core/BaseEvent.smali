.class public abstract Lcom/segment/analytics/kotlin/core/BaseEvent;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;
    }
.end annotation

.annotation runtime Lgd/g;
    with = Lcom/segment/analytics/kotlin/core/c;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 :2\u00020\u0001:\u0001:B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0003J\u001b\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u00020\u00148&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\"\u001a\u00020\u001a8&@&X¦\u000e¢\u0006\f\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001eR\u001c\u0010%\u001a\u00020\u001a8&@&X¦\u000e¢\u0006\f\u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001eR \u0010,\u001a\u00060&j\u0002`\'8&@&X¦\u000e¢\u0006\f\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R \u00100\u001a\u00060&j\u0002`-8&@&X¦\u000e¢\u0006\f\u001a\u0004\b.\u0010)\"\u0004\b/\u0010+R\u001c\u00103\u001a\u00020\u001a8&@&X¦\u000e¢\u0006\f\u001a\u0004\b1\u0010\u001c\"\u0004\b2\u0010\u001eR\u001c\u00109\u001a\u0002048&@&X¦\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108\u0082\u0001\u0005;<=>?\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006@"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "",
        "<init>",
        "()V",
        "Lnb/E;",
        "a",
        "Lle/c;",
        "store",
        "b",
        "(Lle/c;Lsb/e;)Ljava/lang/Object;",
        "T",
        "c",
        "()Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "i",
        "()Lcom/segment/analytics/kotlin/core/EventType;",
        "setType",
        "(Lcom/segment/analytics/kotlin/core/EventType;)V",
        "type",
        "",
        "d",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "anonymousId",
        "g",
        "o",
        "messageId",
        "h",
        "p",
        "timestamp",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/segment/analytics/kotlin/core/AnalyticsContext;",
        "e",
        "()Lkotlinx/serialization/json/JsonObject;",
        "m",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "context",
        "Lcom/segment/analytics/kotlin/core/Integrations;",
        "f",
        "n",
        "integrations",
        "j",
        "q",
        "userId",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "k",
        "()Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "r",
        "(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V",
        "_metadata",
        "Companion",
        "Lcom/segment/analytics/kotlin/core/AliasEvent;",
        "Lcom/segment/analytics/kotlin/core/GroupEvent;",
        "Lcom/segment/analytics/kotlin/core/IdentifyEvent;",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "Lcom/segment/analytics/kotlin/core/TrackEvent;",
        "core"
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
.field public static final Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/segment/analytics/kotlin/core/BaseEvent;->Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lz9/k;->Companion:Lz9/k$b;

    .line 3
    invoke-virtual {v0}, Lz9/k$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->p(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "randomUUID().toString()"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->o(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final b(Lle/c;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/BaseEvent$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent$a;

    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/segment/analytics/kotlin/core/BaseEvent$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/segment/analytics/kotlin/core/BaseEvent$a;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 42
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_49

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    const-class p2, Lcom/segment/analytics/kotlin/core/k;

    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 62
    move-result-object p2

    .line 63
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$a;->p:Ljava/lang/Object;

    .line 65
    iput v3, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$a;->s:I

    .line 67
    invoke-virtual {p1, p2, v0}, Lle/c;->b(LIb/d;Lsb/e;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    check-cast p2, Lcom/segment/analytics/kotlin/core/k;

    .line 76
    if-nez p2, :cond_50

    .line 78
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/k;->a()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->l(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->n(Lkotlinx/serialization/json/JsonObject;)V

    .line 95
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->j()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_73

    .line 105
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/k;->c()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_70

    .line 111
    const-string p1, ""

    .line 113
    :cond_70
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->q(Ljava/lang/String;)V

    .line 116
    :cond_73
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 118
    return-object p0
.end method

.method public final c()Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    new-instance v0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 7
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->j()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 14
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/AliasEvent;->s()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/AliasEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_6d

    .line 22
    :cond_15
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    new-instance v0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 31
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/GroupEvent;->s()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/GroupEvent;->t()Lkotlinx/serialization/json/JsonObject;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v2, v1}, Lcom/segment/analytics/kotlin/core/GroupEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    new-instance v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 49
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->j()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 56
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->s()Lkotlinx/serialization/json/JsonObject;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 66
    if-eqz v0, :cond_58

    .line 68
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 73
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->t()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->s()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->u()Lkotlinx/serialization/json/JsonObject;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v2, v3, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 91
    if-eqz v0, :cond_9f

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 96
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->s()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->t()Lkotlinx/serialization/json/JsonObject;

    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 106
    invoke-direct {v2, v0, v1}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 109
    move-object v0, v2

    .line 110
    :goto_6d
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->d()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->l(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->g()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->o(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->h()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->p(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 138
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->f()Lkotlinx/serialization/json/JsonObject;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->n(Lkotlinx/serialization/json/JsonObject;)V

    .line 145
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->j()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->q(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->k()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->r(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    .line 159
    return-object v0

    .line 160
    :cond_9f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    throw p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lkotlinx/serialization/json/JsonObject;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    const-string v1, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.BaseEvent"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 32
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->i()Lcom/segment/analytics/kotlin/core/EventType;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->i()Lcom/segment/analytics/kotlin/core/EventType;

    .line 39
    move-result-object v3

    .line 40
    if-eq v1, v3, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->d()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->d()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->g()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->g()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->h()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->h()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 102
    return v2

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->f()Lkotlinx/serialization/json/JsonObject;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->f()Lkotlinx/serialization/json/JsonObject;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->j()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->j()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 132
    return v2

    .line 133
    :cond_84
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->k()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->k()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    return v0
.end method

.method public abstract f()Lkotlinx/serialization/json/JsonObject;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->i()Lcom/segment/analytics/kotlin/core/EventType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->g()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->h()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->f()Lkotlinx/serialization/json/JsonObject;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->j()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->k()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->hashCode()I

    .line 84
    move-result p0

    .line 85
    add-int/2addr v0, p0

    .line 86
    return v0
.end method

.method public abstract i()Lcom/segment/analytics/kotlin/core/EventType;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m(Lkotlinx/serialization/json/JsonObject;)V
.end method

.method public abstract n(Lkotlinx/serialization/json/JsonObject;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
.end method
