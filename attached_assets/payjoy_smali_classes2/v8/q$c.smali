.class public final enum Lv8/q$c;
.super Lv8/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lv8/q;-><init>(Ljava/lang/String;ILv8/q$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(LC8/a;)Ljava/lang/Number;
    .registers 7

    .line 1
    const-string p0, "; at path "

    .line 3
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    :try_start_f
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_22

    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_28

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_4a

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p1}, LC8/a;->u()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    :cond_28
    return-object v1

    .line 42
    :cond_29
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "JSON forbids NaN and infinities: "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, LC8/a;->m()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v2
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_4a} :catch_20

    .line 75
    :goto_4a
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v4, "Cannot parse "

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, LC8/a;->m()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v2, p0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v2
.end method
