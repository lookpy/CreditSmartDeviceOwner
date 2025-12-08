.class public final LU9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LU9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/c$a;
    }
.end annotation


# instance fields
.field public final b:Lda/d;

.field public final c:LN9/b;

.field public final d:LW9/a;


# direct methods
.method public constructor <init>(Lda/d;LN9/b;LW9/a;)V
    .registers 5

    .line 1
    const-string v0, "logger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moduleConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deepLinkUtil"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LU9/c;->b:Lda/d;

    .line 21
    iput-object p2, p0, LU9/c;->c:LN9/b;

    .line 23
    iput-object p3, p0, LU9/c;->d:LW9/a;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "deliveryId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deliveryToken"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, LU9/c;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0, p1, p2}, LU9/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "activityContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_3b

    .line 20
    const-string v1, "extras"

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "CIO_NotificationPayloadExtras"

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v3, 0x21

    .line 31
    if-le v2, v3, :cond_2b

    .line 33
    const-class v0, LQ9/a;

    .line 35
    invoke-static {p2, v1, v0}, LU9/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/os/Parcelable;

    .line 41
    goto :goto_38

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_4f

    .line 44
    :cond_2b
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object p2

    .line 48
    instance-of v1, p2, LQ9/a;

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, p2

    .line 54
    :goto_35
    move-object p2, v0

    .line 55
    check-cast p2, LQ9/a;

    .line 57
    :goto_38
    move-object v0, p2

    .line 58
    check-cast v0, LQ9/a;

    .line 60
    :cond_3b
    if-nez v0, :cond_45

    .line 62
    iget-object p1, p0, LU9/c;->b:Lda/d;

    .line 64
    const-string p2, "Payload is null, cannot handle notification intent"

    .line 66
    invoke-interface {p1, p2}, Lda/d;->b(Ljava/lang/String;)V

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p0, p1, v0}, LU9/c;->f(Landroid/content/Context;LQ9/a;)V

    .line 73
    :goto_48
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 75
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_a .. :try_end_4e} :catchall_29

    .line 79
    goto :goto_59

    .line 80
    :goto_4f
    sget-object p2, Lnb/p;->b:Lnb/p$a;

    .line 82
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-static {p1}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_79

    .line 96
    iget-object p0, p0, LU9/c;->b:Lda/d;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v0, "Failed to process notification intent: "

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lda/d;->b(Ljava/lang/String;)V

    .line 122
    :cond_79
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_13

    .line 13
    const-string v1, "CIO-Delivery-ID"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :goto_14
    if-eqz p1, :cond_1c

    .line 23
    const-string v0, "CIO-Delivery-Token"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    if-eqz v1, :cond_2a

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    invoke-virtual {p0, v1}, LU9/c;->d(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2a

    .line 40
    invoke-virtual {p0, v1, v0}, LU9/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_64

    .line 5
    :try_start_4
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_64

    .line 12
    :cond_b
    sget-object v1, LU9/a;->a:LU9/a$a;

    .line 14
    invoke-virtual {v1}, LU9/a$a;->a()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_31

    .line 24
    iget-object v1, p0, LU9/c;->b:Lda/d;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "Received duplicate message with deliveryId: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Lda/d;->a(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v1}, LU9/a$a;->a()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 57
    move-result v0

    .line 58
    const/16 v2, 0xa

    .line 60
    if-lt v0, v2, :cond_44

    .line 62
    invoke-virtual {v1}, LU9/a$a;->a()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 69
    :cond_44
    invoke-virtual {v1}, LU9/a$a;->a()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, LU9/c;->b:Lda/d;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "Received new message with deliveryId: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lda/d;->a(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_31 .. :try_end_61} :catchall_2f

    .line 98
    monitor-exit p0

    .line 99
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_64
    :goto_64
    :try_start_64
    iget-object p1, p0, LU9/c;->b:Lda/d;

    .line 103
    const-string v1, "Received message with empty deliveryId"

    .line 105
    invoke-interface {p1, v1}, Lda/d;->a(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_2f

    .line 108
    monitor-exit p0

    .line 109
    return v0

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_2f

    .line 111
    throw p1
.end method

.method public final e()LN9/d;
    .registers 1

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-static {p0}, LR9/a;->d(LZ9/d;)LN9/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Landroid/content/Context;LQ9/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LU9/c;->i(LQ9/a;)V

    .line 4
    invoke-virtual {p0, p1, p2}, LU9/c;->g(Landroid/content/Context;LQ9/a;)V

    .line 7
    return-void
.end method

.method public final g(Landroid/content/Context;LQ9/a;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, LQ9/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    iget-object v2, p0, LU9/c;->c:LN9/b;

    .line 18
    invoke-virtual {v2}, LN9/b;->b()LP9/a;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-object v2, p0, LU9/c;->d:LW9/a;

    .line 25
    invoke-interface {v2, p1, v0}, LW9/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v1

    .line 31
    :goto_1e
    if-nez v2, :cond_2e

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v1, p0, LU9/c;->d:LW9/a;

    .line 37
    invoke-interface {v1, p1, v0}, LW9/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    :cond_28
    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v1, p0, LU9/c;->d:LW9/a;

    .line 49
    invoke-interface {v1, p1}, LW9/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    if-nez v2, :cond_3a

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_82

    .line 58
    :cond_39
    move-object v2, v1

    .line 59
    :cond_3a
    const-string v1, "CIO_NotificationPayloadExtras"

    .line 61
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    iget-object p2, p0, LU9/c;->b:Lda/d;

    .line 66
    iget-object v1, p0, LU9/c;->c:LN9/b;

    .line 68
    invoke-virtual {v1}, LN9/b;->c()LO9/a;

    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v4, "Dispatching notification with link "

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " to intent: "

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " with behavior: "

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v0}, Lda/d;->e(Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, LU9/c;->c:LN9/b;

    .line 110
    invoke-virtual {p0}, LN9/b;->c()LO9/a;

    .line 113
    move-result-object p0

    .line 114
    sget-object p2, LU9/c$a;->a:[I

    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p0

    .line 120
    aget p0, p2, p0

    .line 122
    const/4 p2, 0x1

    .line 123
    if-eq p0, p2, :cond_90

    .line 125
    const/4 p2, 0x2

    .line 126
    if-eq p0, p2, :cond_87

    .line 128
    const/4 p2, 0x3

    .line 129
    if-eq p0, p2, :cond_83

    .line 131
    :goto_82
    return-void

    .line 132
    :cond_83
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void

    .line 136
    :cond_87
    const/high16 p0, 0x30000000

    .line 138
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void

    .line 145
    :cond_90
    invoke-static {p1}, Lf2/p;->f(Landroid/content/Context;)Lf2/p;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v2}, Lf2/p;->c(Landroid/content/Intent;)Lf2/p;

    .line 152
    const-string p1, "create(activityContext).…Intent)\n                }"

    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lf2/p;->k()V

    .line 160
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, LU9/c;->c:LN9/b;

    .line 3
    invoke-virtual {v0}, LN9/b;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    invoke-virtual {p0}, LU9/c;->e()LN9/d;

    .line 12
    move-result-object v1

    .line 13
    sget-object p0, Lga/a;->a:Lga/a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0x8

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v4, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v1 .. v7}, LN9/d$a;->a(LN9/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 28
    sget-object p1, LZ9/d;->c:LZ9/d;

    .line 30
    invoke-virtual {p1}, LZ9/d;->h()LY9/b;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LY9/a$f;

    .line 36
    invoke-direct {p2, v4, p0, v2}, LY9/a$f;-><init>(Ljava/lang/String;Lga/a;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, p2}, LY9/b;->a(LY9/a;)V

    .line 42
    :cond_29
    return-void
.end method

.method public final i(LQ9/a;)V
    .registers 5

    .line 1
    iget-object p0, p0, LU9/c;->c:LN9/b;

    .line 3
    invoke-virtual {p0}, LN9/b;->a()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_20

    .line 9
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 11
    invoke-virtual {p0}, LZ9/d;->h()LY9/b;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lga/a;->b:Lga/a;

    .line 17
    invoke-virtual {p1}, LQ9/a;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LQ9/a;->b()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance v2, LY9/a$f;

    .line 27
    invoke-direct {v2, v1, v0, p1}, LY9/a$f;-><init>(Ljava/lang/String;Lga/a;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, v2}, LY9/b;->a(LY9/a;)V

    .line 33
    :cond_20
    return-void
.end method
