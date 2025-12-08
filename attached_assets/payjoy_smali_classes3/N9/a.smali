.class public final LN9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/a$a;
    }
.end annotation


# static fields
.field public static final f:LN9/a$a;


# instance fields
.field public final a:LU9/a;

.field public final b:Lcom/google/firebase/messaging/RemoteMessage;

.field public final c:LZ9/d;

.field public final d:Lda/d;

.field public final e:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN9/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN9/a;->f:LN9/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LU9/a;Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 4

    .line 1
    const-string v0, "pushMessageProcessor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LN9/a;->a:LU9/a;

    .line 16
    iput-object p2, p0, LN9/a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 18
    sget-object p1, LZ9/d;->c:LZ9/d;

    .line 20
    iput-object p1, p0, LN9/a;->c:LZ9/d;

    .line 22
    invoke-virtual {p1}, LZ9/d;->i()Lda/d;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LN9/a;->d:Lda/d;

    .line 28
    new-instance p1, LN9/a$c;

    .line 30
    invoke-direct {p1, p0}, LN9/a$c;-><init>(LN9/a;)V

    .line 33
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LN9/a;->e:Lnb/j;

    .line 39
    return-void
.end method

.method public static final synthetic a(LN9/a;)Lcom/google/firebase/messaging/RemoteMessage;
    .registers 1

    .line 1
    iget-object p0, p0, LN9/a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lf2/h$e;Ljava/lang/String;)Lf2/h$e;
    .registers 5

    .line 1
    new-instance p0, LN9/a$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p3, p1, p2, v0}, LN9/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf2/h$e;Lsb/e;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v0, p0, p1, v0}, LVc/g;->f(Lsb/i;LBb/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf2/h$e;

    .line 14
    return-object p0
.end method

.method public final c(Landroid/content/Context;ILQ9/a;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "payload"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 13
    const-class v0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;

    .line 15
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v0, "CIO_NotificationPayloadExtras"

    .line 20
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    const/high16 p3, 0xc000000

    .line 25
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "getActivity(\n           …          flags\n        )"

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, LN9/a;->e:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 9
    return-object p0
.end method

.method public final e()LN9/b;
    .registers 1

    .line 1
    iget-object p0, p0, LN9/a;->c:LZ9/d;

    .line 3
    invoke-static {p0}, LR9/a;->f(LZ9/d;)LN9/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Landroid/content/Context;Z)Z
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LN9/a;->d:Lda/d;

    .line 8
    invoke-virtual {p0}, LN9/a;->d()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Handling push message. Bundle: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, LN9/a;->d()Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-object p0, p0, LN9/a;->d:Lda/d;

    .line 45
    const-string p1, "Push message received is empty"

    .line 47
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 50
    return v1

    .line 51
    :cond_32
    invoke-virtual {p0}, LN9/a;->d()Landroid/os/Bundle;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "CIO-Delivery-ID"

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, LN9/a;->d()Landroid/os/Bundle;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "CIO-Delivery-Token"

    .line 67
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v0, :cond_56

    .line 73
    if-eqz v2, :cond_56

    .line 75
    iget-object v1, p0, LN9/a;->a:LU9/a;

    .line 77
    invoke-interface {v1, v0, v2}, LU9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p2, :cond_54

    .line 82
    invoke-virtual {p0, p1, v0, v2}, LN9/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_54
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_56
    return v1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    long-to-int v0, v4

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, LN9/a;->d()Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    const-string v5, "requestCode"

    .line 36
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-static {v2}, Lba/c;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v1, LN9/a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 45
    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_44

    .line 52
    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_44

    .line 58
    invoke-static {v2, v5}, LS9/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_44

    .line 64
    :goto_3f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v5

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    if-eqz v0, :cond_4d

    .line 71
    const-string v5, "com.google.firebase.messaging.default_notification_icon"

    .line 73
    invoke-static {v0, v5}, LS9/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v5, v6

    .line 79
    :goto_4e
    if-eqz v5, :cond_51

    .line 81
    goto :goto_3f

    .line 82
    :cond_51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    move-result-object v5

    .line 86
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 88
    :goto_57
    iget-object v7, v1, LN9/a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 90
    invoke-virtual {v7}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_6b

    .line 96
    invoke-virtual {v7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_6b

    .line 102
    invoke-static {v7}, LS9/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_91

    .line 108
    :cond_6b
    const-string v7, "com.google.firebase.messaging.default_notification_color"

    .line 110
    if-eqz v0, :cond_7e

    .line 112
    invoke-static {v0, v7}, LS9/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_7e

    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v8

    .line 122
    invoke-static {v2, v8}, LS9/b;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 125
    move-result-object v8

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v8, v6

    .line 128
    :goto_7f
    if-nez v8, :cond_90

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    invoke-static {v0, v7}, LS9/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    invoke-static {v0}, LS9/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    move-result-object v7

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    move-object v7, v6

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v7, v8

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v1}, LN9/a;->d()Landroid/os/Bundle;

    .line 149
    move-result-object v0

    .line 150
    const-string v8, "title"

    .line 152
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v8, ""

    .line 158
    if-nez v0, :cond_b1

    .line 160
    iget-object v0, v1, LN9/a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 162
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v0, v6

    .line 174
    :goto_ad
    if-nez v0, :cond_b1

    .line 176
    move-object v14, v8

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v14, v0

    .line 179
    :goto_b2
    invoke-virtual {v1}, LN9/a;->d()Landroid/os/Bundle;

    .line 182
    move-result-object v0

    .line 183
    const-string v9, "body"

    .line 185
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_d0

    .line 191
    iget-object v0, v1, LN9/a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 193
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_cb

    .line 199
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v0, v6

    .line 205
    :goto_cc
    if-nez v0, :cond_d0

    .line 207
    move-object v15, v8

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v15, v0

    .line 210
    :goto_d1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 218
    move-result-object v0

    .line 219
    new-instance v9, Lf2/h$e;

    .line 221
    invoke-direct {v9, v2, v8}, Lf2/h$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v9, v5}, Lf2/h$e;->w(I)Lf2/h$e;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v14}, Lf2/h$e;->k(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v15}, Lf2/h$e;->j(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 235
    move-result-object v5

    .line 236
    const/4 v9, 0x1

    .line 237
    invoke-virtual {v5, v9}, Lf2/h$e;->f(Z)Lf2/h$e;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v0}, Lf2/h$e;->x(Landroid/net/Uri;)Lf2/h$e;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Lf2/h$e;->z(Ljava/lang/CharSequence;)Lf2/h$e;

    .line 248
    move-result-object v0

    .line 249
    new-instance v5, Lf2/h$c;

    .line 251
    invoke-direct {v5}, Lf2/h$c;-><init>()V

    .line 254
    invoke-virtual {v5, v15}, Lf2/h$c;->h(Ljava/lang/CharSequence;)Lf2/h$c;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v5}, Lf2/h$e;->y(Lf2/h$f;)Lf2/h$e;

    .line 261
    move-result-object v5

    .line 262
    const-string v0, "Builder(context, channel…extStyle().bigText(body))"

    .line 264
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    if-eqz v7, :cond_113

    .line 269
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5, v0}, Lf2/h$e;->h(I)Lf2/h$e;

    .line 276
    :cond_113
    :try_start_113
    invoke-virtual {v1}, LN9/a;->d()Landroid/os/Bundle;

    .line 279
    move-result-object v0

    .line 280
    const-string v7, "image"

    .line 282
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_134

    .line 288
    iget-object v0, v1, LN9/a;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 290
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_135

    .line 296
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_135

    .line 302
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    goto :goto_135

    .line 307
    :catch_132
    move-exception v0

    .line 308
    goto :goto_13b

    .line 309
    :cond_134
    move-object v6, v0

    .line 310
    :cond_135
    :goto_135
    if-eqz v6, :cond_13e

    .line 312
    invoke-virtual {v1, v6, v5, v15}, LN9/a;->b(Ljava/lang/String;Lf2/h$e;Ljava/lang/String;)Lf2/h$e;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_13a} :catch_132

    .line 315
    goto :goto_13e

    .line 316
    :goto_13b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    :cond_13e
    :goto_13e
    const-string v0, "notification"

    .line 321
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 327
    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    check-cast v0, Landroid/app/NotificationManager;

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v3, " Notifications"

    .line 342
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    new-instance v6, Landroid/app/NotificationChannel;

    .line 351
    const/4 v7, 0x3

    .line 352
    invoke-direct {v6, v8, v3, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 355
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 358
    new-instance v9, LQ9/a;

    .line 360
    new-instance v10, Landroid/os/Bundle;

    .line 362
    invoke-virtual {v1}, LN9/a;->d()Landroid/os/Bundle;

    .line 365
    move-result-object v3

    .line 366
    invoke-direct {v10, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 369
    invoke-virtual {v1}, LN9/a;->d()Landroid/os/Bundle;

    .line 372
    move-result-object v3

    .line 373
    const-string v6, "link"

    .line 375
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v11

    .line 379
    move-object/from16 v12, p2

    .line 381
    move-object/from16 v13, p3

    .line 383
    invoke-direct/range {v9 .. v15}, LQ9/a;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, LN9/a;->e()LN9/b;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, LN9/b;->b()LP9/a;

    .line 393
    invoke-virtual {v1, v2, v4, v9}, LN9/a;->c(Landroid/content/Context;ILQ9/a;)Landroid/app/PendingIntent;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v5, v1}, Lf2/h$e;->i(Landroid/app/PendingIntent;)Lf2/h$e;

    .line 400
    invoke-virtual {v5}, Lf2/h$e;->c()Landroid/app/Notification;

    .line 403
    move-result-object v1

    .line 404
    const-string v2, "notificationBuilder.build()"

    .line 406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 412
    return-void
.end method
