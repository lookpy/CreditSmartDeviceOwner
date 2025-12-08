.class public final LL9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/e;
.implements Ls9/c;


# instance fields
.field public final a:Lv9/e$b;

.field public b:Lcom/segment/analytics/kotlin/core/a;

.field public final c:Lda/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lv9/e$b;->e:Lv9/e$b;

    .line 6
    iput-object v0, p0, LL9/b;->a:Lv9/e$b;

    .line 8
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 10
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LL9/b;->c:Lda/d;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/e$a;->b(Lv9/e;Lcom/segment/analytics/kotlin/core/a;)V

    .line 4
    return-void
.end method

.method public d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv9/e$a;->a(Lv9/e;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL9/b;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/b;->a:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL9/b;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "analytics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv9/e$a;->c(Lv9/e;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 4
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls9/c$a;->a(Ls9/c;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls9/c$a;->b(Ls9/c;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls9/c$a;->c(Ls9/c;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls9/c$a;->d(Ls9/c;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls9/c$a;->e(Ls9/c;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    :try_start_9
    instance-of v2, p1, Lia/a;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lia/a;

    .line 17
    invoke-interface {v1}, Lia/a;->getScreenName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    move-object v2, v1

    .line 22
    goto :goto_51

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto/16 :goto_8d

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto/16 :goto_aa

    .line 29
    :cond_1c
    if-eqz v1, :cond_29

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x80

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v0

    .line 43
    :goto_2a
    if-eqz v2, :cond_31

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v0

    .line 51
    :goto_32
    if-eqz p1, :cond_50

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_14

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "activity::class.java.simpleName"

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, LL9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_14

    .line 81
    :cond_50
    move-object v2, v0

    .line 82
    :goto_51
    if-eqz v2, :cond_8c

    .line 84
    invoke-static {v2}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1
    :try_end_57
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_57} :catch_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_57} :catch_16

    .line 88
    if-eqz v1, :cond_5a

    .line 90
    goto :goto_8c

    .line 91
    :cond_5a
    :try_start_5a
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 93
    sget-object v1, LX9/a;->l:LX9/a$a;

    .line 95
    invoke-virtual {v1}, LX9/a$a;->b()LX9/a;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v1, v2, v0, v3, v0}, LX9/d;->l(LX9/d;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V

    .line 103
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 105
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_78

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :try_start_6e
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 113
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-static {v0}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_c6

    .line 127
    invoke-virtual {p0}, LL9/b;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 130
    move-result-object v1

    .line 131
    const/16 v6, 0xe

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/segment/analytics/kotlin/core/a;->D(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V
    :try_end_8b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6e .. :try_end_8b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8b} :catch_16

    .line 140
    goto :goto_c6

    .line 141
    :cond_8c
    :goto_8c
    return-void

    .line 142
    :goto_8d
    iget-object p0, p0, LL9/b;->c:Lda/d;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_a6

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v1, "Unable to activity screen, "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    :cond_a6
    invoke-interface {p0, v0}, Lda/d;->b(Ljava/lang/String;)V

    .line 170
    goto :goto_c6

    .line 171
    :goto_aa
    iget-object p0, p0, LL9/b;->c:Lda/d;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_c3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v1, "Unable to activity screen NameNotFoundException, "

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    :cond_c3
    invoke-interface {p0, v0}, Lda/d;->b(Ljava/lang/String;)V

    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls9/c$a;->f(Ls9/c;Landroid/app/Activity;)V

    .line 4
    return-void
.end method
