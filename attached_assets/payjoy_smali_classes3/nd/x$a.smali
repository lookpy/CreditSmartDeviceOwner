.class public final Lnd/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnd/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnd/x;
    .registers 14

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lnd/x;->b()Ljava/util/regex/Pattern;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x22

    .line 20
    if-eqz v0, :cond_ed

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "typeSubtype.group(1)"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    const-string v4, "US"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 45
    invoke-static {v7, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const-string v8, "typeSubtype.group(2)"

    .line 55
    invoke-static {v6, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {}, Lnd/x;->a()Ljava/util/regex/Pattern;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 84
    move-result p0

    .line 85
    :goto_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v4

    .line 89
    const/4 v6, 0x0

    .line 90
    if-ge p0, v4, :cond_dc

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, p0, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 99
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_ad

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_73

    .line 111
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 114
    move-result p0

    .line 115
    goto :goto_54

    .line 116
    :cond_73
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_7f

    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_a2

    .line 128
    :cond_7f
    const-string v9, "\'"

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static {v4, v9, v6, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a2

    .line 137
    invoke-static {v4, v9, v6, v5, v10}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_a2

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    move-result v6

    .line 147
    if-le v6, v5, :cond_a2

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    move-result v6

    .line 153
    sub-int/2addr v6, v0

    .line 154
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    const-string v6, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 160
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 172
    move-result p0

    .line 173
    goto :goto_54

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v2, "Parameter is not formatted correctly: \""

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 190
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string p0, "\" for: \""

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    :cond_dc
    new-instance v5, Lnd/x;

    .line 223
    new-array p0, v6, [Ljava/lang/String;

    .line 225
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    move-object v9, p0

    .line 230
    check-cast v9, [Ljava/lang/String;

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v6, p1

    .line 234
    invoke-direct/range {v5 .. v10}, Lnd/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    return-object v5

    .line 238
    :cond_ed
    move-object v6, p1

    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string p1, "No subtype found for: \""

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lnd/x;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
