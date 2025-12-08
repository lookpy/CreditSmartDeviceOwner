.class public final Lio/sentry/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "/"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "The DSN is required."

    .line 8
    invoke-static {p1, v1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/net/URI;

    .line 13
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "http"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3f

    .line 32
    const-string v1, "https"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "Invalid DSN scheme: "

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 67
    move-result-object v1
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_e6

    .line 68
    const-string v3, "Invalid DSN: No public key provided."

    .line 70
    if-eqz v1, :cond_e0

    .line 72
    :try_start_47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_e0

    .line 78
    const-string v4, ":"

    .line 80
    const/4 v5, -0x1

    .line 81
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    aget-object v5, v1, v4

    .line 88
    iput-object v5, p0, Lio/sentry/m;->d:Ljava/lang/String;

    .line 90
    if-eqz v5, :cond_da

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_da

    .line 98
    array-length v3, v1

    .line 99
    const/4 v5, 0x1

    .line 100
    if-le v3, v5, :cond_68

    .line 102
    aget-object v1, v1, v5

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v1, 0x0

    .line 106
    :goto_69
    iput-object v1, p0, Lio/sentry/m;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7e

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v3

    .line 122
    sub-int/2addr v3, v5

    .line 123
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v5

    .line 132
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_9c

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    :cond_9c
    iput-object v4, p0, Lio/sentry/m;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lio/sentry/m;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_d2

    .line 171
    new-instance v1, Ljava/net/URI;

    .line 173
    move-object v3, v4

    .line 174
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 181
    move-result v5

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "api/"

    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput-object v1, p0, Lio/sentry/m;->e:Ljava/net/URI;

    .line 210
    return-void

    .line 211
    :cond_d2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string p1, "Invalid DSN: A Project Id is required."

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    :cond_da
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :cond_e0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
    :try_end_e6
    .catchall {:try_start_47 .. :try_end_e6} :catchall_e6

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/m;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/m;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c()Ljava/net/URI;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/m;->e:Ljava/net/URI;

    .line 3
    return-object p0
.end method
