.class public final Lvd/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lvd/d;

.field public static final b:LCd/h;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lvd/d;

    .line 3
    invoke-direct {v0}, Lvd/d;-><init>()V

    .line 6
    sput-object v0, Lvd/d;->a:Lvd/d;

    .line 8
    sget-object v0, LCd/h;->d:LCd/h$a;

    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 12
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvd/d;->b:LCd/h;

    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 20
    const-string v10, "CONTINUATION"

    .line 22
    const-string v1, "DATA"

    .line 24
    const-string v2, "HEADERS"

    .line 26
    const-string v3, "PRIORITY"

    .line 28
    const-string v4, "RST_STREAM"

    .line 30
    const-string v5, "SETTINGS"

    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 34
    const-string v7, "PING"

    .line 36
    const-string v8, "GOAWAY"

    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lvd/d;->c:[Ljava/lang/String;

    .line 44
    const/16 v0, 0x40

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    sput-object v0, Lvd/d;->d:[Ljava/lang/String;

    .line 50
    const/16 v0, 0x100

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_37
    if-ge v3, v0, :cond_5c

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "toBinaryString(it)"

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    const-string v5, "%8s"

    .line 73
    invoke-static {v5, v4}, Lod/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v7, 0x20

    .line 81
    const/16 v8, 0x30

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v1, v3

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_37

    .line 93
    :cond_5c
    sput-object v1, Lvd/d;->e:[Ljava/lang/String;

    .line 95
    sget-object v0, Lvd/d;->d:[Ljava/lang/String;

    .line 97
    const-string v1, ""

    .line 99
    aput-object v1, v0, v2

    .line 101
    const-string v1, "END_STREAM"

    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v1, v0, v3

    .line 106
    filled-new-array {v3}, [I

    .line 109
    move-result-object v1

    .line 110
    const-string v3, "PADDED"

    .line 112
    const/16 v4, 0x8

    .line 114
    aput-object v3, v0, v4

    .line 116
    aget v3, v1, v2

    .line 118
    or-int/lit8 v5, v3, 0x8

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    aget-object v3, v0, v3

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, "|PADDED"

    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v0, v5

    .line 141
    const-string v5, "END_HEADERS"

    .line 143
    const/4 v6, 0x4

    .line 144
    aput-object v5, v0, v6

    .line 146
    const-string v5, "PRIORITY"

    .line 148
    const/16 v7, 0x20

    .line 150
    aput-object v5, v0, v7

    .line 152
    const-string v5, "END_HEADERS|PRIORITY"

    .line 154
    const/16 v8, 0x24

    .line 156
    aput-object v5, v0, v8

    .line 158
    filled-new-array {v6, v7, v8}, [I

    .line 161
    move-result-object v0

    .line 162
    move v5, v2

    .line 163
    :goto_a2
    const/4 v6, 0x3

    .line 164
    if-ge v5, v6, :cond_e6

    .line 166
    aget v6, v0, v5

    .line 168
    aget v7, v1, v2

    .line 170
    sget-object v8, Lvd/d;->d:[Ljava/lang/String;

    .line 172
    or-int v9, v7, v6

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    aget-object v11, v8, v7

    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const/16 v11, 0x7c

    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    aget-object v12, v8, v6

    .line 191
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    aput-object v10, v8, v9

    .line 200
    or-int/2addr v9, v4

    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    aget-object v7, v8, v7

    .line 208
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    aget-object v6, v8, v6

    .line 216
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v8, v9

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 230
    goto :goto_a2

    .line 231
    :cond_e6
    sget-object v0, Lvd/d;->d:[Ljava/lang/String;

    .line 233
    array-length v0, v0

    .line 234
    :goto_e9
    if-ge v2, v0, :cond_fa

    .line 236
    sget-object v1, Lvd/d;->d:[Ljava/lang/String;

    .line 238
    aget-object v3, v1, v2

    .line 240
    if-nez v3, :cond_f7

    .line 242
    sget-object v3, Lvd/d;->e:[Ljava/lang/String;

    .line 244
    aget-object v3, v3, v2

    .line 246
    aput-object v3, v1, v2

    .line 248
    :cond_f7
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_e9

    .line 251
    :cond_fa
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
.method public final a(II)Ljava/lang/String;
    .registers 9

    .line 1
    if-nez p2, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_5a

    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_5a

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_4f

    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_4f

    .line 18
    const/4 p0, 0x7

    .line 19
    if-eq p1, p0, :cond_5a

    .line 21
    const/16 p0, 0x8

    .line 23
    if-eq p1, p0, :cond_5a

    .line 25
    sget-object p0, Lvd/d;->d:[Ljava/lang/String;

    .line 27
    array-length v0, p0

    .line 28
    if-ge p2, v0, :cond_24

    .line 30
    aget-object p0, p0, p2

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 35
    :goto_22
    move-object v0, p0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    sget-object p0, Lvd/d;->e:[Ljava/lang/String;

    .line 39
    aget-object p0, p0, p2

    .line 41
    goto :goto_22

    .line 42
    :goto_29
    const/4 p0, 0x5

    .line 43
    if-ne p1, p0, :cond_3c

    .line 45
    and-int/lit8 p0, p2, 0x4

    .line 47
    if-eqz p0, :cond_3c

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v1, "HEADERS"

    .line 53
    const-string v2, "PUSH_PROMISE"

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    if-nez p1, :cond_4e

    .line 63
    and-int/lit8 p0, p2, 0x20

    .line 65
    if-eqz p0, :cond_4e

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v1, "PRIORITY"

    .line 71
    const-string v2, "COMPRESSED"

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    return-object v0

    .line 80
    :cond_4f
    const/4 p0, 0x1

    .line 81
    if-ne p2, p0, :cond_55

    .line 83
    const-string p0, "ACK"

    .line 85
    return-object p0

    .line 86
    :cond_55
    sget-object p0, Lvd/d;->e:[Ljava/lang/String;

    .line 88
    aget-object p0, p0, p2

    .line 90
    return-object p0

    .line 91
    :cond_5a
    sget-object p0, Lvd/d;->e:[Ljava/lang/String;

    .line 93
    aget-object p0, p0, p2

    .line 95
    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Lvd/d;->c:[Ljava/lang/String;

    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_8

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "0x%02x"

    .line 19
    invoke-static {p1, p0}, Lod/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p4}, Lvd/d;->b(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lvd/d;->a(II)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const-string p1, "<<"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, ">>"

    .line 16
    :goto_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p1, p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 30
    invoke-static {p1, p0}, Lod/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
