.class public final Lcom/incode/welcome_sdk/commons/utils/ae$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/ae$d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00040\u00042\"\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0018\u00010\u0004¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword$Companion;",
        "",
        "()V",
        "mapQuantityStrings",
        "",
        "",
        "Ldev/b3nedikt/restring/PluralKeyword;",
        "",
        "quantityStringsMap",
        "Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;",
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
.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/ae$d;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/commons/utils/ae;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ldev/b3nedikt/restring/PluralKeyword;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    if-eqz p0, :cond_d2

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_d2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map;

    .line 39
    if-eqz v3, :cond_14

    .line 41
    sget v4, Lcom/incode/welcome_sdk/commons/utils/ae$d;->e:I

    .line 43
    add-int/lit8 v4, v4, 0x4d

    .line 45
    rem-int/lit16 v5, v4, 0x80

    .line 47
    sput v5, Lcom/incode/welcome_sdk/commons/utils/ae$d;->d:I

    .line 49
    rem-int/lit8 v4, v4, 0x2

    .line 51
    if-eqz v4, :cond_c9

    .line 53
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_14

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 79
    sget-object v6, Lcom/incode/welcome_sdk/commons/utils/ae$d$d;->e:[I

    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v5

    .line 85
    aget v5, v6, v5

    .line 87
    packed-switch v5, :pswitch_data_d4

    .line 90
    goto :goto_3c

    .line 91
    :pswitch_5a  #0x6
    sget-object v5, Ldev/b3nedikt/restring/PluralKeyword;->OTHER:Ldev/b3nedikt/restring/PluralKeyword;

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_3c

    .line 108
    :pswitch_6b  #0x5
    sget-object v5, Ldev/b3nedikt/restring/PluralKeyword;->MANY:Ldev/b3nedikt/restring/PluralKeyword;

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_3c

    .line 125
    :pswitch_7c  #0x4
    sget-object v5, Ldev/b3nedikt/restring/PluralKeyword;->FEW:Ldev/b3nedikt/restring/PluralKeyword;

    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_3c

    .line 142
    :pswitch_8d  #0x3
    sget-object v5, Ldev/b3nedikt/restring/PluralKeyword;->TWO:Ldev/b3nedikt/restring/PluralKeyword;

    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget v4, Lcom/incode/welcome_sdk/commons/utils/ae$d;->d:I

    .line 160
    add-int/lit8 v4, v4, 0x3b

    .line 162
    rem-int/lit16 v4, v4, 0x80

    .line 164
    sput v4, Lcom/incode/welcome_sdk/commons/utils/ae$d;->e:I

    .line 166
    goto :goto_3c

    .line 167
    :pswitch_a6  #0x2
    sget-object v5, Ldev/b3nedikt/restring/PluralKeyword;->ONE:Ldev/b3nedikt/restring/PluralKeyword;

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_3c

    .line 184
    :pswitch_b7  #0x1
    sget-object v5, Ldev/b3nedikt/restring/PluralKeyword;->ZERO:Ldev/b3nedikt/restring/PluralKeyword;

    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto/16 :goto_3c

    .line 202
    :cond_c9
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0

    .line 211
    :cond_d2
    return-object v0

    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_b7  #00000001
        :pswitch_a6  #00000002
        :pswitch_8d  #00000003
        :pswitch_7c  #00000004
        :pswitch_6b  #00000005
        :pswitch_5a  #00000006
    .end packed-switch
.end method
