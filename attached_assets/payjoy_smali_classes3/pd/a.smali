.class public final Lpd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/a$a;
    }
.end annotation


# instance fields
.field public final d:Lnd/q;


# direct methods
.method public constructor <init>(Lnd/q;)V
    .registers 3

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/a;->d:Lnd/q;

    return-void
.end method

.method public synthetic constructor <init>(Lnd/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 2
    sget-object p1, Lnd/q;->b:Lnd/q;

    :cond_6
    invoke-direct {p0, p1}, Lpd/a;-><init>(Lnd/q;)V

    return-void
.end method


# virtual methods
.method public a(Lnd/F;Lnd/D;)Lnd/B;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "response"

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lnd/D;->i()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lnd/D;->Q()Lnd/B;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lnd/B;->k()Lnd/v;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lnd/D;->j()I

    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x197

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v2, v5, :cond_20

    .line 31
    move v2, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-eqz p1, :cond_29

    .line 36
    invoke-virtual/range {p1 .. p1}, Lnd/F;->b()Ljava/net/Proxy;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2b

    .line 42
    :cond_29
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_e9

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lnd/h;

    .line 60
    const-string v8, "Basic"

    .line 62
    invoke-virtual {v7}, Lnd/h;->c()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    invoke-static {v8, v9, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_48

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    if-eqz p1, :cond_56

    .line 75
    invoke-virtual/range {p1 .. p1}, Lnd/F;->a()Lnd/a;

    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_56

    .line 81
    invoke-virtual {v8}, Lnd/a;->c()Lnd/q;

    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_58

    .line 87
    :cond_56
    iget-object v8, v0, Lpd/a;->d:Lnd/q;

    .line 89
    :cond_58
    const-string v9, "proxy"

    .line 91
    if-eqz v2, :cond_8d

    .line 93
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 96
    move-result-object v10

    .line 97
    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 104
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    invoke-static {v5, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v5, v4, v8}, Lpd/a;->b(Ljava/net/Proxy;Lnd/v;Lnd/q;)Ljava/net/InetAddress;

    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 118
    move-result v13

    .line 119
    invoke-virtual {v4}, Lnd/v;->s()Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v7}, Lnd/h;->b()Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v7}, Lnd/h;->c()Ljava/lang/String;

    .line 130
    move-result-object v16

    .line 131
    invoke-virtual {v4}, Lnd/v;->u()Ljava/net/URL;

    .line 134
    move-result-object v17

    .line 135
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 137
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 140
    move-result-object v8

    .line 141
    goto :goto_b4

    .line 142
    :cond_8d
    invoke-virtual {v4}, Lnd/v;->i()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-static {v5, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v5, v4, v8}, Lpd/a;->b(Ljava/net/Proxy;Lnd/v;Lnd/q;)Ljava/net/InetAddress;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v4}, Lnd/v;->n()I

    .line 156
    move-result v11

    .line 157
    invoke-virtual {v4}, Lnd/v;->s()Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v7}, Lnd/h;->b()Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v7}, Lnd/h;->c()Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v4}, Lnd/v;->u()Ljava/net/URL;

    .line 172
    move-result-object v15

    .line 173
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 175
    move-object v9, v10

    .line 176
    move-object v10, v8

    .line 177
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 180
    move-result-object v8

    .line 181
    :goto_b4
    if-eqz v8, :cond_2f

    .line 183
    if-eqz v2, :cond_bb

    .line 185
    const-string v0, "Proxy-Authorization"

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const-string v0, "Authorization"

    .line 190
    :goto_bd
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v2, "auth.userName"

    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 202
    move-result-object v2

    .line 203
    const-string v4, "auth.password"

    .line 205
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v4, Ljava/lang/String;

    .line 210
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 213
    invoke-virtual {v7}, Lnd/h;->a()Ljava/nio/charset/Charset;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v4, v2}, Lnd/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3}, Lnd/B;->i()Lnd/B$a;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v0, v1}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lnd/B$a;->b()Lnd/B;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_e9
    const/4 v0, 0x0

    .line 235
    return-object v0
.end method

.method public final b(Ljava/net/Proxy;Lnd/v;Lnd/q;)Ljava/net/InetAddress;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v0, Lpd/a$a;->a:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_22

    .line 20
    invoke-virtual {p2}, Lnd/v;->i()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Lnd/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/net/InetAddress;

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 46
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "address() as InetSocketAddress).address"

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object p0
.end method
