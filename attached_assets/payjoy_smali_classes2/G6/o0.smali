.class public final LG6/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LG6/m0;

.field public final synthetic b:LG6/p0;


# direct methods
.method public constructor <init>(LG6/p0;LG6/m0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/o0;->b:LG6/p0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LG6/o0;->a:LG6/m0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, LG6/o0;->b:LG6/p0;

    .line 3
    iget-boolean v0, v0, LG6/p0;->b:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LG6/o0;->a:LG6/m0;

    .line 10
    invoke-virtual {v0}, LG6/m0;->b()LE6/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LE6/b;->b0()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_35

    .line 20
    iget-object v1, p0, LG6/o0;->b:LG6/p0;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:LG6/h;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, LE6/b;->N()Landroid/app/PendingIntent;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/PendingIntent;

    .line 38
    iget-object p0, p0, LG6/o0;->a:LG6/m0;

    .line 40
    invoke-virtual {p0}, LG6/m0;->a()I

    .line 43
    move-result p0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v0, p0, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v2, p0, v0}, LG6/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v1, p0, LG6/o0;->b:LG6/p0;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, LE6/b;->e()I

    .line 63
    move-result v3

    .line 64
    iget-object v1, v1, LG6/p0;->e:LE6/d;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v2, v3, v4}, LE6/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5d

    .line 73
    iget-object v1, p0, LG6/o0;->b:LG6/p0;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:LG6/h;

    .line 81
    invoke-virtual {v0}, LE6/b;->e()I

    .line 84
    move-result v5

    .line 85
    iget-object v7, p0, LG6/o0;->b:LG6/p0;

    .line 87
    iget-object v2, v1, LG6/p0;->e:LE6/d;

    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-virtual/range {v2 .. v7}, LE6/d;->w(Landroid/app/Activity;LG6/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {v0}, LE6/b;->e()I

    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x12

    .line 100
    if-ne v1, v2, :cond_86

    .line 102
    iget-object v0, p0, LG6/o0;->b:LG6/p0;

    .line 104
    iget-object v1, v0, LG6/p0;->e:LE6/d;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2, v0}, LE6/d;->r(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, LG6/o0;->b:LG6/p0;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 124
    new-instance v3, LG6/n0;

    .line 126
    invoke-direct {v3, p0, v0}, LG6/n0;-><init>(LG6/o0;Landroid/app/Dialog;)V

    .line 129
    iget-object p0, v1, LG6/p0;->e:LE6/d;

    .line 131
    invoke-virtual {p0, v2, v3}, LE6/d;->s(Landroid/content/Context;LG6/M;)LG6/N;

    .line 134
    return-void

    .line 135
    :cond_86
    iget-object v1, p0, LG6/o0;->b:LG6/p0;

    .line 137
    iget-object p0, p0, LG6/o0;->a:LG6/m0;

    .line 139
    invoke-virtual {p0}, LG6/m0;->a()I

    .line 142
    move-result p0

    .line 143
    invoke-static {v1, v0, p0}, LG6/p0;->q(LG6/p0;LE6/b;I)V

    .line 146
    return-void
.end method
