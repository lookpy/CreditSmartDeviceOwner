.class public final Lk7/e3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lk7/f3;


# direct methods
.method public synthetic constructor <init>(Lk7/f3;Lk7/d3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/e3;->a:Lk7/f3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lk7/e3;->a:Lk7/f3;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onActivityCreated"

    .line 15
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_5e
    .catchall {:try_start_0 .. :try_end_15} :catchall_5b

    .line 22
    if-nez v0, :cond_23

    .line 24
    iget-object p0, p0, Lk7/e3;->a:Lk7/f3;

    .line 26
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lk7/Y1;->K()Lk7/v3;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p2}, Lk7/v3;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2f

    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    :cond_2f
    move-object v1, p0

    .line 49
    goto :goto_8b

    .line 50
    :cond_31
    iget-object v1, p0, Lk7/e3;->a:Lk7/f3;

    .line 52
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 54
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 57
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_61

    .line 71
    const-string v1, "https://www.google.com"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_61

    .line 79
    const-string v1, "android-app://com.google.appcrawler"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_54} :catch_5e
    .catchall {:try_start_23 .. :try_end_54} :catchall_5b

    .line 85
    if-eqz v0, :cond_57

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    const-string v0, "auto"

    .line 90
    :goto_59
    move-object v4, v0

    .line 91
    goto :goto_64

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object v1, p0

    .line 94
    goto :goto_a7

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object v1, p0

    .line 97
    goto :goto_90

    .line 98
    :cond_61
    :goto_61
    const-string v0, "gs"

    .line 100
    goto :goto_59

    .line 101
    :goto_64
    :try_start_64
    const-string v0, "referrer"

    .line 103
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    if-nez p2, :cond_6f

    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_6d
    move v2, v0

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    goto :goto_6d

    .line 114
    :goto_71
    iget-object v0, p0, Lk7/e3;->a:Lk7/f3;

    .line 116
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 118
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 121
    move-result-object v6

    .line 122
    new-instance v0, Lk7/c3;
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_7b} :catch_5e
    .catchall {:try_start_64 .. :try_end_7b} :catchall_5b

    .line 124
    move-object v1, p0

    .line 125
    :try_start_7c
    invoke-direct/range {v0 .. v5}, Lk7/c3;-><init>(Lk7/e3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v6, v0}, Lk7/V1;->z(Ljava/lang/Runnable;)V
    :try_end_82
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_82} :catch_89
    .catchall {:try_start_7c .. :try_end_82} :catchall_87

    .line 131
    iget-object p0, v1, Lk7/e3;->a:Lk7/f3;

    .line 133
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 135
    goto :goto_1b

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    goto :goto_a7

    .line 138
    :catch_89
    move-exception v0

    .line 139
    goto :goto_90

    .line 140
    :goto_8b
    iget-object p0, v1, Lk7/e3;->a:Lk7/f3;

    .line 142
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 144
    goto :goto_1b

    .line 145
    :goto_90
    :try_start_90
    iget-object p0, v1, Lk7/e3;->a:Lk7/f3;

    .line 147
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 149
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 156
    move-result-object p0

    .line 157
    const-string v2, "Throwable caught in onActivityCreated"

    .line 159
    invoke-virtual {p0, v2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_90 .. :try_end_a1} :catchall_87

    .line 162
    iget-object p0, v1, Lk7/e3;->a:Lk7/f3;

    .line 164
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 166
    goto/16 :goto_1b

    .line 168
    :goto_a7
    iget-object p0, v1, Lk7/e3;->a:Lk7/f3;

    .line 170
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 172
    invoke-virtual {p0}, Lk7/Y1;->K()Lk7/v3;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p1, p2}, Lk7/v3;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 179
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/e3;->a:Lk7/f3;

    .line 3
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->K()Lk7/v3;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lk7/v3;->z(Landroid/app/Activity;)V

    .line 12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/e3;->a:Lk7/f3;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->K()Lk7/v3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lk7/v3;->A(Landroid/app/Activity;)V

    .line 12
    iget-object p0, p0, Lk7/e3;->a:Lk7/f3;

    .line 14
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 16
    invoke-virtual {p0}, Lk7/Y1;->M()Lk7/m4;

    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {p1}, Lk7/Y1;->c()LN6/d;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LN6/d;->b()J

    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 32
    invoke-virtual {p1}, Lk7/Y1;->a()Lk7/V1;

    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lk7/e4;

    .line 38
    invoke-direct {v2, p0, v0, v1}, Lk7/e4;-><init>(Lk7/m4;J)V

    .line 41
    invoke-virtual {p1, v2}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/e3;->a:Lk7/f3;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->M()Lk7/m4;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 11
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, LN6/d;->b()J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lk7/s2;->a:Lk7/Y1;

    .line 21
    invoke-virtual {v3}, Lk7/Y1;->a()Lk7/V1;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lk7/d4;

    .line 27
    invoke-direct {v4, v0, v1, v2}, Lk7/d4;-><init>(Lk7/m4;J)V

    .line 30
    invoke-virtual {v3, v4}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 33
    iget-object p0, p0, Lk7/e3;->a:Lk7/f3;

    .line 35
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 37
    invoke-virtual {p0}, Lk7/Y1;->K()Lk7/v3;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lk7/v3;->B(Landroid/app/Activity;)V

    .line 44
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lk7/e3;->a:Lk7/f3;

    .line 3
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->K()Lk7/v3;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lk7/v3;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
