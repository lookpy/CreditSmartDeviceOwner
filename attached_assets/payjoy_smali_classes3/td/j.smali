.class public final Ltd/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/j$a;
    }
.end annotation


# static fields
.field public static final b:Ltd/j$a;


# instance fields
.field public final a:Lnd/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltd/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltd/j;->b:Ltd/j$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnd/z;)V
    .registers 3

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltd/j;->a:Lnd/z;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnd/D;Ljava/lang/String;)Lnd/B;
    .registers 10

    .line 1
    iget-object v0, p0, Ltd/j;->a:Lnd/z;

    .line 3
    invoke-virtual {v0}, Lnd/z;->t()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    const-string v0, "Location"

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lnd/B;->k()Lnd/v;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lnd/v;->r(Ljava/lang/String;)Lnd/v;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {v0}, Lnd/v;->s()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lnd/B;->k()Lnd/v;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lnd/v;->s()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_42

    .line 58
    iget-object p0, p0, Ltd/j;->a:Lnd/z;

    .line 60
    invoke-virtual {p0}, Lnd/z;->u()Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 66
    return-object v1

    .line 67
    :cond_42
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lnd/B;->i()Lnd/B$a;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p2}, Ltd/f;->b(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_96

    .line 81
    invoke-virtual {p1}, Lnd/D;->j()I

    .line 84
    move-result v2

    .line 85
    sget-object v3, Ltd/f;->a:Ltd/f;

    .line 87
    invoke-virtual {v3, p2}, Ltd/f;->d(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x133

    .line 93
    const/16 v6, 0x134

    .line 95
    if-nez v4, :cond_67

    .line 97
    if-eq v2, v6, :cond_67

    .line 99
    if-ne v2, v5, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    const/4 v4, 0x1

    .line 105
    :goto_68
    invoke-virtual {v3, p2}, Ltd/f;->c(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_78

    .line 111
    if-eq v2, v6, :cond_78

    .line 113
    if-eq v2, v5, :cond_78

    .line 115
    const-string p2, "GET"

    .line 117
    invoke-virtual {p0, p2, v1}, Lnd/B$a;->f(Ljava/lang/String;Lnd/C;)Lnd/B$a;

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    if-eqz v4, :cond_82

    .line 123
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lnd/B;->a()Lnd/C;

    .line 130
    move-result-object v1

    .line 131
    :cond_82
    invoke-virtual {p0, p2, v1}, Lnd/B$a;->f(Ljava/lang/String;Lnd/C;)Lnd/B$a;

    .line 134
    :goto_85
    if-nez v4, :cond_96

    .line 136
    const-string p2, "Transfer-Encoding"

    .line 138
    invoke-virtual {p0, p2}, Lnd/B$a;->i(Ljava/lang/String;)Lnd/B$a;

    .line 141
    const-string p2, "Content-Length"

    .line 143
    invoke-virtual {p0, p2}, Lnd/B$a;->i(Ljava/lang/String;)Lnd/B$a;

    .line 146
    const-string p2, "Content-Type"

    .line 148
    invoke-virtual {p0, p2}, Lnd/B$a;->i(Ljava/lang/String;)Lnd/B$a;

    .line 151
    :cond_96
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lod/d;->j(Lnd/v;Lnd/v;)Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a9

    .line 165
    const-string p1, "Authorization"

    .line 167
    invoke-virtual {p0, p1}, Lnd/B$a;->i(Ljava/lang/String;)Lnd/B$a;

    .line 170
    :cond_a9
    invoke-virtual {p0, v0}, Lnd/B$a;->l(Lnd/v;)Lnd/B$a;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lnd/B$a;->b()Lnd/B;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final b(Lnd/D;Lsd/c;)Lnd/B;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_e

    .line 4
    invoke-virtual {p2}, Lsd/c;->h()Lsd/f;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Lsd/f;->A()Lnd/F;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    invoke-virtual {p1}, Lnd/D;->j()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x133

    .line 30
    if-eq v2, v4, :cond_df

    .line 32
    const/16 v4, 0x134

    .line 34
    if-eq v2, v4, :cond_df

    .line 36
    const/16 v4, 0x191

    .line 38
    if-eq v2, v4, :cond_d4

    .line 40
    const/16 v4, 0x1a5

    .line 42
    if-eq v2, v4, :cond_ad

    .line 44
    const/16 p2, 0x1f7

    .line 46
    if-eq v2, p2, :cond_91

    .line 48
    const/16 p2, 0x197

    .line 50
    if-eq v2, p2, :cond_6f

    .line 52
    const/16 p2, 0x198

    .line 54
    if-eq v2, p2, :cond_3b

    .line 56
    packed-switch v2, :pswitch_data_e4

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-object v1, p0, Ltd/j;->a:Lnd/z;

    .line 62
    invoke-virtual {v1}, Lnd/z;->I()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lnd/B;->a()Lnd/C;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_55

    .line 79
    invoke-virtual {v1}, Lnd/C;->isOneShot()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    invoke-virtual {p1}, Lnd/D;->L()Lnd/D;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_62

    .line 92
    invoke-virtual {v1}, Lnd/D;->j()I

    .line 95
    move-result v1

    .line 96
    if-ne v1, p2, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p0, p1, p2}, Ltd/j;->f(Lnd/D;I)I

    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_6a

    .line 106
    return-object v0

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lnd/F;->b()Ljava/net/Proxy;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 125
    if-ne p2, v0, :cond_89

    .line 127
    iget-object p0, p0, Ltd/j;->a:Lnd/z;

    .line 129
    invoke-virtual {p0}, Lnd/z;->F()Lnd/b;

    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0, v1, p1}, Lnd/b;->a(Lnd/F;Lnd/D;)Lnd/B;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    new-instance p0, Ljava/net/ProtocolException;

    .line 140
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 142
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_91
    invoke-virtual {p1}, Lnd/D;->L()Lnd/D;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9e

    .line 152
    invoke-virtual {v1}, Lnd/D;->j()I

    .line 155
    move-result v1

    .line 156
    if-ne v1, p2, :cond_9e

    .line 158
    return-object v0

    .line 159
    :cond_9e
    const p2, 0x7fffffff

    .line 162
    invoke-virtual {p0, p1, p2}, Ltd/j;->f(Lnd/D;I)I

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_ac

    .line 168
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_ac
    return-object v0

    .line 174
    :cond_ad
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lnd/B;->a()Lnd/C;

    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_be

    .line 184
    invoke-virtual {p0}, Lnd/C;->isOneShot()Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_be

    .line 190
    return-object v0

    .line 191
    :cond_be
    if-eqz p2, :cond_d3

    .line 193
    invoke-virtual {p2}, Lsd/c;->l()Z

    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_c7

    .line 199
    goto :goto_d3

    .line 200
    :cond_c7
    invoke-virtual {p2}, Lsd/c;->h()Lsd/f;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lsd/f;->y()V

    .line 207
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_d3
    :goto_d3
    return-object v0

    .line 213
    :cond_d4
    iget-object p0, p0, Ltd/j;->a:Lnd/z;

    .line 215
    invoke-virtual {p0}, Lnd/z;->g()Lnd/b;

    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0, v1, p1}, Lnd/b;->a(Lnd/F;Lnd/D;)Lnd/B;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_df
    :pswitch_df  #0x12c, 0x12d, 0x12e, 0x12f
    invoke-virtual {p0, p1, v3}, Ltd/j;->a(Lnd/D;Ljava/lang/String;)Lnd/B;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_e4
    .packed-switch 0x12c
        :pswitch_df  #0000012c
        :pswitch_df  #0000012d
        :pswitch_df  #0000012e
        :pswitch_df  #0000012f
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Z)Z
    .registers 5

    .line 1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_13

    .line 12
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    if-nez p2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    return v0

    .line 20
    :cond_13
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz p0, :cond_20

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method public final d(Ljava/io/IOException;Lsd/e;Lnd/B;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ltd/j;->a:Lnd/z;

    .line 3
    invoke-virtual {v0}, Lnd/z;->I()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p4, :cond_13

    .line 13
    invoke-virtual {p0, p1, p3}, Ltd/j;->e(Ljava/io/IOException;Lnd/B;)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p4}, Ltd/j;->c(Ljava/io/IOException;Z)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lsd/e;->y()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final e(Ljava/io/IOException;Lnd/B;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lnd/B;->a()Lnd/C;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    invoke-virtual {p0}, Lnd/C;->isOneShot()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_10

    .line 13
    :cond_c
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Lnd/D;I)I
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "Retry-After"

    .line 5
    invoke-static {p1, v1, p0, v0, p0}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    return p2

    .line 12
    :cond_b
    new-instance p1, LTc/k;

    .line 14
    const-string p2, "\\d+"

    .line 16
    invoke-direct {p1, p2}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, LTc/k;->e(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_26

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "valueOf(header)"

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    const p0, 0x7fffffff

    .line 42
    return p0
.end method

.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 12

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ltd/g;

    .line 8
    invoke-virtual {p1}, Ltd/g;->j()Lnd/B;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ltd/g;->f()Lsd/e;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move v8, v3

    .line 24
    move-object v7, v4

    .line 25
    :goto_18
    move v6, v5

    .line 26
    :goto_19
    invoke-virtual {v1, v0, v6}, Lsd/e;->j(Lnd/B;Z)V

    .line 29
    :try_start_1c
    invoke-virtual {v1}, Lsd/e;->r()Z

    .line 32
    move-result v6
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_42

    .line 33
    if-nez v6, :cond_cf

    .line 35
    :try_start_22
    invoke-virtual {p1, v0}, Ltd/g;->a(Lnd/B;)Lnd/D;

    .line 38
    move-result-object v0
    :try_end_26
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_22 .. :try_end_26} :catch_b2
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_99
    .catchall {:try_start_22 .. :try_end_26} :catchall_42

    .line 39
    if-eqz v7, :cond_40

    .line 41
    :try_start_28
    invoke-virtual {v0}, Lnd/D;->C()Lnd/D$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7}, Lnd/D;->C()Lnd/D$a;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v4}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lnd/D$a;->c()Lnd/D;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Lnd/D$a;->o(Lnd/D;)Lnd/D$a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lnd/D$a;->c()Lnd/D;

    .line 64
    move-result-object v0

    .line 65
    :cond_40
    move-object v7, v0

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto/16 :goto_d7

    .line 70
    :goto_45
    invoke-virtual {v1}, Lsd/e;->p()Lsd/c;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v7, v0}, Ltd/j;->b(Lnd/D;Lsd/c;)Lnd/B;

    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_5e

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    invoke-virtual {v0}, Lsd/c;->m()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5a

    .line 88
    invoke-virtual {v1}, Lsd/e;->A()V
    :try_end_5a
    .catchall {:try_start_28 .. :try_end_5a} :catchall_42

    .line 91
    :cond_5a
    invoke-virtual {v1, v3}, Lsd/e;->k(Z)V

    .line 94
    return-object v7

    .line 95
    :cond_5e
    :try_start_5e
    invoke-virtual {v6}, Lnd/B;->a()Lnd/C;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    invoke-virtual {v0}, Lnd/C;->isOneShot()Z

    .line 104
    move-result v0
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_42

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v1, v3}, Lsd/e;->k(Z)V

    .line 110
    return-object v7

    .line 111
    :cond_6e
    :try_start_6e
    invoke-virtual {v7}, Lnd/D;->b()Lnd/E;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_77

    .line 117
    invoke-static {v0}, Lod/d;->m(Ljava/io/Closeable;)V
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_42

    .line 120
    :cond_77
    add-int/lit8 v8, v8, 0x1

    .line 122
    const/16 v0, 0x14

    .line 124
    if-gt v8, v0, :cond_82

    .line 126
    invoke-virtual {v1, v5}, Lsd/e;->k(Z)V

    .line 129
    move-object v0, v6

    .line 130
    goto :goto_18

    .line 131
    :cond_82
    :try_start_82
    new-instance p0, Ljava/net/ProtocolException;

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v0, "Too many follow-up requests: "

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :catch_99
    move-exception v6

    .line 155
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 157
    xor-int/2addr v9, v5

    .line 158
    invoke-virtual {p0, v6, v1, v0, v9}, Ltd/j;->d(Ljava/io/IOException;Lsd/e;Lnd/B;Z)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_ad

    .line 164
    invoke-static {v2, v6}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v2
    :try_end_a7
    .catchall {:try_start_82 .. :try_end_a7} :catchall_42

    .line 168
    :goto_a7
    invoke-virtual {v1, v5}, Lsd/e;->k(Z)V

    .line 171
    move v6, v3

    .line 172
    goto/16 :goto_19

    .line 174
    :cond_ad
    :try_start_ad
    invoke-static {v6, v2}, Lod/d;->Z(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    :catch_b2
    move-exception v6

    .line 180
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {p0, v9, v1, v0, v3}, Ltd/j;->d(Ljava/io/IOException;Lsd/e;Lnd/B;Z)Z

    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_c6

    .line 190
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v2, v6}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_a7

    .line 199
    :cond_c6
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v2}, Lod/d;->Z(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_cf
    new-instance p0, Ljava/io/IOException;

    .line 210
    const-string p1, "Canceled"

    .line 212
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
    :try_end_d7
    .catchall {:try_start_ad .. :try_end_d7} :catchall_42

    .line 216
    :goto_d7
    invoke-virtual {v1, v5}, Lsd/e;->k(Z)V

    .line 219
    throw p0
.end method
