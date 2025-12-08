.class Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field private static final APP_IDENTITY:Ljava/lang/String; = "app identity"

.field private static final DIRECTION:Ljava/lang/String; = "direction"

.field private static final NETWORK_INTERFACE:Ljava/lang/String; = "network interface"

.field private static final PARAMETERS:Ljava/lang/String; = "Parameter(s): "

.field private static final PORT_LOCATION:Ljava/lang/String; = "port location"

.field private static final PORT_NUMBER:Ljava/lang/String; = "port number"

.field private static final PROTOCOL:Ljava/lang/String; = "protocol"

.field private static final SIZE_IPV4_ADDRESS:I = 0x4

.field private static final SIZE_IPV6_ADDRESS:I = 0x10

.field private static final SIZE_SHORT_INT:I = 0x2

.field private static final SOURCE_ADDRESS:Ljava/lang/String; = "source address"

.field private static final SOURCE_PORT_NUMBER:Ljava/lang/String; = "source port number"

.field private static final TARGET_IP:Ljava/lang/String; = "target IP"

.field private static final TARGET_PORT_NUMBER:Ljava/lang/String; = "target port number"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static convertFromHexToInt(Ljava/lang/String;)J
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static convertIpv6ToCompleteForm(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    if-eqz p0, :cond_e6

    .line 3
    const-string v0, "::"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 11
    goto/16 :goto_e6

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const-string v2, "0:"

    .line 20
    const/4 v3, 0x7

    .line 21
    const/16 v4, 0x8

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, ":"

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v1, v7, :cond_8c

    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p0

    .line 33
    const/16 v1, 0x3a

    .line 35
    if-ne p0, v1, :cond_51

    .line 37
    aget-object p0, v0, v5

    .line 39
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    rsub-int/lit8 v0, v0, 0x8

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    :goto_32
    if-ge v5, v0, :cond_3a

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_32

    .line 59
    :cond_3a
    move v2, v0

    .line 60
    :goto_3b
    if-ge v2, v4, :cond_4c

    .line 62
    sub-int v5, v2, v0

    .line 64
    aget-object v5, p0, v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    if-eq v2, v3, :cond_49

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    aget-object p0, v0, v5

    .line 84
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    array-length v0, p0

    .line 89
    rsub-int/lit8 v0, v0, 0x8

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    :goto_5f
    if-ge v5, v0, :cond_78

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    aget-object v7, p0, v5

    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_5f

    .line 121
    :cond_78
    :goto_78
    if-ge v0, v4, :cond_87

    .line 123
    const-string p0, "0"

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    if-eq v0, v3, :cond_84

    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_78

    .line 136
    :cond_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8c
    array-length p0, v0

    .line 142
    const/4 v1, 0x2

    .line 143
    if-ne p0, v1, :cond_e5

    .line 145
    aget-object p0, v0, v5

    .line 147
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    aget-object v0, v0, v7

    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    array-length v1, p0

    .line 158
    rsub-int/lit8 v1, v1, 0x8

    .line 160
    array-length v7, v0

    .line 161
    sub-int/2addr v1, v7

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    :goto_a6
    array-length v8, p0

    .line 168
    if-ge v5, v8, :cond_c0

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    aget-object v9, p0, v5

    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 192
    goto :goto_a6

    .line 193
    :cond_c0
    array-length v5, p0

    .line 194
    :goto_c1
    array-length v8, p0

    .line 195
    add-int/2addr v8, v1

    .line 196
    if-ge v5, v8, :cond_cb

    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_c1

    .line 204
    :cond_cb
    array-length v2, p0

    .line 205
    add-int/2addr v2, v1

    .line 206
    :goto_cd
    if-ge v2, v4, :cond_e0

    .line 208
    array-length v5, p0

    .line 209
    sub-int v5, v2, v5

    .line 211
    sub-int/2addr v5, v1

    .line 212
    aget-object v5, v0, v5

    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    if-eq v2, v3, :cond_dd

    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_dd
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_cd

    .line 225
    :cond_e0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_e5
    const/4 p0, 0x0

    .line 231
    :cond_e6
    :goto_e6
    return-object p0
.end method

.method private static isIpv4MappedAddress([B)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x10

    .line 7
    if-ge v1, v2, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    const/16 v2, 0xa

    .line 13
    if-ge v1, v2, :cond_16

    .line 15
    aget-byte v2, p0, v1

    .line 17
    if-eqz v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    aget-byte v1, p0, v2

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_24

    .line 28
    const/16 v1, 0xb

    .line 30
    aget-byte p0, p0, v1

    .line 32
    if-eq p0, v2, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method private static translateIpv4MappedAddress([B)[B
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->isIpv4MappedAddress([B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 10
    const/16 v2, 0xc

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static translateIpv4TextualAddress(Ljava/lang/String;)[B
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 11
    :cond_a
    const/16 v16, 0x0

    .line 13
    goto/16 :goto_10c

    .line 15
    :cond_e
    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [B

    .line 18
    const-string v4, "\\."

    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    array-length v4, v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_19} :catch_10a

    .line 26
    const/16 v5, 0x10

    .line 28
    const-wide/32 v6, 0xffffff

    .line 31
    const/16 v8, 0x8

    .line 33
    const-wide/32 v9, 0xffff

    .line 36
    const/4 v11, 0x3

    .line 37
    const-wide/16 v12, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x2

    .line 41
    const/16 v16, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    const-wide/16 v17, 0xff

    .line 46
    if-eq v4, v1, :cond_d0

    .line 48
    if-eq v4, v15, :cond_8f

    .line 50
    if-eq v4, v11, :cond_53

    .line 52
    if-eq v4, v2, :cond_36

    .line 54
    return-object v16

    .line 55
    :cond_36
    :goto_36
    if-ge v14, v2, :cond_52

    .line 57
    :try_start_38
    aget-object v1, v0, v14

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    int-to-long v4, v1

    .line 64
    cmp-long v1, v4, v12

    .line 66
    if-ltz v1, :cond_51

    .line 68
    cmp-long v1, v4, v17

    .line 70
    if-lez v1, :cond_48

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    and-long v4, v4, v17

    .line 75
    long-to-int v1, v4

    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v3, v14

    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    :goto_51
    return-object v16

    .line 83
    :cond_52
    return-object v3

    .line 84
    :cond_53
    :goto_53
    if-ge v14, v15, :cond_6f

    .line 86
    aget-object v1, v0, v14

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    int-to-long v1, v1

    .line 93
    cmp-long v4, v1, v12

    .line 95
    if-ltz v4, :cond_6e

    .line 97
    cmp-long v4, v1, v17

    .line 99
    if-lez v4, :cond_65

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    and-long v1, v1, v17

    .line 104
    long-to-int v1, v1

    .line 105
    int-to-byte v1, v1

    .line 106
    aput-byte v1, v3, v14

    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 110
    goto :goto_53

    .line 111
    :cond_6e
    :goto_6e
    return-object v16

    .line 112
    :cond_6f
    aget-object v0, v0, v15

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    cmp-long v2, v0, v12

    .line 121
    if-ltz v2, :cond_8e

    .line 123
    cmp-long v2, v0, v9

    .line 125
    if-lez v2, :cond_7f

    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    shr-long v4, v0, v8

    .line 130
    and-long v4, v4, v17

    .line 132
    long-to-int v2, v4

    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, v3, v15

    .line 136
    and-long v0, v0, v17

    .line 138
    long-to-int v0, v0

    .line 139
    int-to-byte v0, v0

    .line 140
    aput-byte v0, v3, v11

    .line 142
    return-object v3

    .line 143
    :cond_8e
    :goto_8e
    return-object v16

    .line 144
    :cond_8f
    aget-object v2, v0, v14

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 p0, v1

    .line 152
    int-to-long v1, v2

    .line 153
    cmp-long v4, v1, v12

    .line 155
    if-ltz v4, :cond_cf

    .line 157
    cmp-long v4, v1, v17

    .line 159
    if-lez v4, :cond_a1

    .line 161
    goto :goto_cf

    .line 162
    :cond_a1
    and-long v1, v1, v17

    .line 164
    long-to-int v1, v1

    .line 165
    int-to-byte v1, v1

    .line 166
    aput-byte v1, v3, v14

    .line 168
    aget-object v0, v0, p0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    cmp-long v2, v0, v12

    .line 177
    if-ltz v2, :cond_cf

    .line 179
    cmp-long v2, v0, v6

    .line 181
    if-lez v2, :cond_b7

    .line 183
    goto :goto_cf

    .line 184
    :cond_b7
    shr-long v4, v0, v5

    .line 186
    and-long v4, v4, v17

    .line 188
    long-to-int v2, v4

    .line 189
    int-to-byte v2, v2

    .line 190
    aput-byte v2, v3, p0

    .line 192
    and-long v4, v0, v9

    .line 194
    shr-long/2addr v4, v8

    .line 195
    and-long v4, v4, v17

    .line 197
    long-to-int v2, v4

    .line 198
    int-to-byte v2, v2

    .line 199
    aput-byte v2, v3, v15

    .line 201
    and-long v0, v0, v17

    .line 203
    long-to-int v0, v0

    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v3, v11

    .line 207
    return-object v3

    .line 208
    :cond_cf
    :goto_cf
    return-object v16

    .line 209
    :cond_d0
    move/from16 p0, v1

    .line 211
    aget-object v0, v0, v14

    .line 213
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    move-result-wide v0

    .line 217
    cmp-long v2, v0, v12

    .line 219
    if-ltz v2, :cond_109

    .line 221
    const-wide v12, 0xffffffffL

    .line 226
    cmp-long v2, v0, v12

    .line 228
    if-lez v2, :cond_e6

    .line 230
    goto :goto_109

    .line 231
    :cond_e6
    const/16 v2, 0x18

    .line 233
    shr-long v12, v0, v2

    .line 235
    and-long v12, v12, v17

    .line 237
    long-to-int v2, v12

    .line 238
    int-to-byte v2, v2

    .line 239
    aput-byte v2, v3, v14

    .line 241
    and-long/2addr v6, v0

    .line 242
    shr-long v4, v6, v5

    .line 244
    and-long v4, v4, v17

    .line 246
    long-to-int v2, v4

    .line 247
    int-to-byte v2, v2

    .line 248
    aput-byte v2, v3, p0

    .line 250
    and-long v4, v0, v9

    .line 252
    shr-long/2addr v4, v8

    .line 253
    and-long v4, v4, v17

    .line 255
    long-to-int v2, v4

    .line 256
    int-to-byte v2, v2

    .line 257
    aput-byte v2, v3, v15

    .line 259
    and-long v0, v0, v17

    .line 261
    long-to-int v0, v0

    .line 262
    int-to-byte v0, v0

    .line 263
    aput-byte v0, v3, v11
    :try_end_108
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_108} :catch_10c

    .line 265
    return-object v3

    .line 266
    :cond_109
    :goto_109
    return-object v16

    .line 267
    :catch_10a
    const/16 v16, 0x0

    .line 269
    :catch_10c
    :goto_10c
    return-object v16
.end method

.method public static usesUnsupportedParameters(Lcom/samsung/android/knox/net/firewall/FirewallRule;)V
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 3
    goto/16 :goto_bf

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x11

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/NoSuchFieldError;

    .line 32
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 40
    invoke-static {v1, v0, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    const-class v3, Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_d4

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_80

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_80

    .line 84
    const-string v4, "*"

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_80

    .line 92
    if-eqz v0, :cond_80

    .line 94
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_80

    .line 102
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 113
    const-string v0, "setPackageName"

    .line 115
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 118
    move-result-object v1

    .line 119
    const-class v3, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 121
    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_80
    :goto_80
    if-eqz v0, :cond_b3

    .line 131
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_b3

    .line 139
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b3

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9f

    .line 159
    goto :goto_b3

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    const-class v1, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 172
    invoke-static {v1, p0, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c0

    .line 192
    :goto_bf
    return-void

    .line 193
    :cond_c0
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    const-class v1, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 205
    invoke-static {v1, p0, v2}, Lcom/samsung/android/knox/SupportLibUtils;->buildFieldErrorMsg(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_d4
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 215
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 218
    move-result-object v0

    .line 219
    const/16 v1, 0x13

    .line 221
    const-class v2, Lcom/samsung/android/knox/AppIdentity;

    .line 223
    const-string v3, "setSignature"

    .line 225
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0
.end method

.method public static validadeIpv4Range(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "-"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_59

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_59

    .line 21
    aget-object v1, p0, v0

    .line 23
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_59

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v2, p0, v1

    .line 32
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_59

    .line 38
    aget-object v2, p0, v0

    .line 40
    const-string v3, "\\."

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    aget-object p0, p0, v1

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    if-eqz v2, :cond_59

    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x4

    .line 56
    if-ne v3, v4, :cond_59

    .line 58
    if-eqz p0, :cond_59

    .line 60
    array-length v3, p0

    .line 61
    if-eq v3, v4, :cond_3f

    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    move v3, v0

    .line 65
    :goto_40
    if-ge v3, v4, :cond_58

    .line 67
    :try_start_42
    aget-object v5, v2, v3

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v5

    .line 73
    aget-object v6, p0, v3

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result v6
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_4e} :catch_57

    .line 79
    if-le v5, v6, :cond_51

    .line 81
    return v0

    .line 82
    :cond_51
    if-ge v5, v6, :cond_54

    .line 84
    return v1

    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_40

    .line 88
    :catch_57
    return v0

    .line 89
    :cond_58
    return v1

    .line 90
    :cond_59
    :goto_59
    return v0
.end method

.method public static validadeIpv6Range(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "-"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_81

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_81

    .line 21
    aget-object v3, v2, v0

    .line 23
    invoke-static {v3}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_81

    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v2, v2, v3

    .line 32
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_81

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    aget-object v1, p0, v0

    .line 44
    const-string v2, "::"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    aget-object v1, p0, v0

    .line 54
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->convertIpv6ToCompleteForm(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    aput-object v1, p0, v0

    .line 60
    :cond_3b
    aget-object v1, p0, v3

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    aget-object v1, p0, v3

    .line 70
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->convertIpv6ToCompleteForm(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    aput-object v1, p0, v3

    .line 76
    :cond_4b
    aget-object v1, p0, v0

    .line 78
    const-string v2, ":"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    aget-object p0, p0, v3

    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    if-eqz v1, :cond_81

    .line 92
    array-length v2, v1

    .line 93
    const/16 v4, 0x8

    .line 95
    if-ne v2, v4, :cond_81

    .line 97
    if-eqz p0, :cond_81

    .line 99
    array-length v2, p0

    .line 100
    if-eq v2, v4, :cond_66

    .line 102
    goto :goto_81

    .line 103
    :cond_66
    move v2, v0

    .line 104
    :goto_67
    if-ge v2, v4, :cond_80

    .line 106
    aget-object v5, v1, v2

    .line 108
    invoke-static {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->convertFromHexToInt(Ljava/lang/String;)J

    .line 111
    move-result-wide v5

    .line 112
    aget-object v7, p0, v2

    .line 114
    invoke-static {v7}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->convertFromHexToInt(Ljava/lang/String;)J

    .line 117
    move-result-wide v7

    .line 118
    cmp-long v5, v5, v7

    .line 120
    if-lez v5, :cond_7a

    .line 122
    return v0

    .line 123
    :cond_7a
    if-gez v5, :cond_7d

    .line 125
    return v3

    .line 126
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_67

    .line 129
    :cond_80
    return v3

    .line 130
    :cond_81
    :goto_81
    return v0
.end method

.method public static validadePortNumberRange(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "-"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_35

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_35

    .line 21
    aget-object v1, p0, v0

    .line 23
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_35

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v2, p0, v1

    .line 32
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_35

    .line 38
    :try_start_25
    aget-object v2, p0, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    aget-object p0, p0, v1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result p0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_31} :catch_35

    .line 50
    if-le v2, p0, :cond_34

    .line 52
    return v0

    .line 53
    :cond_34
    return v1

    .line 54
    :catch_35
    :cond_35
    return v0
.end method

.method private static validateAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-nez p0, :cond_13

    .line 8
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 10
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 12
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 14
    const-string v2, "Rule is null."

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const-string v3, "Parameter(s): address"

    .line 36
    const-string v4, "*"

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv4Range(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_55

    .line 47
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_55

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_55

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_3d
    move v1, v5

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv6Range(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_55

    .line 70
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_55

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_55

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    const/4 v1, 0x1

    .line 87
    :goto_56
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_82

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadePortNumberRange(Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_82

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_82

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    const-string v1, "Parameter(s): port number"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const-string v1, ", port number"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :goto_81
    move v1, v5

    .line 131
    :cond_82
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_96

    .line 137
    if-eqz v1, :cond_90

    .line 139
    const-string v1, "Parameter(s): port location"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    const-string v1, ", port location"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :goto_95
    move v1, v5

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_c2

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_c2

    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_d0

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePackageName(Ljava/lang/String;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_d0

    .line 195
    :cond_c2
    if-eqz v1, :cond_ca

    .line 197
    const-string v1, "Parameter(s): app identity"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    const-string v1, ", app identity"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :goto_cf
    move v1, v5

    .line 209
    :cond_d0
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_e4

    .line 215
    if-eqz v1, :cond_de

    .line 217
    const-string v1, "Parameter(s): network interface"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    const-string v1, ", network interface"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :goto_e3
    move v1, v5

    .line 229
    :cond_e4
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_f8

    .line 235
    if-eqz v1, :cond_f2

    .line 237
    const-string v1, "Parameter(s): protocol"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    const-string v1, ", protocol"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :goto_f7
    move v1, v5

    .line 249
    :cond_f8
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_10c

    .line 255
    if-eqz v1, :cond_106

    .line 257
    const-string p0, "Parameter(s): direction"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    const-string p0, ", direction"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v5, v1

    .line 270
    :goto_10d
    if-nez v5, :cond_122

    .line 272
    const-string p0, " is(are) invalid."

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 279
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 281
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 290
    return-object p0

    .line 291
    :cond_122
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 293
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 295
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 297
    const-string v2, "Parameters validated successfully"

    .line 299
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 302
    return-object p0
.end method

.method private static validateDenyRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 4

    .line 1
    if-nez p0, :cond_e

    .line 3
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 5
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 7
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 9
    const-string v2, "Rule is null."

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator$1;->$SwitchMap$com$samsung$android$knox$net$firewall$FirewallRule$RuleType:[I

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_41

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_3c

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_37

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_32

    .line 39
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 41
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 43
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 45
    const-string v2, "Failed to validate Rule."

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateRedirectExceptionRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateRedirectRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateDenyRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static validateIpv4Address(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->translateIpv4TextualAddress(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static validateIpv6Address(Ljava/lang/String;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_c

    .line 11
    goto/16 :goto_e2

    .line 13
    :cond_c
    const/16 v1, 0x10

    .line 15
    new-array v2, v1, [B

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x3a

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_22

    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    if-eq v3, v4, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    move v3, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v0

    .line 36
    :goto_23
    const/4 v6, -0x1

    .line 37
    move v8, v0

    .line 38
    move v9, v8

    .line 39
    move v10, v9

    .line 40
    move v7, v3

    .line 41
    move v11, v6

    .line 42
    :goto_29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v12

    .line 46
    if-ge v3, v12, :cond_ab

    .line 48
    add-int/lit8 v12, v3, 0x1

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v3

    .line 54
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 57
    move-result v13

    .line 58
    if-eq v13, v6, :cond_48

    .line 60
    shl-int/lit8 v3, v8, 0x4

    .line 62
    or-int v8, v3, v13

    .line 64
    const v3, 0xffff

    .line 67
    if-le v8, v3, :cond_45

    .line 69
    return v0

    .line 70
    :cond_45
    move v9, v5

    .line 71
    move v3, v12

    .line 72
    goto :goto_29

    .line 73
    :cond_48
    if-ne v3, v4, :cond_72

    .line 75
    if-nez v9, :cond_53

    .line 77
    if-eq v11, v6, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    move v11, v10

    .line 81
    :goto_50
    move v3, v12

    .line 82
    move v7, v3

    .line 83
    goto :goto_29

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v3

    .line 88
    if-ne v12, v3, :cond_5a

    .line 90
    return v0

    .line 91
    :cond_5a
    add-int/lit8 v3, v10, 0x2

    .line 93
    if-le v3, v1, :cond_5f

    .line 95
    return v0

    .line 96
    :cond_5f
    add-int/lit8 v3, v10, 0x1

    .line 98
    shr-int/lit8 v7, v8, 0x8

    .line 100
    and-int/lit16 v7, v7, 0xff

    .line 102
    int-to-byte v7, v7

    .line 103
    aput-byte v7, v2, v10

    .line 105
    add-int/lit8 v10, v10, 0x2

    .line 107
    and-int/lit16 v7, v8, 0xff

    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, v2, v3

    .line 112
    move v8, v0

    .line 113
    move v9, v8

    .line 114
    goto :goto_50

    .line 115
    :cond_72
    const/16 v4, 0x2e

    .line 117
    if-ne v3, v4, :cond_aa

    .line 119
    add-int/lit8 v3, v10, 0x4

    .line 121
    if-gt v3, v1, :cond_aa

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    move v3, v0

    .line 132
    move v7, v3

    .line 133
    :goto_84
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 136
    move-result v3

    .line 137
    if-eq v3, v6, :cond_8f

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_84

    .line 144
    :cond_8f
    const/4 v3, 0x3

    .line 145
    if-eq v7, v3, :cond_93

    .line 147
    return v0

    .line 148
    :cond_93
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->translateIpv4TextualAddress(Ljava/lang/String;)[B

    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_9a

    .line 154
    return v0

    .line 155
    :cond_9a
    move v3, v0

    .line 156
    :goto_9b
    const/4 v4, 0x4

    .line 157
    if-ge v3, v4, :cond_a8

    .line 159
    add-int/lit8 v4, v10, 0x1

    .line 161
    aget-byte v7, p0, v3

    .line 163
    aput-byte v7, v2, v10

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    move v10, v4

    .line 168
    goto :goto_9b

    .line 169
    :cond_a8
    move v9, v0

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    return v0

    .line 172
    :cond_ab
    :goto_ab
    if-eqz v9, :cond_c2

    .line 174
    add-int/lit8 p0, v10, 0x2

    .line 176
    if-le p0, v1, :cond_b2

    .line 178
    return v0

    .line 179
    :cond_b2
    add-int/lit8 p0, v10, 0x1

    .line 181
    shr-int/lit8 v3, v8, 0x8

    .line 183
    and-int/lit16 v3, v3, 0xff

    .line 185
    int-to-byte v3, v3

    .line 186
    aput-byte v3, v2, v10

    .line 188
    add-int/lit8 v10, v10, 0x2

    .line 190
    and-int/lit16 v3, v8, 0xff

    .line 192
    int-to-byte v3, v3

    .line 193
    aput-byte v3, v2, p0

    .line 195
    :cond_c2
    if-eq v11, v6, :cond_db

    .line 197
    sub-int p0, v10, v11

    .line 199
    if-ne v10, v1, :cond_c9

    .line 201
    return v0

    .line 202
    :cond_c9
    move v3, v5

    .line 203
    :goto_ca
    if-gt v3, p0, :cond_da

    .line 205
    rsub-int/lit8 v4, v3, 0x10

    .line 207
    add-int v6, v11, p0

    .line 209
    sub-int/2addr v6, v3

    .line 210
    aget-byte v7, v2, v6

    .line 212
    aput-byte v7, v2, v4

    .line 214
    aput-byte v0, v2, v6

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_ca

    .line 219
    :cond_da
    move v10, v1

    .line 220
    :cond_db
    if-eq v10, v1, :cond_de

    .line 222
    return v0

    .line 223
    :cond_de
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->translateIpv4MappedAddress([B)[B

    .line 226
    return v5

    .line 227
    :cond_e2
    :goto_e2
    return v0
.end method

.method public static validatePackageName(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "*"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    const-string v1, "\\."

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_29

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x2e

    .line 35
    if-ne v5, v6, :cond_26

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_16

    .line 42
    :cond_29
    array-length p0, v1

    .line 43
    if-lt v4, p0, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    array-length p0, v1

    .line 47
    move v3, v0

    .line 48
    :goto_2f
    if-ge v3, p0, :cond_58

    .line 50
    aget-object v4, v1, v3

    .line 52
    const-string v5, "^[A-Za-z0-9_]+$"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_57

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x5f

    .line 66
    if-eq v5, v6, :cond_57

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x30

    .line 74
    if-lt v5, v6, :cond_54

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v4

    .line 80
    const/16 v5, 0x39

    .line 82
    if-gt v4, v5, :cond_54

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_2f

    .line 88
    :cond_57
    :goto_57
    return v0

    .line 89
    :cond_58
    return v2
.end method

.method public static validatePortNumber(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 p0, -0x1

    .line 11
    :goto_a
    if-ltz p0, :cond_12

    .line 13
    const v1, 0xffff

    .line 16
    if-gt p0, v1, :cond_12

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    return v0
.end method

.method private static validateRedirectExceptionRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-nez p0, :cond_13

    .line 8
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 10
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 12
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 14
    const-string v2, "Rule is null."

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const-string v3, "Parameter(s): address"

    .line 36
    const-string v4, "*"

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv4Range(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_55

    .line 47
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_55

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_55

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_3d
    move v1, v5

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv6Range(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_55

    .line 70
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_55

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_55

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    const/4 v1, 0x1

    .line 87
    :goto_56
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_82

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadePortNumberRange(Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_82

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_82

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    const-string v1, "Parameter(s): port number"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const-string v1, ", port number"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :goto_81
    move v1, v5

    .line 131
    :cond_82
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_ae

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_ae

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_bc

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePackageName(Ljava/lang/String;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_bc

    .line 175
    :cond_ae
    if-eqz v1, :cond_b6

    .line 177
    const-string v1, "Parameter(s): app identity"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    const-string v1, ", app identity"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :goto_bb
    move v1, v5

    .line 189
    :cond_bc
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_d0

    .line 195
    if-eqz v1, :cond_ca

    .line 197
    const-string p0, "Parameter(s): protocol"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    const-string p0, ", protocol"

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v5, v1

    .line 210
    :goto_d1
    if-nez v5, :cond_e6

    .line 212
    const-string p0, " is(are) invalid."

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 219
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 221
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 230
    return-object p0

    .line 231
    :cond_e6
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 233
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 235
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 237
    const-string v2, "Parameters validated successfully"

    .line 239
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 242
    return-object p0
.end method

.method private static validateRedirectRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-nez p0, :cond_13

    .line 8
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 10
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 12
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 14
    const-string v2, "Rule is null."

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    const-string v5, "Parameter(s): source address"

    .line 36
    const-string v6, "*"

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_3f

    .line 41
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv4Range(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_55

    .line 47
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_55

    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_55

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_3d
    move v2, v7

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadeIpv6Range(Ljava/lang/String;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_55

    .line 70
    invoke-static {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_55

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_55

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    const/4 v2, 0x1

    .line 87
    :goto_56
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_82

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validadePortNumberRange(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_82

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_82

    .line 117
    if-eqz v2, :cond_7c

    .line 119
    const-string v2, "Parameter(s): source port number"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const-string v2, ", source port number"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :goto_81
    move v2, v7

    .line 131
    :cond_82
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    const-string v3, "Parameter(s): target IP"

    .line 141
    if-eqz v1, :cond_99

    .line 143
    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_97
    move v2, v7

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a3

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_97

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePortNumber(Ljava/lang/String;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b7

    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c5

    .line 184
    :cond_b7
    if-eqz v2, :cond_bf

    .line 186
    const-string v1, "Parameter(s): target port number"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    const-string v1, ", target port number"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_c4
    move v2, v7

    .line 198
    :cond_c5
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_f1

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_f1

    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_ff

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePackageName(Ljava/lang/String;)Z

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_ff

    .line 242
    :cond_f1
    if-eqz v2, :cond_f9

    .line 244
    const-string v1, "Parameter(s): app identity"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    const-string v1, ", app identity"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :goto_fe
    move v2, v7

    .line 256
    :cond_ff
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_113

    .line 262
    if-eqz v2, :cond_10d

    .line 264
    const-string v1, "Parameter(s): network interface"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    const-string v1, ", network interface"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :goto_112
    move v2, v7

    .line 276
    :cond_113
    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 279
    move-result-object p0

    .line 280
    if-nez p0, :cond_127

    .line 282
    if-eqz v2, :cond_121

    .line 284
    const-string p0, "Parameter(s): protocol"

    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    goto :goto_128

    .line 290
    :cond_121
    const-string p0, ", protocol"

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v7, v2

    .line 297
    :goto_128
    if-nez v7, :cond_13d

    .line 299
    const-string p0, " is(are) invalid."

    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 306
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 308
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 317
    return-object p0

    .line 318
    :cond_13d
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 320
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    .line 322
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 324
    const-string v2, "Parameters validated successfully"

    .line 326
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    .line 329
    return-object p0
.end method
