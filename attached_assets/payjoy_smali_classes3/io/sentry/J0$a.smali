.class public final Lio/sentry/J0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/J0$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/J0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/J0;
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance p0, Lio/sentry/J0;

    .line 6
    invoke-direct {p0}, Lio/sentry/J0;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llb/b;->e:Llb/b;

    .line 16
    if-ne v1, v2, :cond_d0

    .line 18
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_d8

    .line 33
    goto :goto_6d

    .line 34
    :sswitch_21
    const-string v2, "profile_sample_rate"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    const/4 v3, 0x6

    .line 44
    goto :goto_6d

    .line 45
    :sswitch_2c
    const-string v2, "trace_sample_rate"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_6d

    .line 54
    :cond_35
    const/4 v3, 0x5

    .line 55
    goto :goto_6d

    .line 56
    :sswitch_37
    const-string v2, "profiling_traces_hz"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    const/4 v3, 0x4

    .line 66
    goto :goto_6d

    .line 67
    :sswitch_42
    const-string v2, "profile_sampled"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    const/4 v3, 0x3

    .line 77
    goto :goto_6d

    .line 78
    :sswitch_4d
    const-string v2, "is_profiling_enabled"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    const/4 v3, 0x2

    .line 88
    goto :goto_6d

    .line 89
    :sswitch_58
    const-string v2, "profiling_traces_dir_path"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_61

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    const/4 v3, 0x1

    .line 99
    goto :goto_6d

    .line 100
    :sswitch_63
    const-string v2, "trace_sampled"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    :goto_6d
    packed-switch v3, :pswitch_data_f6

    .line 113
    if-nez v0, :cond_77

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    :cond_77
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    goto :goto_9

    .line 124
    :pswitch_7b  #0x6
    invoke-interface {p1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_9

    .line 130
    iput-object v1, p0, Lio/sentry/J0;->b:Ljava/lang/Double;

    .line 132
    goto :goto_9

    .line 133
    :pswitch_84  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 139
    iput-object v1, p0, Lio/sentry/J0;->d:Ljava/lang/Double;

    .line 141
    goto/16 :goto_9

    .line 143
    :pswitch_8e  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lio/sentry/J0;->g:I

    .line 155
    goto/16 :goto_9

    .line 157
    :pswitch_9c  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v1

    .line 167
    iput-boolean v1, p0, Lio/sentry/J0;->a:Z

    .line 169
    goto/16 :goto_9

    .line 171
    :pswitch_aa  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v1

    .line 181
    iput-boolean v1, p0, Lio/sentry/J0;->f:Z

    .line 183
    goto/16 :goto_9

    .line 185
    :pswitch_b8  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_9

    .line 191
    iput-object v1, p0, Lio/sentry/J0;->e:Ljava/lang/String;

    .line 193
    goto/16 :goto_9

    .line 195
    :pswitch_c2  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v1

    .line 205
    iput-boolean v1, p0, Lio/sentry/J0;->c:Z

    .line 207
    goto/16 :goto_9

    .line 209
    :cond_d0
    invoke-virtual {p0, v0}, Lio/sentry/J0;->b(Ljava/util/Map;)V

    .line 212
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 215
    return-object p0

    nop

    .line 217
    :sswitch_data_d8
    .sparse-switch
        -0x21c03d00 -> :sswitch_63
        -0x1ad38c31 -> :sswitch_58
        -0x6f7b3ad -> :sswitch_4d
        -0x426489c -> :sswitch_42
        0x5e67e24a -> :sswitch_37
        0x62951a5b -> :sswitch_2c
        0x7f963cbf -> :sswitch_21
    .end sparse-switch

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c2  #00000000
        :pswitch_b8  #00000001
        :pswitch_aa  #00000002
        :pswitch_9c  #00000003
        :pswitch_8e  #00000004
        :pswitch_84  #00000005
        :pswitch_7b  #00000006
    .end packed-switch
.end method
