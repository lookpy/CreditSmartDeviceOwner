.class public final Lk7/O2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/O2;->b:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/O2;->a:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "creation_timestamp"

    .line 5
    const-string v2, "app_id"

    .line 7
    iget-object v3, v0, Lk7/O2;->b:Lk7/f3;

    .line 9
    iget-object v0, v0, Lk7/O2;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v3}, Lk7/s2;->h()V

    .line 14
    invoke-virtual {v3}, Lk7/G1;->i()V

    .line 17
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v4, "name"

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    iget-object v4, v3, Lk7/s2;->a:Lk7/Y1;

    .line 32
    invoke-virtual {v4}, Lk7/Y1;->o()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_35

    .line 38
    iget-object v0, v3, Lk7/s2;->a:Lk7/Y1;

    .line 40
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 50
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v5, Lk7/G4;

    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v10, ""

    .line 59
    const-wide/16 v7, 0x0

    .line 61
    invoke-direct/range {v5 .. v10}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_3f
    iget-object v4, v3, Lk7/s2;->a:Lk7/Y1;

    .line 66
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const-string v4, "expired_event_name"

    .line 76
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    const-string v4, "expired_event_params"

    .line 82
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    move-result-object v9

    .line 86
    const-string v10, ""

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v11

    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x1

    .line 94
    invoke-virtual/range {v6 .. v14}, Lk7/M4;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lk7/x;

    .line 97
    move-result-object v18
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_61} :catch_95

    .line 98
    new-instance v4, Lk7/d;

    .line 100
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v8

    .line 108
    const-string v1, "active"

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    move-result v10

    .line 114
    const-string v1, "trigger_event_name"

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    const-string v1, "trigger_timeout"

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    move-result-wide v13

    .line 126
    const-string v1, "time_to_live"

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v16

    .line 132
    const-string v6, ""

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    move-object v7, v5

    .line 137
    move-object v5, v2

    .line 138
    invoke-direct/range {v4 .. v18}, Lk7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lk7/G4;JZLjava/lang/String;Lk7/x;JLk7/x;JLk7/x;)V

    .line 141
    iget-object v0, v3, Lk7/s2;->a:Lk7/Y1;

    .line 143
    invoke-virtual {v0}, Lk7/Y1;->L()Lk7/V3;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Lk7/V3;->s(Lk7/d;)V

    .line 150
    :catch_95
    return-void
.end method
