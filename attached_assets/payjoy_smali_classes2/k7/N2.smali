.class public final Lk7/N2;
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
    iput-object p1, p0, Lk7/N2;->b:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/N2;->a:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "app_id"

    .line 5
    iget-object v2, v0, Lk7/N2;->b:Lk7/f3;

    .line 7
    iget-object v0, v0, Lk7/N2;->a:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v2}, Lk7/s2;->h()V

    .line 12
    invoke-virtual {v2}, Lk7/G1;->i()V

    .line 15
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "name"

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const-string v3, "origin"

    .line 26
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    invoke-static {v5}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {v10}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string v3, "value"

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v4, v2, Lk7/s2;->a:Lk7/Y1;

    .line 47
    invoke-virtual {v4}, Lk7/Y1;->o()Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_44

    .line 53
    iget-object v0, v2, Lk7/s2;->a:Lk7/Y1;

    .line 55
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 65
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v4, Lk7/G4;

    .line 71
    const-string v6, "triggered_timestamp"

    .line 73
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    move-object v9, v10

    .line 82
    invoke-direct/range {v4 .. v9}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_54
    iget-object v3, v2, Lk7/s2;->a:Lk7/Y1;

    .line 87
    invoke-virtual {v3}, Lk7/Y1;->N()Lk7/M4;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    const-string v3, "triggered_event_name"

    .line 97
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    const-string v3, "triggered_event_params"

    .line 103
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    move-result-object v9

    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v14, 0x1

    .line 109
    const-wide/16 v11, 0x0

    .line 111
    invoke-virtual/range {v6 .. v14}, Lk7/M4;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lk7/x;

    .line 114
    move-result-object v17

    .line 115
    iget-object v3, v2, Lk7/s2;->a:Lk7/Y1;

    .line 117
    invoke-virtual {v3}, Lk7/Y1;->N()Lk7/M4;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    const-string v3, "timed_out_event_name"

    .line 127
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    const-string v3, "timed_out_event_params"

    .line 133
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    move-result-object v9

    .line 137
    const/4 v13, 0x1

    .line 138
    const/4 v14, 0x1

    .line 139
    const-wide/16 v11, 0x0

    .line 141
    invoke-virtual/range {v6 .. v14}, Lk7/M4;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lk7/x;

    .line 144
    move-result-object v3

    .line 145
    iget-object v5, v2, Lk7/s2;->a:Lk7/Y1;

    .line 147
    invoke-virtual {v5}, Lk7/Y1;->N()Lk7/M4;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    const-string v5, "expired_event_name"

    .line 157
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    const-string v5, "expired_event_params"

    .line 163
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    move-result-object v9

    .line 167
    const/4 v13, 0x1

    .line 168
    const/4 v14, 0x1

    .line 169
    const-wide/16 v11, 0x0

    .line 171
    invoke-virtual/range {v6 .. v14}, Lk7/M4;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lk7/x;

    .line 174
    move-result-object v20
    :try_end_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_ae} :catch_e0

    .line 175
    new-instance v6, Lk7/d;

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    const-string v1, "creation_timestamp"

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 186
    move-result-wide v8

    .line 187
    const-string v1, "trigger_event_name"

    .line 189
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    const-string v1, "trigger_timeout"

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    move-result-wide v15

    .line 199
    const-string v1, "time_to_live"

    .line 201
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 204
    move-result-wide v18

    .line 205
    const/4 v12, 0x0

    .line 206
    move-wide/from16 v21, v8

    .line 208
    move-object v8, v10

    .line 209
    move-wide/from16 v10, v21

    .line 211
    move-object v14, v3

    .line 212
    move-object v9, v4

    .line 213
    invoke-direct/range {v6 .. v20}, Lk7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lk7/G4;JZLjava/lang/String;Lk7/x;JLk7/x;JLk7/x;)V

    .line 216
    iget-object v0, v2, Lk7/s2;->a:Lk7/Y1;

    .line 218
    invoke-virtual {v0}, Lk7/Y1;->L()Lk7/V3;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v6}, Lk7/V3;->s(Lk7/d;)V

    .line 225
    :catch_e0
    return-void
.end method
