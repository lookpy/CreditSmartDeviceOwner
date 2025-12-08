.class public LD6/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ll0/C;

.field public final b:Landroid/content/Context;

.field public final c:LD6/D;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:LD6/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LD6/F;->a:LD6/F;

    .line 3
    sput-object v0, LD6/c;->j:Ljava/util/concurrent/Executor;

    .line 5
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LD6/c;->k:Ljava/util/regex/Pattern;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/C;

    .line 6
    invoke-direct {v0}, Ll0/C;-><init>()V

    .line 9
    iput-object v0, p0, LD6/c;->a:Ll0/C;

    .line 11
    iput-object p1, p0, LD6/c;->b:Landroid/content/Context;

    .line 13
    new-instance v0, LD6/D;

    .line 15
    invoke-direct {v0, p1}, LD6/D;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, LD6/c;->c:LD6/D;

    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 22
    new-instance v0, LD6/i;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, LD6/i;-><init>(LD6/c;Landroid/os/Looper;)V

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    iput-object p1, p0, LD6/c;->e:Landroid/os/Messenger;

    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 42
    const-wide/16 v1, 0x3c

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    iput-object p1, p0, LD6/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lv7/g;
    .registers 2

    .line 1
    invoke-static {p0}, LD6/c;->m(Landroid/os/Bundle;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lv7/j;->e(Ljava/lang/Object;)Lv7/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Lv7/j;->e(Ljava/lang/Object;)Lv7/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static bridge synthetic g(LD6/c;Landroid/os/Message;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_13c

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Landroid/content/Intent;

    .line 7
    if-eqz v1, :cond_13c

    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 11
    new-instance v1, LD6/k;

    .line 13
    invoke-direct {v1}, LD6/k;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    const-string v1, "google.messenger"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_31

    .line 27
    const-string v1, "google.messenger"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, LD6/l;

    .line 35
    if-eqz v1, :cond_29

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, LD6/l;

    .line 40
    iput-object v1, p0, LD6/c;->g:LD6/l;

    .line 42
    :cond_29
    instance-of v1, v0, Landroid/os/Messenger;

    .line 44
    if-eqz v1, :cond_31

    .line 46
    check-cast v0, Landroid/os/Messenger;

    .line 48
    iput-object v0, p0, LD6/c;->f:Landroid/os/Messenger;

    .line 50
    :cond_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroid/content/Intent;

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 60
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-nez v1, :cond_5a

    .line 67
    const-string p0, "Rpc"

    .line 69
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_13b

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Unexpected response action: "

    .line 81
    const-string v0, "Rpc"

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 91
    :cond_5a
    const-string v0, "registration_id"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_68

    .line 99
    const-string v0, "unregistered"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :cond_68
    const/4 v1, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v0, :cond_105

    .line 109
    const-string v0, "error"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_88

    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Unexpected response, no error or registration id "

    .line 127
    const-string v0, "Rpc"

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 137
    :cond_88
    const-string v4, "Rpc"

    .line 139
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9b

    .line 145
    const-string v4, "Received InstanceID error "

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    const-string v5, "Rpc"

    .line 153
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_9b
    const-string v4, "|"

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e1

    .line 164
    const-string v4, "\\|"

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    array-length v5, v4

    .line 171
    if-le v5, v1, :cond_d5

    .line 173
    aget-object v5, v4, v3

    .line 175
    const-string v6, "ID"

    .line 177
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b7

    .line 183
    goto :goto_d5

    .line 184
    :cond_b7
    aget-object v0, v4, v1

    .line 186
    aget-object v1, v4, v2

    .line 188
    const-string v2, ":"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c7

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    :cond_c7
    const-string v2, "error"

    .line 202
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, v0, p1}, LD6/c;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    return-void

    .line 214
    :cond_d5
    :goto_d5
    const-string p0, "Unexpected structured response "

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    const-string p1, "Rpc"

    .line 222
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void

    .line 226
    :cond_e1
    iget-object v4, p0, LD6/c;->a:Ll0/C;

    .line 228
    monitor-enter v4

    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_e5
    :try_start_e5
    iget-object v1, p0, LD6/c;->a:Ll0/C;

    .line 232
    invoke-virtual {v1}, Ll0/C;->size()I

    .line 235
    move-result v1

    .line 236
    if-ge v0, v1, :cond_101

    .line 238
    iget-object v1, p0, LD6/c;->a:Ll0/C;

    .line 240
    invoke-virtual {v1, v0}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p0, v1, v2}, LD6/c;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 255
    goto :goto_e5

    .line 256
    :catchall_ff
    move-exception p0

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    monitor-exit v4

    .line 259
    return-void

    .line 260
    :goto_103
    monitor-exit v4
    :try_end_104
    .catchall {:try_start_e5 .. :try_end_104} :catchall_ff

    .line 261
    throw p0

    .line 262
    :cond_105
    sget-object v4, LD6/c;->k:Ljava/util/regex/Pattern;

    .line 264
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_125

    .line 274
    const-string p0, "Rpc"

    .line 276
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_13b

    .line 282
    const-string p0, "Unexpected response string: "

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    const-string p1, "Rpc"

    .line 290
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    return-void

    .line 294
    :cond_125
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    if-eqz v0, :cond_13b

    .line 304
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 307
    move-result-object p1

    .line 308
    const-string v2, "registration_id"

    .line 310
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, v0, p1}, LD6/c;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    :cond_13b
    return-void

    .line 317
    :cond_13c
    const-string p0, "Rpc"

    .line 319
    const-string p1, "Dropping invalid message"

    .line 321
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    return-void
.end method

