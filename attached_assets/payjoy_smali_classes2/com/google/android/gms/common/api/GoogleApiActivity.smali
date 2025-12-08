.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "pending_intent"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string p0, "failing_client_id"

    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string p0, "notify_manager"

    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GoogleApiActivity"

    .line 11
    if-nez v1, :cond_15

    .line 13
    const-string v0, "Activity started without extras"

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "pending_intent"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/app/PendingIntent;

    .line 31
    const-string v0, "error_code"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    if-nez v3, :cond_34

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    const-string v0, "Activity started without resolution"

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_b2

    .line 56
    :try_start_37
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 59
    move-result-object v6
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_37 .. :try_end_3b} :catch_59
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_37 .. :try_end_3b} :catch_4d

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    :try_start_41
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 69
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_41 .. :try_end_46} :catch_4a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_41 .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    :goto_48
    move-object p0, v0

    .line 74
    goto :goto_50

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    :goto_4b
    move-object p0, v0

    .line 77
    goto :goto_5c

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object v5, p0

    .line 80
    goto :goto_48

    .line 81
    :goto_50
    const-string v0, "Failed to launch pendingIntent"

    .line 83
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 89
    return-void

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object v5, p0

    .line 92
    goto :goto_4b

    .line 93
    :goto_5c
    const-string v0, "notify_manager"

    .line 95
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    invoke-static {v5}, LG6/e;->u(Landroid/content/Context;)LG6/e;

    .line 104
    move-result-object p0

    .line 105
    new-instance v0, LE6/b;

    .line 107
    const/16 v1, 0x16

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, v2}, LE6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 113
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "failing_client_id"

    .line 119
    const/4 v3, -0x1

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0, v0, v1}, LG6/e;->F(LE6/b;I)V

    .line 127
    goto :goto_ac

    .line 128
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "Activity not found while launching "

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "."

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 156
    const-string v3, "generic"

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a9

    .line 164
    const-string v1, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    :cond_a9
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :goto_ac
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 175
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 178
    return-void

    .line 179
    :cond_b2
    move-object v5, p0

    .line 180
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Integer;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p0

    .line 190
    invoke-static {}, LE6/d;->n()LE6/d;

    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-virtual {v0, v5, p0, v1, v5}, LE6/d;->o(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 198
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 200
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3c

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    if-eqz p1, :cond_44

    .line 25
    invoke-static {p0}, LG6/e;->u(Landroid/content/Context;)LG6/e;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_38

    .line 32
    if-eqz p2, :cond_22

    .line 34
    goto :goto_44

    .line 35
    :cond_22
    new-instance p2, LE6/b;

    .line 37
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1}, LE6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failing_client_id"

    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, LG6/e;->F(LE6/b;I)V

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    invoke-virtual {p1}, LG6/e;->G()V

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    if-ne p1, v1, :cond_44

    .line 64
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 66
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_d

    .line 6
    const-string v0, "resolution"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 14
    :cond_d
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_15

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b()V

    .line 22
    :cond_15
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "resolution"

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
