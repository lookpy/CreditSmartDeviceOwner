.class public final Lvd/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/g$a;,
        Lvd/g$b;,
        Lvd/g$c;
    }
.end annotation


# static fields
.field public static final e:Lvd/g$a;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LCd/g;

.field public final b:Z

.field public final c:Lvd/g$b;

.field public final d:Lvd/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvd/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvd/g;->e:Lvd/g$a;

    .line 9
    const-class v0, Lvd/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lvd/g;->f:Ljava/util/logging/Logger;

    .line 26
    return-void
.end method

.method public constructor <init>(LCd/g;Z)V
    .registers 10

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvd/g;->a:LCd/g;

    .line 11
    iput-boolean p2, p0, Lvd/g;->b:Z

    .line 13
    new-instance v2, Lvd/g$b;

    .line 15
    invoke-direct {v2, p1}, Lvd/g$b;-><init>(LCd/g;)V

    .line 18
    iput-object v2, p0, Lvd/g;->c:Lvd/g$b;

    .line 20
    new-instance v1, Lvd/c$a;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lvd/c$a;-><init>(LCd/L;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object v1, p0, Lvd/g;->d:Lvd/c$a;

    .line 32
    return-void
.end method

.method public static final synthetic b()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lvd/g;->f:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final B(Lvd/g$c;III)V
    .registers 5

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_36

    .line 4
    if-eqz p4, :cond_2e

    .line 6
    iget-object p0, p0, Lvd/g;->a:LCd/g;

    .line 8
    invoke-interface {p0}, LCd/g;->readInt()I

    .line 11
    move-result p0

    .line 12
    sget-object p2, Lvd/a;->b:Lvd/a$a;

    .line 14
    invoke-virtual {p2, p0}, Lvd/a$a;->a(I)Lvd/a;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_17

    .line 20
    invoke-interface {p1, p4, p2}, Lvd/g$c;->a(ILvd/a;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p0, Ljava/io/IOException;

    .line 49
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Ljava/io/IOException;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p3, "TYPE_RST_STREAM length: "

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, " != 4"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public final C(Lvd/g$c;III)V
    .registers 12

    .line 1
    if-nez p4, :cond_b9

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_14

    .line 7
    if-nez p2, :cond_c

    .line 9
    invoke-interface {p1}, Lvd/g$c;->f()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 15
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_14
    rem-int/lit8 p3, p2, 0x6

    .line 23
    if-nez p3, :cond_a2

    .line 25
    new-instance p3, Lvd/l;

    .line 27
    invoke-direct {p3}, Lvd/l;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, LHb/l;->t(II)LHb/j;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, LHb/h;->f()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, LHb/h;->g()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, LHb/h;->h()I

    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_37

    .line 54
    if-le v1, v2, :cond_3b

    .line 56
    :cond_37
    if-gez p2, :cond_9e

    .line 58
    if-gt v2, v1, :cond_9e

    .line 60
    :cond_3b
    :goto_3b
    iget-object v3, p0, Lvd/g;->a:LCd/g;

    .line 62
    invoke-interface {v3}, LCd/g;->readShort()S

    .line 65
    move-result v3

    .line 66
    const v4, 0xffff

    .line 69
    invoke-static {v3, v4}, Lod/d;->e(SI)I

    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lvd/g;->a:LCd/g;

    .line 75
    invoke-interface {v4}, LCd/g;->readInt()I

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v3, v5, :cond_8a

    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x4

    .line 84
    if-eq v3, v5, :cond_88

    .line 86
    if-eq v3, v6, :cond_7c

    .line 88
    const/4 v5, 0x5

    .line 89
    if-eq v3, v5, :cond_5b

    .line 91
    goto :goto_97

    .line 92
    :cond_5b
    const/16 v5, 0x4000

    .line 94
    if-lt v4, v5, :cond_65

    .line 96
    const v5, 0xffffff

    .line 99
    if-gt v4, v5, :cond_65

    .line 101
    goto :goto_97

    .line 102
    :cond_65
    new-instance p0, Ljava/io/IOException;

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_7c
    if-ltz v4, :cond_80

    .line 127
    const/4 v3, 0x7

    .line 128
    goto :goto_97

    .line 129
    :cond_80
    new-instance p0, Ljava/io/IOException;

    .line 131
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 133
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_88
    move v3, v6

    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    if-eqz v4, :cond_97

    .line 141
    if-ne v4, p4, :cond_8f

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    new-instance p0, Ljava/io/IOException;

    .line 146
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 148
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p3, v3, v4}, Lvd/l;->h(II)Lvd/l;

    .line 155
    if-eq v1, v2, :cond_9e

    .line 157
    add-int/2addr v1, p2

    .line 158
    goto :goto_3b

    .line 159
    :cond_9e
    invoke-interface {p1, v0, p3}, Lvd/g$c;->i(ZLvd/l;)V

    .line 162
    return-void

    .line 163
    :cond_a2
    new-instance p0, Ljava/io/IOException;

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    .line 172
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_b9
    new-instance p0, Ljava/io/IOException;

    .line 188
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 190
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method

.method public final E(Lvd/g$c;III)V
    .registers 7

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_22

    .line 4
    iget-object p0, p0, Lvd/g;->a:LCd/g;

    .line 6
    invoke-interface {p0}, LCd/g;->readInt()I

    .line 9
    move-result p0

    .line 10
    const-wide/32 p2, 0x7fffffff

    .line 13
    invoke-static {p0, p2, p3}, Lod/d;->f(IJ)J

    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long p0, p2, v0

    .line 21
    if-eqz p0, :cond_1a

    .line 23
    invoke-interface {p1, p4, p2, p3}, Lvd/g$c;->c(IJ)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/io/IOException;

    .line 29
    const-string p1, "windowSizeIncrement was 0"

    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/io/IOException;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public final c(ZLvd/g$c;)Z
    .registers 10

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lvd/g;->a:LCd/g;

    .line 8
    const-wide/16 v1, 0x9

    .line 10
    invoke-interface {v0, v1, v2}, LCd/g;->K0(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_b4

    .line 13
    iget-object v0, p0, Lvd/g;->a:LCd/g;

    .line 15
    invoke-static {v0}, Lod/d;->K(LCd/g;)I

    .line 18
    move-result v4

    .line 19
    const/16 v0, 0x4000

    .line 21
    if-gt v4, v0, :cond_9d

    .line 23
    iget-object v0, p0, Lvd/g;->a:LCd/g;

    .line 25
    invoke-interface {v0}, LCd/g;->readByte()B

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 31
    invoke-static {v0, v1}, Lod/d;->d(BI)I

    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lvd/g;->a:LCd/g;

    .line 37
    invoke-interface {v0}, LCd/g;->readByte()B

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lod/d;->d(BI)I

    .line 44
    move-result v6

    .line 45
    iget-object v0, p0, Lvd/g;->a:LCd/g;

    .line 47
    invoke-interface {v0}, LCd/g;->readInt()I

    .line 50
    move-result v0

    .line 51
    const v1, 0x7fffffff

    .line 54
    and-int v3, v0, v1

    .line 56
    sget-object v0, Lvd/g;->f:Ljava/util/logging/Logger;

    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4b

    .line 66
    sget-object v1, Lvd/d;->a:Lvd/d;

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lvd/d;->c(ZIIII)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    :cond_4b
    if-eqz p1, :cond_6e

    .line 78
    const/4 p1, 0x4

    .line 79
    if-ne v5, p1, :cond_51

    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    new-instance p0, Ljava/io/IOException;

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string p2, "Expected a SETTINGS frame but was "

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-object p2, Lvd/d;->a:Lvd/d;

    .line 96
    invoke-virtual {p2, v5}, Lvd/d;->b(I)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    :goto_6e
    packed-switch v5, :pswitch_data_b6

    .line 114
    iget-object p0, p0, Lvd/g;->a:LCd/g;

    .line 116
    int-to-long p1, v4

    .line 117
    invoke-interface {p0, p1, p2}, LCd/g;->skip(J)V

    .line 120
    goto :goto_9b

    .line 121
    :pswitch_78  #0x8
    invoke-virtual {p0, p2, v4, v6, v3}, Lvd/g;->E(Lvd/g$c;III)V

    .line 124
    goto :goto_9b

    .line 125
    :pswitch_7c  #0x7
    invoke-virtual {p0, p2, v4, v6, v3}, Lvd/g;->j(Lvd/g$c;III)V

    .line 128
    goto :goto_9b

    .line 129
    :pswitch_80  #0x6
    invoke-virtual {p0, p2, v4, v6, v3}, Lvd/g;->u(Lvd/g$c;III)V

    .line 132
    goto :goto_9b

    .line 133
    :pswitch_84  #0x5
    invoke-virtual {p0, p2, v4, v6, v3}, Lvd/g;->x(Lvd/g$c;III)V

    .line 136
    goto :goto_9b

    .line 137
    :pswitch_88  #0x4
    invoke-virtual {p0, p2, v4, v6, v3}, Lvd/g;->C(Lvd/g$c;III)V

    .line 140
    goto :goto_9b

    .line 141
    :pswitch_8c  #0x3
    invoke-virtual {p0, p2, v4, v6, v3}, Lvd/g;->B(Lvd/g$c;III)V

    .line 144
    goto :goto_9b

    .line 145
    :pswitch_90  #0x2
    invoke-virtual {p0, p2, v4, v6, v3}, Lvd/g;->w(Lvd/g$c;III)V

    .line 148
    goto :goto_9b

    .line 149
    :pswitch_94  #0x1
    invoke-virtual {p0, p2, v4, v6, v3}, Lvd/g;->t(Lvd/g$c;III)V

    .line 152
    goto :goto_9b

    .line 153
    :pswitch_98  #0x0
    invoke-virtual {p0, p2, v4, v6, v3}, Lvd/g;->i(Lvd/g$c;III)V

    .line 156
    :goto_9b
    const/4 p0, 0x1

    .line 157
    return p0

    .line 158
    :cond_9d
    new-instance p0, Ljava/io/IOException;

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :catch_b4
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_94  #00000001
        :pswitch_90  #00000002
        :pswitch_8c  #00000003
        :pswitch_88  #00000004
        :pswitch_84  #00000005
        :pswitch_80  #00000006
        :pswitch_7c  #00000007
        :pswitch_78  #00000008
    .end packed-switch
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/g;->a:LCd/g;

    .line 3
    invoke-interface {p0}, LCd/L;->close()V

    .line 6
    return-void
.end method

.method public final e(Lvd/g$c;)V
    .registers 5

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lvd/g;->b:Z

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lvd/g;->c(ZLvd/g$c;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_55

    .line 18
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 20
    const-string p1, "Required SETTINGS preface not received"

    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    iget-object p0, p0, Lvd/g;->a:LCd/g;

    .line 28
    sget-object p1, Lvd/d;->b:LCd/h;

    .line 30
    invoke-virtual {p1}, LCd/h;->G()I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-interface {p0, v0, v1}, LCd/g;->S0(J)LCd/h;

    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lvd/g;->f:Ljava/util/logging/Logger;

    .line 41
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4f

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "<< CONNECTION "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, LCd/h;->q()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {v1, v2}, Lod/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    :cond_4f
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_56

    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/io/IOException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "Expected a connection header but was "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, LCd/h;->L()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final i(Lvd/g$c;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_38

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x20

    .line 13
    if-nez v2, :cond_30

    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    iget-object v1, p0, Lvd/g;->a:LCd/g;

    .line 21
    invoke-interface {v1}, LCd/g;->readByte()B

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 27
    invoke-static {v1, v2}, Lod/d;->d(BI)I

    .line 30
    move-result v1

    .line 31
    :cond_1e
    sget-object v2, Lvd/g;->e:Lvd/g$a;

    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lvd/g$a;->b(III)I

    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lvd/g;->a:LCd/g;

    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lvd/g$c;->g(ZILCd/g;I)V

    .line 42
    iget-object p0, p0, Lvd/g;->a:LCd/g;

    .line 44
    int-to-long p1, v1

    .line 45
    invoke-interface {p0, p1, p2}, LCd/g;->skip(J)V

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p0, Ljava/io/IOException;

    .line 51
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ljava/io/IOException;

    .line 59
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public final j(Lvd/g$c;III)V
    .registers 7

    .line 1
    const/16 p3, 0x8

    .line 3
    if-lt p2, p3, :cond_49

    .line 5
    if-nez p4, :cond_41

    .line 7
    iget-object p4, p0, Lvd/g;->a:LCd/g;

    .line 9
    invoke-interface {p4}, LCd/g;->readInt()I

    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lvd/g;->a:LCd/g;

    .line 15
    invoke-interface {v0}, LCd/g;->readInt()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lvd/a;->b:Lvd/a$a;

    .line 22
    invoke-virtual {p3, v0}, Lvd/a$a;->a(I)Lvd/a;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2a

    .line 28
    sget-object v0, LCd/h;->e:LCd/h;

    .line 30
    if-lez p2, :cond_26

    .line 32
    iget-object p0, p0, Lvd/g;->a:LCd/g;

    .line 34
    int-to-long v0, p2

    .line 35
    invoke-interface {p0, v0, v1}, LCd/g;->S0(J)LCd/h;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {p1, p4, p3, v0}, Lvd/g$c;->d(ILvd/a;LCd/h;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/io/IOException;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    new-instance p0, Ljava/io/IOException;

    .line 68
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Ljava/io/IOException;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public final r(IIII)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lvd/g;->c:Lvd/g$b;

    .line 3
    invoke-virtual {v0, p1}, Lvd/g$b;->i(I)V

    .line 6
    iget-object p1, p0, Lvd/g;->c:Lvd/g$b;

    .line 8
    invoke-virtual {p1}, Lvd/g$b;->b()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lvd/g$b;->j(I)V

    .line 15
    iget-object p1, p0, Lvd/g;->c:Lvd/g$b;

    .line 17
    invoke-virtual {p1, p2}, Lvd/g$b;->r(I)V

    .line 20
    iget-object p1, p0, Lvd/g;->c:Lvd/g$b;

    .line 22
    invoke-virtual {p1, p3}, Lvd/g$b;->e(I)V

    .line 25
    iget-object p1, p0, Lvd/g;->c:Lvd/g$b;

    .line 27
    invoke-virtual {p1, p4}, Lvd/g$b;->t(I)V

    .line 30
    iget-object p1, p0, Lvd/g;->d:Lvd/c$a;

    .line 32
    invoke-virtual {p1}, Lvd/c$a;->k()V

    .line 35
    iget-object p0, p0, Lvd/g;->d:Lvd/c$a;

    .line 37
    invoke-virtual {p0}, Lvd/c$a;->e()Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final t(Lvd/g$c;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_32

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x8

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    iget-object v1, p0, Lvd/g;->a:LCd/g;

    .line 17
    invoke-interface {v1}, LCd/g;->readByte()B

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 23
    invoke-static {v1, v2}, Lod/d;->d(BI)I

    .line 26
    move-result v1

    .line 27
    :cond_1a
    and-int/lit8 v2, p3, 0x20

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {p0, p1, p4}, Lvd/g;->v(Lvd/g$c;I)V

    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 36
    :cond_23
    sget-object v2, Lvd/g;->e:Lvd/g$a;

    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lvd/g$a;->b(III)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2, v1, p3, p4}, Lvd/g;->r(IIII)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    const/4 p2, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p2, p0}, Lvd/g$c;->b(ZIILjava/util/List;)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/io/IOException;

    .line 53
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final u(Lvd/g$c;III)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p2, v0, :cond_24

    .line 5
    if-nez p4, :cond_1c

    .line 7
    iget-object p2, p0, Lvd/g;->a:LCd/g;

    .line 9
    invoke-interface {p2}, LCd/g;->readInt()I

    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Lvd/g;->a:LCd/g;

    .line 15
    invoke-interface {p0}, LCd/g;->readInt()I

    .line 18
    move-result p0

    .line 19
    const/4 p4, 0x1

    .line 20
    and-int/2addr p3, p4

    .line 21
    if-eqz p3, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p4, 0x0

    .line 25
    :goto_18
    invoke-interface {p1, p4, p2, p0}, Lvd/g$c;->k(ZII)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/io/IOException;

    .line 31
    const-string p1, "TYPE_PING streamId != 0"

    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance p0, Ljava/io/IOException;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p3, "TYPE_PING length != 8: "

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public final v(Lvd/g$c;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvd/g;->a:LCd/g;

    .line 3
    invoke-interface {v0}, LCd/g;->readInt()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const v3, 0x7fffffff

    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object p0, p0, Lvd/g;->a:LCd/g;

    .line 22
    invoke-interface {p0}, LCd/g;->readByte()B

    .line 25
    move-result p0

    .line 26
    const/16 v3, 0xff

    .line 28
    invoke-static {p0, v3}, Lod/d;->d(BI)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    invoke-interface {p1, p2, v0, p0, v1}, Lvd/g$c;->l(IIIZ)V

    .line 36
    return-void
.end method

.method public final w(Lvd/g$c;III)V
    .registers 5

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_11

    .line 4
    if-eqz p4, :cond_9

    .line 6
    invoke-virtual {p0, p1, p4}, Lvd/g;->v(Lvd/g$c;I)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 12
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p3, "TYPE_PRIORITY length: "

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, " != 5"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public final x(Lvd/g$c;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_2e

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lvd/g;->a:LCd/g;

    .line 9
    invoke-interface {v0}, LCd/g;->readByte()B

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 15
    invoke-static {v0, v1}, Lod/d;->d(BI)I

    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lvd/g;->a:LCd/g;

    .line 23
    invoke-interface {v1}, LCd/g;->readInt()I

    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lvd/g;->e:Lvd/g$a;

    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lvd/g$a;->b(III)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2, v0, p3, p4}, Lvd/g;->r(IIII)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p4, v1, p0}, Lvd/g$c;->e(IILjava/util/List;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Ljava/io/IOException;

    .line 49
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
