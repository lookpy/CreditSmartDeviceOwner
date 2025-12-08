.class public final Lk7/r;
.super Lk7/t2;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/AccountManager;

.field public f:Ljava/lang/Boolean;

.field public g:J


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/t2;-><init>(Lk7/Y1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lk7/r;->c:J

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "-"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lk7/r;->d:Ljava/lang/String;

    .line 73
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-wide v0, p0, Lk7/r;->g:J

    .line 6
    return-wide v0
.end method

.method public final p()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/t2;->k()V

    .line 4
    iget-wide v0, p0, Lk7/r;->c:J

    .line 6
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/t2;->k()V

    .line 4
    iget-object p0, p0, Lk7/r;->d:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/r;->f:Ljava/lang/Boolean;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lk7/r;->g:J

    .line 11
    return-void
.end method

.method public final s()Z
    .registers 9

    .line 1
    const-string v0, "com.google"

    .line 3
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 6
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lk7/r;->g:J

    .line 18
    sub-long v3, v1, v3

    .line 20
    const-wide/32 v5, 0x5265c00

    .line 23
    cmp-long v3, v3, v5

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_1d

    .line 28
    iput-object v4, p0, Lk7/r;->f:Ljava/lang/Boolean;

    .line 30
    :cond_1d
    iget-object v3, p0, Lk7/r;->f:Ljava/lang/Boolean;

    .line 32
    if-nez v3, :cond_ab

    .line 34
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 36
    invoke-virtual {v3}, Lk7/Y1;->f()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 42
    invoke-static {v3, v5}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_46

    .line 49
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 51
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lk7/n1;->y()Lk7/l1;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 61
    invoke-virtual {v0, v3}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 64
    iput-wide v1, p0, Lk7/r;->g:J

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    iput-object v0, p0, Lk7/r;->f:Ljava/lang/Boolean;

    .line 70
    return v5

    .line 71
    :cond_46
    iget-object v3, p0, Lk7/r;->e:Landroid/accounts/AccountManager;

    .line 73
    if-nez v3, :cond_56

    .line 75
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 77
    invoke-virtual {v3}, Lk7/Y1;->f()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lk7/r;->e:Landroid/accounts/AccountManager;

    .line 87
    :cond_56
    :try_start_56
    iget-object v3, p0, Lk7/r;->e:Landroid/accounts/AccountManager;

    .line 89
    const-string v6, "service_HOSTED"

    .line 91
    filled-new-array {v6}, [Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v0, v6, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, [Landroid/accounts/Account;

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v3, :cond_77

    .line 108
    array-length v3, v3

    .line 109
    if-lez v3, :cond_77

    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    iput-object v0, p0, Lk7/r;->f:Ljava/lang/Boolean;

    .line 115
    iput-wide v1, p0, Lk7/r;->g:J

    .line 117
    return v6

    .line 118
    :catch_75
    move-exception v0

    .line 119
    goto :goto_95

    .line 120
    :cond_77
    iget-object v3, p0, Lk7/r;->e:Landroid/accounts/AccountManager;

    .line 122
    const-string v7, "service_uca"

    .line 124
    filled-new-array {v7}, [Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Landroid/accounts/Account;

    .line 138
    if-eqz v0, :cond_a4

    .line 140
    array-length v0, v0

    .line 141
    if-lez v0, :cond_a4

    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    iput-object v0, p0, Lk7/r;->f:Ljava/lang/Boolean;

    .line 147
    iput-wide v1, p0, Lk7/r;->g:J
    :try_end_94
    .catch Landroid/accounts/AuthenticatorException; {:try_start_56 .. :try_end_94} :catch_75
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_94} :catch_75
    .catch Landroid/accounts/OperationCanceledException; {:try_start_56 .. :try_end_94} :catch_75

    .line 149
    return v6

    .line 150
    :goto_95
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 152
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lk7/n1;->t()Lk7/l1;

    .line 159
    move-result-object v3

    .line 160
    const-string v4, "Exception checking account types"

    .line 162
    invoke-virtual {v3, v4, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_a4
    iput-wide v1, p0, Lk7/r;->g:J

    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    iput-object v0, p0, Lk7/r;->f:Ljava/lang/Boolean;

    .line 171
    return v5

    .line 172
    :cond_ab
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p0

    .line 176
    return p0
.end method