.method public static declared-synchronized j()Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, LD6/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, LD6/c;->h:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, LD6/c;->h:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public static declared-synchronized k(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-class v0, LD6/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LD6/c;->i:Landroid/app/PendingIntent;

    .line 6
    if-nez v1, :cond_1d

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget v2, LZ6/a;->a:I

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, LD6/c;->i:Landroid/app/PendingIntent;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    :goto_1d
    const-string p0, "app"

    .line 32
    sget-object v1, LD6/c;->i:Landroid/app/PendingIntent;

    .line 34
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1b

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_1b

    .line 40
    throw p0
.end method

.method public static m(Landroid/os/Bundle;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "google.messenger"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a()Lv7/g;
    .registers 3

    .line 1
    iget-object v0, p0, LD6/c;->c:LD6/D;

    .line 3
    invoke-virtual {v0}, LD6/D;->a()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xe5ee4e0

    .line 10
    if-lt v0, v1, :cond_21

    .line 12
    iget-object p0, p0, LD6/c;->b:Landroid/content/Context;

    .line 14
    invoke-static {p0}, LD6/C;->b(Landroid/content/Context;)LD6/C;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x5

    .line 19
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p0, v0, v1}, LD6/C;->d(ILandroid/os/Bundle;)Lv7/g;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, LD6/c;->j:Ljava/util/concurrent/Executor;

    .line 27
    sget-object v1, LD6/f;->a:LD6/f;

    .line 29
    invoke-virtual {p0, v0, v1}, Lv7/g;->h(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/io/IOException;

    .line 36
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lv7/j;->d(Ljava/lang/Exception;)Lv7/g;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public b(LD6/a;)Lv7/g;
    .registers 5

    .line 1
    iget-object v0, p0, LD6/c;->c:LD6/D;

    .line 3
    invoke-virtual {v0}, LD6/D;->a()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xdedfaa0

    .line 10
    if-lt v0, v1, :cond_34

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p1}, LD6/a;->getMessageId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "google.message_id"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, LD6/a;->L()Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_28

    .line 32
    const-string v1, "google.product_id"

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_28
    iget-object p0, p0, LD6/c;->b:Landroid/content/Context;

    .line 43
    invoke-static {p0}, LD6/C;->b(Landroid/content/Context;)LD6/C;

    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {p0, p1, v0}, LD6/C;->c(ILandroid/os/Bundle;)Lv7/g;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Ljava/io/IOException;

    .line 55
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lv7/j;->d(Ljava/lang/Exception;)Lv7/g;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lv7/g;
    .registers 5

    .line 1
    iget-object v0, p0, LD6/c;->c:LD6/D;

    .line 3
    invoke-virtual {v0}, LD6/D;->a()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xb71b00

    .line 10
    if-ge v0, v1, :cond_2f

    .line 12
    iget-object v0, p0, LD6/c;->c:LD6/D;

    .line 14
    invoke-virtual {v0}, LD6/D;->b()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-virtual {p0, p1}, LD6/c;->i(Landroid/os/Bundle;)Lv7/g;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LD6/c;->j:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v2, LD6/G;

    .line 28
    invoke-direct {v2, p0, p1}, LD6/G;-><init>(LD6/c;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lv7/g;->j(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Ljava/io/IOException;

    .line 38
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lv7/j;->d(Ljava/lang/Exception;)Lv7/g;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    iget-object p0, p0, LD6/c;->b:Landroid/content/Context;

    .line 50
    invoke-static {p0}, LD6/C;->b(Landroid/content/Context;)LD6/C;

    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0, p1}, LD6/C;->d(ILandroid/os/Bundle;)Lv7/g;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, LD6/c;->j:Ljava/util/concurrent/Executor;

    .line 61
    sget-object v0, LD6/e;->a:LD6/e;

    .line 63
    invoke-virtual {p0, p1, v0}, Lv7/g;->h(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public d(Z)Lv7/g;
    .registers 4

    .line 1
    iget-object v0, p0, LD6/c;->c:LD6/D;

    .line 3
    invoke-virtual {v0}, LD6/D;->a()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xe5ee4e0

    .line 10
    if-lt v0, v1, :cond_21

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "proxy_retention"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object p0, p0, LD6/c;->b:Landroid/content/Context;

    .line 24
    invoke-static {p0}, LD6/C;->b(Landroid/content/Context;)LD6/C;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1, v0}, LD6/C;->c(ILandroid/os/Bundle;)Lv7/g;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/io/IOException;

    .line 36
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lv7/j;->d(Ljava/lang/Exception;)Lv7/g;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final synthetic f(Landroid/os/Bundle;Lv7/g;)Lv7/g;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lv7/g;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_20

    .line 8
    :cond_7
    invoke-virtual {p2}, Lv7/g;->l()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 14
    invoke-static {v0}, LD6/c;->m(Landroid/os/Bundle;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {p0, p1}, LD6/c;->i(Landroid/os/Bundle;)Lv7/g;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, LD6/c;->j:Ljava/util/concurrent/Executor;

    .line 26
    sget-object p2, LD6/E;->a:LD6/E;

    .line 28
    invoke-virtual {p0, p1, p2}, Lv7/g;->q(Ljava/util/concurrent/Executor;Lv7/f;)Lv7/g;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    return-object p2
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lv7/g;)V
    .registers 4

    .line 1
    iget-object p3, p0, LD6/c;->a:Ll0/C;

    .line 3
    monitor-enter p3

    .line 4
    :try_start_3
    iget-object p0, p0, LD6/c;->a:Ll0/C;

    .line 6
    invoke-virtual {p0, p1}, Ll0/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_e

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    :try_start_f
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public final i(Landroid/os/Bundle;)Lv7/g;
    .registers 9

    .line 1
    invoke-static {}, LD6/c;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv7/h;

    .line 7
    invoke-direct {v1}, Lv7/h;-><init>()V

    .line 10
    iget-object v2, p0, LD6/c;->a:Ll0/C;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget-object v3, p0, LD6/c;->a:Ll0/C;

    .line 15
    invoke-virtual {v3, v0, v1}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_d6

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 24
    const-string v3, "com.google.android.gms"

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v3, p0, LD6/c;->c:LD6/D;

    .line 31
    invoke-virtual {v3}, LD6/D;->b()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_2b

    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :goto_30
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    iget-object p1, p0, LD6/c;->b:Landroid/content/Context;

    .line 54
    invoke-static {p1, v2}, LD6/c;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "|ID|"

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "|"

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v3, "kid"

    .line 81
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string p1, "Rpc"

    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6f

    .line 93
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string v5, "Sending "

    .line 103
    const-string v6, "Rpc"

    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_6f
    iget-object p1, p0, LD6/c;->e:Landroid/os/Messenger;

    .line 114
    const-string v5, "google.messenger"

    .line 116
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, LD6/c;->f:Landroid/os/Messenger;

    .line 121
    if-nez p1, :cond_7e

    .line 123
    iget-object p1, p0, LD6/c;->g:LD6/l;

    .line 125
    if-eqz p1, :cond_a1

    .line 127
    :cond_7e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 130
    move-result-object p1

    .line 131
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    :try_start_84
    iget-object v5, p0, LD6/c;->f:Landroid/os/Messenger;

    .line 135
    if-eqz v5, :cond_8c

    .line 137
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 140
    goto :goto_b4

    .line 141
    :cond_8c
    iget-object v5, p0, LD6/c;->g:LD6/l;

    .line 143
    invoke-virtual {v5, p1}, LD6/l;->b(Landroid/os/Message;)V
    :try_end_91
    .catch Landroid/os/RemoteException; {:try_start_84 .. :try_end_91} :catch_92

    .line 146
    goto :goto_b4

    .line 147
    :catch_92
    const-string p1, "Rpc"

    .line 149
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a1

    .line 155
    const-string p1, "Rpc"

    .line 157
    const-string v3, "Messenger failed, fallback to startService"

    .line 159
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_a1
    iget-object p1, p0, LD6/c;->c:LD6/D;

    .line 164
    invoke-virtual {p1}, LD6/D;->b()I

    .line 167
    move-result p1

    .line 168
    if-ne p1, v4, :cond_af

    .line 170
    iget-object p1, p0, LD6/c;->b:Landroid/content/Context;

    .line 172
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    iget-object p1, p0, LD6/c;->b:Landroid/content/Context;

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    :goto_b4
    iget-object p1, p0, LD6/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    new-instance v2, LD6/g;

    .line 185
    invoke-direct {v2, v1}, LD6/g;-><init>(Lv7/h;)V

    .line 188
    const-wide/16 v3, 0x1e

    .line 190
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1}, Lv7/h;->a()Lv7/g;

    .line 199
    move-result-object v2

    .line 200
    sget-object v3, LD6/c;->j:Ljava/util/concurrent/Executor;

    .line 202
    new-instance v4, LD6/h;

    .line 204
    invoke-direct {v4, p0, v0, p1}, LD6/h;-><init>(LD6/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 207
    invoke-virtual {v2, v3, v4}, Lv7/g;->b(Ljava/util/concurrent/Executor;Lv7/c;)Lv7/g;

    .line 210
    invoke-virtual {v1}, Lv7/h;->a()Lv7/g;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :catchall_d6
    move-exception p0

    .line 216
    :try_start_d7
    monitor-exit v2
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    .line 217
    throw p0
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, LD6/c;->a:Ll0/C;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LD6/c;->a:Ll0/C;

    .line 6
    invoke-virtual {p0, p1}, Ll0/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lv7/h;

    .line 12
    if-nez p0, :cond_27

    .line 14
    const-string p0, "Rpc"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Missing callback for "

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {p0, p2}, Lv7/h;->c(Ljava/lang/Object;)V

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_25

    .line 46
    throw p0
.end method
