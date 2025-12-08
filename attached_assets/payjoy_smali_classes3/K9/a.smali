.class public final LK9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lja/b;
.implements Lle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK9/a$b;,
        LK9/a$c;
    }
.end annotation


# static fields
.field public static final f:LK9/a$b;


# instance fields
.field public final a:Lcom/segment/analytics/kotlin/core/a;

.field public final b:Ljava/lang/String;

.field public final c:Lda/d;

.field public final d:Lfa/h;

.field public e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LK9/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK9/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LK9/a;->f:LK9/a$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "migrationSiteId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LK9/a;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 16
    iput-object p2, p0, LK9/a;->b:Ljava/lang/String;

    .line 18
    sget-object p2, LZ9/d;->c:LZ9/d;

    .line 20
    invoke-virtual {p2}, LZ9/d;->i()Lda/d;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LK9/a;->c:Lda/d;

    .line 26
    invoke-virtual {p2}, LZ9/d;->c()LZ9/a;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, LZ9/a;->f()Lfa/h;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LK9/a;->d:Lfa/h;

    .line 36
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LK9/a$a;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v3, p1, p0, p2}, LK9/a$a;-><init>(Lcom/segment/analytics/kotlin/core/a;LK9/a;Lsb/e;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 53
    return-void
.end method

.method public static final synthetic d(LK9/a;)Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, LK9/a;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(LK9/a;)Lda/d;
    .registers 1

    .line 1
    iget-object p0, p0, LK9/a;->c:Lda/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(LK9/a;Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK9/a;->g(Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "oldDeviceToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 8
    iget-object v0, p0, LK9/a;->d:Lfa/h;

    .line 10
    invoke-interface {v0}, Lfa/h;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    iget-object p0, p0, LK9/a;->c:Lda/d;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Migrating existing device with token: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Lda/d;->a(Ljava/lang/String;)V

    .line 38
    sget-object p0, LX9/a;->l:LX9/a$a;

    .line 40
    invoke-virtual {p0}, LX9/a$a;->b()LX9/a;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, LX9/d;->h(Ljava/lang/String;)V

    .line 47
    goto :goto_98

    .line 48
    :cond_2f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    iget-object p0, p0, LK9/a;->c:Lda/d;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Device token already migrated: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 76
    goto :goto_98

    .line 77
    :cond_4c
    iget-object v0, p0, LK9/a;->c:Lda/d;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "Device token refreshed, deleting old device token from migration: "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lkd/u;

    .line 101
    invoke-direct {v0}, Lkd/u;-><init>()V

    .line 104
    const-string v1, "device"

    .line 106
    new-instance v2, Lkd/u;

    .line 108
    invoke-direct {v2}, Lkd/u;-><init>()V

    .line 111
    const-string v3, "token"

    .line 113
    invoke-static {v2, v3, p1}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 116
    const-string v3, "type"

    .line 118
    const-string v4, "android"

    .line 120
    invoke-static {v2, v3, v4}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 123
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 125
    invoke-virtual {v2}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 132
    invoke-virtual {v0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 138
    const-string v2, "Device Deleted"

    .line 140
    invoke-direct {v1, v0, v2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, LK9/a;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 145
    new-instance v0, LK9/a$d;

    .line 147
    invoke-direct {v0, p1}, LK9/a$d;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/kotlin/core/a;->x(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V

    .line 153
    :goto_98
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 155
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0
    :try_end_9e
    .catchall {:try_start_5 .. :try_end_9e} :catchall_9f

    .line 159
    return-object p0

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 163
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "identifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 8
    iget-object v0, p0, LK9/a;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 10
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->H()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object p0, p0, LK9/a;->c:Lda/d;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "User already identified with userId: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", skipping migration profile for: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lda/d;->b(Ljava/lang/String;)V

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    sget-object p0, LX9/a;->l:LX9/a$a;

    .line 49
    invoke-virtual {p0}, LX9/a$a;->b()LX9/a;

    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, v1, v0, v1}, LX9/d;->f(LX9/d;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V

    .line 58
    :goto_39
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 60
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_40

    .line 64
    return-object p0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 68
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public c(Loa/a;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    :try_start_0
    sget-object p2, Lnb/p;->b:Lnb/p$a;

    .line 3
    instance-of p2, p1, Loa/a$b;

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_23

    .line 9
    new-instance p2, LK9/a$c;

    .line 11
    new-instance v2, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 13
    invoke-interface {p1}, Loa/a;->a()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Loa/a$b;

    .line 20
    invoke-virtual {v4}, Loa/a$b;->c()Lorg/json/JSONObject;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LJ9/b;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 31
    invoke-direct {p2, v2, v1, v0, v1}, LK9/a$c;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    goto/16 :goto_174

    .line 36
    :cond_23
    instance-of p2, p1, Loa/a$e;

    .line 38
    if-eqz p2, :cond_6f

    .line 40
    new-instance p2, LK9/a$c;

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Loa/a$e;

    .line 45
    invoke-virtual {v2}, Loa/a$e;->e()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "screen"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_52

    .line 57
    new-instance v2, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Loa/a$e;

    .line 62
    invoke-virtual {v3}, Loa/a$e;->c()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, ""

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Loa/a$e;

    .line 71
    invoke-virtual {v5}, Loa/a$e;->d()Lorg/json/JSONObject;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LJ9/b;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v2, v3, v4, v5}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 82
    goto :goto_6a

    .line 83
    :cond_52
    move-object v2, p1

    .line 84
    check-cast v2, Loa/a$e;

    .line 86
    invoke-virtual {v2}, Loa/a$e;->c()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Loa/a$e;

    .line 93
    invoke-virtual {v3}, Loa/a$e;->d()Lorg/json/JSONObject;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LJ9/b;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 103
    invoke-direct {v4, v3, v2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 106
    move-object v2, v4

    .line 107
    :goto_6a
    invoke-direct {p2, v2, v1, v0, v1}, LK9/a$c;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    goto/16 :goto_174

    .line 112
    :cond_6f
    instance-of p2, p1, Loa/a$f;
    :try_end_71
    .catchall {:try_start_0 .. :try_end_71} :catchall_1aa

    .line 114
    const-string v2, "Report Delivery Event"

    .line 116
    const-string v3, "metric"

    .line 118
    const-string v4, "deliveryId"

    .line 120
    if-eqz p2, :cond_ae

    .line 122
    :try_start_79
    new-instance p2, Lkd/u;

    .line 124
    invoke-direct {p2}, Lkd/u;-><init>()V

    .line 127
    const-string v5, "recipient"

    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Loa/a$f;

    .line 132
    invoke-virtual {v6}, Loa/a$f;->d()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {p2, v5, v6}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Loa/a$f;

    .line 142
    invoke-virtual {v5}, Loa/a$f;->c()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {p2, v4, v5}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Loa/a$f;

    .line 152
    invoke-virtual {v4}, Loa/a$f;->e()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {p2, v3, v4}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 159
    invoke-virtual {p2}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 162
    move-result-object p2

    .line 163
    new-instance v3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 165
    invoke-direct {v3, p2, v2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 168
    new-instance p2, LK9/a$c;

    .line 170
    invoke-direct {p2, v3, v1, v0, v1}, LK9/a$c;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    goto/16 :goto_174

    .line 175
    :cond_ae
    instance-of p2, p1, Loa/a$d;

    .line 177
    if-eqz p2, :cond_e9

    .line 179
    new-instance p2, Lkd/u;

    .line 181
    invoke-direct {p2}, Lkd/u;-><init>()V

    .line 184
    move-object v5, p1

    .line 185
    check-cast v5, Loa/a$d;

    .line 187
    invoke-virtual {v5}, Loa/a$d;->e()Lorg/json/JSONObject;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, LJ9/b;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {p2, v5}, Lz9/h;->h(Lkd/u;Lkotlinx/serialization/json/JsonObject;)V

    .line 198
    move-object v5, p1

    .line 199
    check-cast v5, Loa/a$d;

    .line 201
    invoke-virtual {v5}, Loa/a$d;->c()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {p2, v4, v5}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 208
    move-object v4, p1

    .line 209
    check-cast v4, Loa/a$d;

    .line 211
    invoke-virtual {v4}, Loa/a$d;->d()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {p2, v3, v4}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 218
    invoke-virtual {p2}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 221
    move-result-object p2

    .line 222
    new-instance v3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 224
    invoke-direct {v3, p2, v2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 227
    new-instance p2, LK9/a$c;

    .line 229
    invoke-direct {p2, v3, v1, v0, v1}, LK9/a$c;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    goto/16 :goto_174

    .line 234
    :cond_e9
    instance-of p2, p1, Loa/a$c;
    :try_end_eb
    .catchall {:try_start_79 .. :try_end_eb} :catchall_1aa

    .line 236
    const-string v0, "android"

    .line 238
    const-string v1, "type"

    .line 240
    const-string v2, "token"

    .line 242
    const-string v3, "device"

    .line 244
    if-eqz p2, :cond_13a

    .line 246
    :try_start_f5
    new-instance p2, Lkd/u;

    .line 248
    invoke-direct {p2}, Lkd/u;-><init>()V

    .line 251
    move-object v4, p1

    .line 252
    check-cast v4, Loa/a$c;

    .line 254
    invoke-virtual {v4}, Loa/a$c;->c()Lorg/json/JSONObject;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, LJ9/b;->c(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {p2, v4}, Lz9/h;->h(Lkd/u;Lkotlinx/serialization/json/JsonObject;)V

    .line 265
    new-instance v4, Lkd/u;

    .line 267
    invoke-direct {v4}, Lkd/u;-><init>()V

    .line 270
    move-object v5, p1

    .line 271
    check-cast v5, Loa/a$c;

    .line 273
    invoke-virtual {v5}, Loa/a$c;->d()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v2, v5}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 280
    invoke-static {v4, v1, v0}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 283
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 285
    invoke-virtual {v4}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p2, v3, v0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 292
    invoke-virtual {p2}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 295
    move-result-object p2

    .line 296
    new-instance v0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 298
    const-string v1, "Device Created or Updated"

    .line 300
    invoke-direct {v0, p2, v1}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 303
    new-instance p2, LK9/a$g;

    .line 305
    invoke-direct {p2, p1}, LK9/a$g;-><init>(Loa/a;)V

    .line 308
    new-instance v1, LK9/a$c;

    .line 310
    invoke-direct {v1, v0, p2}, LK9/a$c;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V

    .line 313
    :goto_138
    move-object p2, v1

    .line 314
    goto :goto_174

    .line 315
    :cond_13a
    instance-of p2, p1, Loa/a$a;

    .line 317
    if-eqz p2, :cond_1a4

    .line 319
    new-instance p2, Lkd/u;

    .line 321
    invoke-direct {p2}, Lkd/u;-><init>()V

    .line 324
    new-instance v4, Lkd/u;

    .line 326
    invoke-direct {v4}, Lkd/u;-><init>()V

    .line 329
    move-object v5, p1

    .line 330
    check-cast v5, Loa/a$a;

    .line 332
    invoke-virtual {v5}, Loa/a$a;->c()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    invoke-static {v4, v2, v5}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 339
    invoke-static {v4, v1, v0}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 342
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 344
    invoke-virtual {v4}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p2, v3, v0}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 351
    invoke-virtual {p2}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 354
    move-result-object p2

    .line 355
    new-instance v0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 357
    const-string v1, "Device Deleted"

    .line 359
    invoke-direct {v0, p2, v1}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 362
    new-instance p2, LK9/a$h;

    .line 364
    invoke-direct {p2, p1}, LK9/a$h;-><init>(Loa/a;)V

    .line 367
    new-instance v1, LK9/a$c;

    .line 369
    invoke-direct {v1, v0, p2}, LK9/a$c;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V

    .line 372
    goto :goto_138

    .line 373
    :goto_174
    iget-object v0, p0, LK9/a;->c:Lda/d;

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    const-string v2, "processing migrated task: "

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 395
    new-instance v0, LK9/a$f;

    .line 397
    invoke-direct {v0, p2, p1, p0}, LK9/a$f;-><init>(LK9/a$c;Loa/a;LK9/a;)V

    .line 400
    iget-object p0, p0, LK9/a;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 402
    invoke-virtual {p2}, LK9/a$c;->b()Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 405
    move-result-object p1

    .line 406
    new-instance p2, LK9/a$e;

    .line 408
    invoke-direct {p2, v0}, LK9/a$e;-><init>(LBb/l;)V

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/a;->x(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V

    .line 414
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 416
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_1a4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 423
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 426
    throw p0
    :try_end_1aa
    .catchall {:try_start_f5 .. :try_end_1aa} :catchall_1aa

    .line 427
    :catchall_1aa
    move-exception p0

    .line 428
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 430
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 433
    move-result-object p0

    .line 434
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object p0

    .line 438
    return-object p0
.end method

.method public final g(Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LK9/a$i;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LK9/a$i;

    .line 8
    iget v1, v0, LK9/a$i;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK9/a$i;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LK9/a$i;

    .line 22
    invoke-direct {v0, p0, p2}, LK9/a$i;-><init>(LK9/a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LK9/a$i;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LK9/a$i;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, LK9/a$i;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, LK9/a;

    .line 42
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_95

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
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->d()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_41

    .line 63
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 65
    return-object p0

    .line 66
    :cond_41
    monitor-enter p0

    .line 67
    :try_start_42
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 69
    sget-object p1, Lja/a;->f:Lja/a$b;

    .line 71
    iget-object p2, p0, LK9/a;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p0, p2}, Lja/a$b;->a(Lja/b;Ljava/lang/String;)Lja/a;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_51

    .line 81
    goto :goto_5c

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    sget-object p2, Lnb/p;->b:Lnb/p$a;

    .line 85
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    invoke-static {p1}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7b

    .line 99
    iget-object p2, p0, LK9/a;->c:Lda/d;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "Migration failed with exception: "

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2, p1}, Lda/d;->b(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_52 .. :try_end_78} :catchall_79

    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_9b

    .line 124
    :cond_7b
    :goto_7b
    monitor-exit p0

    .line 125
    iget-object p1, p0, LK9/a;->e:Ljava/lang/Integer;

    .line 127
    if-eqz p1, :cond_98

    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result p1

    .line 133
    iget-object p2, p0, LK9/a;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 135
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/a;->a()Lle/c;

    .line 138
    move-result-object p2

    .line 139
    iput-object p0, v0, LK9/a$i;->p:Ljava/lang/Object;

    .line 141
    iput v3, v0, LK9/a$i;->s:I

    .line 143
    invoke-virtual {p2, p1, v0}, Lle/c;->o(ILsb/e;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_95

    .line 149
    return-object v1

    .line 150
    :cond_95
    :goto_95
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, LK9/a;->e:Ljava/lang/Integer;

    .line 153
    :cond_98
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 155
    return-object p0

    .line 156
    :goto_9b
    monitor-exit p0

    .line 157
    throw p1
.end method
