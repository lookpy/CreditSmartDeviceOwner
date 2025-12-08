.class public final Lu5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a$a;
    }
.end annotation


# static fields
.field public static final a:Lu5/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu5/a;->a:Lu5/a$a;

    .line 9
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lv8/k;

    .line 3
    invoke-virtual {p0, p1}, Lu5/a;->b(Lv8/k;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lv8/k;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "format(locale, this, *args)"

    .line 3
    const-string v1, "Error while trying to deserialize the serialized RumEvent: %s"

    .line 5
    const-string v2, "model"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    const-string v4, "type"

    .line 14
    invoke-virtual {p1, v4}, Lv8/k;->D(Ljava/lang/String;)Lv8/m;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_15

    .line 20
    move-object v4, v3

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v4}, Lv8/m;->k()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    :goto_19
    invoke-virtual {p0, v4, p1}, Lu5/a;->c(Ljava/lang/String;Lv8/k;)Ljava/lang/Object;

    .line 29
    move-result-object p0
    :try_end_1d
    .catch Lcom/google/gson/JsonParseException; {:try_start_b .. :try_end_1d} :catch_20
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_49

    .line 35
    :goto_22
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 41
    sget-object v6, LL5/f$c;->b:LL5/f$c;

    .line 43
    sget-object v7, LL5/f$c;->c:LL5/f$c;

    .line 45
    filled-new-array {v6, v7}, [LL5/f$c;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v7, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v4, v5, v6, p1, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    goto :goto_6f

    .line 74
    :goto_49
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 77
    move-result-object v4

    .line 78
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 80
    sget-object v6, LL5/f$c;->b:LL5/f$c;

    .line 82
    sget-object v7, LL5/f$c;->c:LL5/f$c;

    .line 84
    filled-new-array {v6, v7}, [LL5/f$c;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v7, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {v4, v5, v6, p1, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_6f
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lv8/k;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-eqz p1, :cond_9f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const-string v0, "error"

    .line 9
    sparse-switch p0, :sswitch_data_b6

    .line 12
    goto/16 :goto_9f

    .line 14
    :sswitch_d
    const-string p0, "telemetry"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9f

    .line 22
    invoke-virtual {p2, p0}, Lv8/k;->A(Ljava/lang/String;)Lv8/k;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "status"

    .line 28
    invoke-virtual {p0, p1}, Lv8/k;->D(Ljava/lang/String;)Lv8/m;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lv8/m;->k()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "debug"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_32

    .line 44
    sget-object p0, LG5/a;->m:LG5/a$c;

    .line 46
    invoke-virtual {p0, p2}, LG5/a$c;->a(Lv8/k;)LG5/a;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3f

    .line 57
    sget-object p0, LG5/b;->m:LG5/b$c;

    .line 59
    invoke-virtual {p0, p2}, LG5/b$c;->a(Lv8/k;)LG5/b;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "We could not deserialize the telemetry event with status: "

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :sswitch_56
    const-string p0, "long_task"

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_9f

    .line 95
    sget-object p0, LC5/c;->t:LC5/c$e;

    .line 97
    invoke-virtual {p0, p2}, LC5/c$e;->a(Lv8/k;)LC5/c;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :sswitch_65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_9f

    .line 108
    sget-object p0, LC5/b;->u:LC5/b$f;

    .line 110
    invoke-virtual {p0, p2}, LC5/b$f;->a(Lv8/k;)LC5/b;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :sswitch_72
    const-string p0, "view"

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_9f

    .line 123
    sget-object p0, LC5/e;->s:LC5/e$e;

    .line 125
    invoke-virtual {p0, p2}, LC5/e$e;->a(Lv8/k;)LC5/e;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :sswitch_81
    const-string p0, "resource"

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9f

    .line 138
    sget-object p0, LC5/d;->t:LC5/d$e;

    .line 140
    invoke-virtual {p0, p2}, LC5/d$e;->a(Lv8/k;)LC5/d;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :sswitch_90
    const-string p0, "action"

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9f

    .line 153
    sget-object p0, LC5/a;->s:LC5/a$i;

    .line 155
    invoke-virtual {p0, p2}, LC5/a$i;->a(Lv8/k;)LC5/a;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9f
    :goto_9f
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v0, "We could not deserialize the event with type: "

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    :sswitch_data_b6
    .sparse-switch
        -0x54d081ca -> :sswitch_90
        -0x14543bf2 -> :sswitch_81
        0x373aa5 -> :sswitch_72
        0x5c4d208 -> :sswitch_65
        0x7a2d568 -> :sswitch_56
        0x2e8323b9 -> :sswitch_d
    .end sparse-switch
.end method
