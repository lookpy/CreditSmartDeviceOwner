.class public Lu3/w$f;
.super Landroidx/room/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/w;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lu3/w;


# direct methods
.method public constructor <init>(Lu3/w;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/w$f;->k:Lu3/w;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lu3/u;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu3/w$f;->d(Lc3/k;Lu3/u;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 3
    return-object p0
.end method

.method public d(Lc3/k;Lu3/u;)V
    .registers 13

    .line 1
    iget-object p0, p2, Lu3/u;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_9

    .line 6
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 13
    :goto_c
    sget-object p0, Lu3/B;->a:Lu3/B;

    .line 15
    iget-object p0, p2, Lu3/u;->b:Landroidx/work/v$a;

    .line 17
    invoke-static {p0}, Lu3/B;->j(Landroidx/work/v$a;)I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-long v1, p0

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 26
    iget-object p0, p2, Lu3/u;->c:Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    .line 29
    if-nez p0, :cond_22

    .line 31
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 38
    :goto_25
    iget-object p0, p2, Lu3/u;->d:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    if-nez p0, :cond_2e

    .line 43
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 50
    :goto_31
    iget-object p0, p2, Lu3/u;->e:Landroidx/work/e;

    .line 52
    invoke-static {p0}, Landroidx/work/e;->l(Landroidx/work/e;)[B

    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x5

    .line 57
    if-nez p0, :cond_3e

    .line 59
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-interface {p1, v0, p0}, Lc3/i;->t1(I[B)V

    .line 66
    :goto_41
    iget-object p0, p2, Lu3/u;->f:Landroidx/work/e;

    .line 68
    invoke-static {p0}, Landroidx/work/e;->l(Landroidx/work/e;)[B

    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x6

    .line 73
    if-nez p0, :cond_4e

    .line 75
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {p1, v0, p0}, Lc3/i;->t1(I[B)V

    .line 82
    :goto_51
    const/4 p0, 0x7

    .line 83
    iget-wide v0, p2, Lu3/u;->g:J

    .line 85
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 88
    const/16 p0, 0x8

    .line 90
    iget-wide v0, p2, Lu3/u;->h:J

    .line 92
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 95
    const/16 p0, 0x9

    .line 97
    iget-wide v0, p2, Lu3/u;->i:J

    .line 99
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 102
    iget p0, p2, Lu3/u;->k:I

    .line 104
    int-to-long v0, p0

    .line 105
    const/16 p0, 0xa

    .line 107
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 110
    iget-object p0, p2, Lu3/u;->l:Landroidx/work/a;

    .line 112
    invoke-static {p0}, Lu3/B;->a(Landroidx/work/a;)I

    .line 115
    move-result p0

    .line 116
    const/16 v0, 0xb

    .line 118
    int-to-long v1, p0

    .line 119
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 122
    const/16 p0, 0xc

    .line 124
    iget-wide v0, p2, Lu3/u;->m:J

    .line 126
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 129
    const/16 p0, 0xd

    .line 131
    iget-wide v0, p2, Lu3/u;->n:J

    .line 133
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 136
    const/16 p0, 0xe

    .line 138
    iget-wide v0, p2, Lu3/u;->o:J

    .line 140
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 143
    const/16 p0, 0xf

    .line 145
    iget-wide v0, p2, Lu3/u;->p:J

    .line 147
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 150
    iget-boolean p0, p2, Lu3/u;->q:Z

    .line 152
    const/16 v0, 0x10

    .line 154
    int-to-long v1, p0

    .line 155
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 158
    iget-object p0, p2, Lu3/u;->r:Landroidx/work/q;

    .line 160
    invoke-static {p0}, Lu3/B;->h(Landroidx/work/q;)I

    .line 163
    move-result p0

    .line 164
    const/16 v0, 0x11

    .line 166
    int-to-long v1, p0

    .line 167
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 170
    invoke-virtual {p2}, Lu3/u;->e()I

    .line 173
    move-result p0

    .line 174
    int-to-long v0, p0

    .line 175
    const/16 p0, 0x12

    .line 177
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 180
    invoke-virtual {p2}, Lu3/u;->d()I

    .line 183
    move-result p0

    .line 184
    int-to-long v0, p0

    .line 185
    const/16 p0, 0x13

    .line 187
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 190
    iget-object p0, p2, Lu3/u;->j:Landroidx/work/c;

    .line 192
    const/16 v0, 0x1a

    .line 194
    const/16 v1, 0x19

    .line 196
    const/16 v2, 0x18

    .line 198
    const/16 v3, 0x17

    .line 200
    const/16 v4, 0x16

    .line 202
    const/16 v5, 0x15

    .line 204
    const/16 v6, 0x14

    .line 206
    const/16 v7, 0x1b

    .line 208
    if-eqz p0, :cond_11d

    .line 210
    invoke-virtual {p0}, Landroidx/work/c;->d()Landroidx/work/n;

    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Lu3/B;->g(Landroidx/work/n;)I

    .line 217
    move-result v8

    .line 218
    int-to-long v8, v8

    .line 219
    invoke-interface {p1, v6, v8, v9}, Lc3/i;->n1(IJ)V

    .line 222
    invoke-virtual {p0}, Landroidx/work/c;->g()Z

    .line 225
    move-result v6

    .line 226
    int-to-long v8, v6

    .line 227
    invoke-interface {p1, v5, v8, v9}, Lc3/i;->n1(IJ)V

    .line 230
    invoke-virtual {p0}, Landroidx/work/c;->h()Z

    .line 233
    move-result v5

    .line 234
    int-to-long v5, v5

    .line 235
    invoke-interface {p1, v4, v5, v6}, Lc3/i;->n1(IJ)V

    .line 238
    invoke-virtual {p0}, Landroidx/work/c;->f()Z

    .line 241
    move-result v4

    .line 242
    int-to-long v4, v4

    .line 243
    invoke-interface {p1, v3, v4, v5}, Lc3/i;->n1(IJ)V

    .line 246
    invoke-virtual {p0}, Landroidx/work/c;->i()Z

    .line 249
    move-result v3

    .line 250
    int-to-long v3, v3

    .line 251
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->n1(IJ)V

    .line 254
    invoke-virtual {p0}, Landroidx/work/c;->b()J

    .line 257
    move-result-wide v2

    .line 258
    invoke-interface {p1, v1, v2, v3}, Lc3/i;->n1(IJ)V

    .line 261
    invoke-virtual {p0}, Landroidx/work/c;->a()J

    .line 264
    move-result-wide v1

    .line 265
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 268
    invoke-virtual {p0}, Landroidx/work/c;->c()Ljava/util/Set;

    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lu3/B;->i(Ljava/util/Set;)[B

    .line 275
    move-result-object p0

    .line 276
    if-nez p0, :cond_119

    .line 278
    invoke-interface {p1, v7}, Lc3/i;->L1(I)V

    .line 281
    goto :goto_135

    .line 282
    :cond_119
    invoke-interface {p1, v7, p0}, Lc3/i;->t1(I[B)V

    .line 285
    goto :goto_135

    .line 286
    :cond_11d
    invoke-interface {p1, v6}, Lc3/i;->L1(I)V

    .line 289
    invoke-interface {p1, v5}, Lc3/i;->L1(I)V

    .line 292
    invoke-interface {p1, v4}, Lc3/i;->L1(I)V

    .line 295
    invoke-interface {p1, v3}, Lc3/i;->L1(I)V

    .line 298
    invoke-interface {p1, v2}, Lc3/i;->L1(I)V

    .line 301
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 304
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 307
    invoke-interface {p1, v7}, Lc3/i;->L1(I)V

    .line 310
    :goto_135
    iget-object p0, p2, Lu3/u;->a:Ljava/lang/String;

    .line 312
    const/16 p2, 0x1c

    .line 314
    if-nez p0, :cond_13f

    .line 316
    invoke-interface {p1, p2}, Lc3/i;->L1(I)V

    .line 319
    return-void

    .line 320
    :cond_13f
    invoke-interface {p1, p2, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 323
    return-void
.end method
