.class public final Ltd/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/k;
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
    invoke-direct {p0}, Ltd/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltd/k;
    .registers 9

    .line 1
    const-string p0, "statusLine"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "HTTP/1."

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p0, v0, v1, v2}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    const/4 v3, 0x4

    .line 16
    const/16 v4, 0x20

    .line 18
    const-string v5, "Unexpected status line: "

    .line 20
    if-eqz p0, :cond_61

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    const/16 v0, 0x9

    .line 28
    if-lt p0, v0, :cond_4c

    .line 30
    const/16 p0, 0x8

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result p0

    .line 36
    if-ne p0, v4, :cond_4c

    .line 38
    const/4 p0, 0x7

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x30

    .line 45
    if-eqz p0, :cond_49

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p0, v1, :cond_34

    .line 50
    sget-object p0, Lnd/A;->d:Lnd/A;

    .line 52
    goto :goto_6c

    .line 53
    :cond_34
    new-instance p0, Ljava/net/ProtocolException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    sget-object p0, Lnd/A;->c:Lnd/A;

    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    new-instance p0, Ljava/net/ProtocolException;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    const-string p0, "ICY "

    .line 100
    invoke-static {p1, p0, v0, v1, v2}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_df

    .line 106
    sget-object p0, Lnd/A;->c:Lnd/A;

    .line 108
    move v0, v3

    .line 109
    :goto_6c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 113
    add-int/lit8 v2, v0, 0x3

    .line 115
    if-lt v1, v2, :cond_ca

    .line 117
    :try_start_74
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v6, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 123
    invoke-static {v1, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v1
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_74 .. :try_end_81} :catch_b5

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    move-result v6

    .line 134
    if-le v6, v2, :cond_ad

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v2

    .line 140
    if-ne v2, v4, :cond_98

    .line 142
    add-int/2addr v0, v3

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    goto :goto_af

    .line 153
    :cond_98
    new-instance p0, Ljava/net/ProtocolException;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    :cond_ad
    const-string p1, ""

    .line 176
    :goto_af
    new-instance v0, Ltd/k;

    .line 178
    invoke-direct {v0, p0, v1, p1}, Ltd/k;-><init>(Lnd/A;ILjava/lang/String;)V

    .line 181
    return-object v0

    .line 182
    :catch_b5
    new-instance p0, Ljava/net/ProtocolException;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    :cond_ca
    new-instance p0, Ljava/net/ProtocolException;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :cond_df
    new-instance p0, Ljava/net/ProtocolException;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0
.end method
