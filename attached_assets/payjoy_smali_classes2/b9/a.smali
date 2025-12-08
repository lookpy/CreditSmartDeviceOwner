.class public final Lb9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lb9/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb9/a;

    .line 3
    invoke-direct {v0}, Lb9/a;-><init>()V

    .line 6
    sput-object v0, Lb9/a;->a:Lb9/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/payjoy/status/PersistentStore;->P1(J)V

    .line 10
    return-void
.end method

.method public final b(Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    iget v0, p1, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->startHour:I

    .line 7
    if-ltz v0, :cond_11

    .line 9
    iget p1, p1, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->endHour:I

    .line 11
    const/16 v1, 0x18

    .line 13
    if-ge p1, v1, :cond_11

    .line 15
    if-ge v0, p1, :cond_11

    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_11
    return p0
.end method

.method public final c(J)Ljava/lang/Long;
    .registers 11

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a5

    .line 12
    invoke-virtual {p0, v0}, Lb9/a;->b(Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    goto/16 :goto_a5

    .line 20
    :cond_13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 26
    mul-long/2addr p1, v2

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    const/16 p1, 0xb

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result p2

    .line 36
    iget-object v2, v0, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->resetHours:Ljava/util/List;

    .line 38
    if-eqz v2, :cond_57

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_51

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v6

    .line 66
    iget v7, v0, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->startHour:I

    .line 68
    if-le v6, v7, :cond_30

    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v5

    .line 74
    iget v6, v0, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->endHour:I

    .line 76
    if-ge v5, v6, :cond_30

    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_30

    .line 82
    :cond_51
    invoke-static {v3}, Lob/G;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_5b

    .line 88
    :cond_57
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v3

    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_63
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_77

    .line 106
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v4

    .line 117
    if-lt p2, v4, :cond_63

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v3, v1

    .line 121
    :goto_78
    check-cast v3, Ljava/lang/Integer;

    .line 123
    if-eqz v3, :cond_81

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v2

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iget v2, v0, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->startHour:I

    .line 132
    :goto_83
    if-gt v2, p2, :cond_a5

    .line 134
    iget v0, v0, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->endHour:I

    .line 136
    if-lt p2, v0, :cond_8a

    .line 138
    goto :goto_a5

    .line 139
    :cond_8a
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 142
    const/16 p1, 0xc

    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 148
    const/16 p1, 0xd

    .line 150
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 153
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 156
    move-result-wide p0

    .line 157
    const/16 p2, 0x3e8

    .line 159
    int-to-long v0, p2

    .line 160
    div-long/2addr p0, v0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a5
    :goto_a5
    return-object v1
.end method

.method public final d(J)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->Y()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, Lb9/a;->c(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_20

    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p0

    .line 27
    cmp-long p0, v0, p0

    .line 29
    if-ltz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v3
.end method

.method public final e()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f(J)Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p0, p1, :cond_14

    .line 16
    if-ne p0, p2, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    return p2
.end method

.method public final g()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 12
    move-result-object p0

    .line 13
    const-string v2, "getInstance(...)"

    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->Y()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Nudge"

    .line 28
    if-eqz v4, :cond_34

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    cmp-long v6, v2, v6

    .line 34
    if-lez v6, :cond_34

    .line 36
    iget v4, v4, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->duration:I

    .line 38
    int-to-long v6, v4

    .line 39
    add-long/2addr v2, v6

    .line 40
    cmp-long v2, v0, v2

    .line 42
    if-lez v2, :cond_33

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/payjoy/status/PersistentStore;->P1(J)V

    .line 47
    const-string p0, "Nudge shown"

    .line 49
    invoke-static {p0, v5}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0, v0, v1}, Lcom/payjoy/status/PersistentStore;->P1(J)V

    .line 56
    const-string p0, "Nudge shown for the first time"

    .line 58
    invoke-static {p0, v5}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final h(J)Z
    .registers 11

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lb9/a;->d(J)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_29

    .line 20
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->Y()J

    .line 27
    move-result-wide v4

    .line 28
    iget p0, v0, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->duration:I

    .line 30
    int-to-long v6, p0

    .line 31
    add-long/2addr v6, v4

    .line 32
    cmp-long p0, p1, v4

    .line 34
    if-ltz p0, :cond_28

    .line 36
    cmp-long p0, p1, v6

    .line 38
    if-gtz p0, :cond_28

    .line 40
    return v3

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p2}, Lb9/a;->c(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    return v3

    .line 49
    :cond_30
    return v1
.end method

.method public final i()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lb9/a;->j(J)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/a;->f(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lb9/a;->b(Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lb9/a;->h(J)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->h0()Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;->nudgeStickyNotification:Ljava/lang/Boolean;

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method
