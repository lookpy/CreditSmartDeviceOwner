.class public final LI6/d0;
.super La7/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:LI6/c;


# direct methods
.method public constructor <init>(LI6/c;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI6/d0;->b:LI6/c;

    .line 3
    invoke-direct {p0, p2}, La7/e;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Message;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast p0, LI6/e0;

    .line 5
    invoke-virtual {p0}, LI6/e0;->b()V

    .line 8
    invoke-virtual {p0}, LI6/e0;->e()V

    .line 11
    return-void
.end method

.method public static final b(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    if-eq p0, v1, :cond_e

    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object v0, p0, LI6/d0;->b:LI6/c;

    .line 3
    iget-object v0, v0, LI6/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    if-eq v0, v1, :cond_16

    .line 13
    invoke-static {p1}, LI6/d0;->b(Landroid/os/Message;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-static {p1}, LI6/d0;->a(Landroid/os/Message;)V

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v2, :cond_2e

    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v0, v4, :cond_2e

    .line 33
    if-ne v0, v1, :cond_2a

    .line 35
    iget-object v0, p0, LI6/d0;->b:LI6/c;

    .line 37
    invoke-virtual {v0}, LI6/c;->t()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 45
    if-ne v0, v3, :cond_36

    .line 47
    :cond_2e
    iget-object v0, p0, LI6/d0;->b:LI6/c;

    .line 49
    invoke-virtual {v0}, LI6/c;->d()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_120

    .line 55
    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    const/16 v4, 0x8

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v0, v1, :cond_7e

    .line 63
    iget-object v0, p0, LI6/d0;->b:LI6/c;

    .line 65
    new-instance v1, LE6/b;

    .line 67
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 69
    invoke-direct {v1, p1}, LE6/b;-><init>(I)V

    .line 72
    invoke-static {v0, v1}, LI6/c;->Z(LI6/c;LE6/b;)V

    .line 75
    iget-object p1, p0, LI6/d0;->b:LI6/c;

    .line 77
    invoke-static {p1}, LI6/c;->h0(LI6/c;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5f

    .line 83
    iget-object p1, p0, LI6/d0;->b:LI6/c;

    .line 85
    invoke-static {p1}, LI6/c;->f0(LI6/c;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {p1, v5, v6}, LI6/c;->b0(LI6/c;ILandroid/os/IInterface;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p0, LI6/d0;->b:LI6/c;

    .line 98
    invoke-static {p1}, LI6/c;->T(LI6/c;)LE6/b;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-static {p1}, LI6/c;->T(LI6/c;)LE6/b;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    new-instance p1, LE6/b;

    .line 111
    invoke-direct {p1, v4}, LE6/b;-><init>(I)V

    .line 114
    :goto_71
    iget-object v0, p0, LI6/d0;->b:LI6/c;

    .line 116
    iget-object v0, v0, LI6/c;->p:LI6/c$c;

    .line 118
    invoke-interface {v0, p1}, LI6/c$c;->a(LE6/b;)V

    .line 121
    iget-object p0, p0, LI6/d0;->b:LI6/c;

    .line 123
    invoke-virtual {p0, p1}, LI6/c;->L(LE6/b;)V

    .line 126
    return-void

    .line 127
    :cond_7e
    if-ne v0, v3, :cond_9f

    .line 129
    iget-object p1, p0, LI6/d0;->b:LI6/c;

    .line 131
    invoke-static {p1}, LI6/c;->T(LI6/c;)LE6/b;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-static {p1}, LI6/c;->T(LI6/c;)LE6/b;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    new-instance p1, LE6/b;

    .line 144
    invoke-direct {p1, v4}, LE6/b;-><init>(I)V

    .line 147
    :goto_92
    iget-object v0, p0, LI6/d0;->b:LI6/c;

    .line 149
    iget-object v0, v0, LI6/c;->p:LI6/c$c;

    .line 151
    invoke-interface {v0, p1}, LI6/c$c;->a(LE6/b;)V

    .line 154
    iget-object p0, p0, LI6/d0;->b:LI6/c;

    .line 156
    invoke-virtual {p0, p1}, LI6/c;->L(LE6/b;)V

    .line 159
    return-void

    .line 160
    :cond_9f
    if-ne v0, v5, :cond_be

    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 166
    if-eqz v1, :cond_aa

    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Landroid/app/PendingIntent;

    .line 171
    :cond_aa
    new-instance v0, LE6/b;

    .line 173
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 175
    invoke-direct {v0, p1, v6}, LE6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 178
    iget-object p1, p0, LI6/d0;->b:LI6/c;

    .line 180
    iget-object p1, p1, LI6/c;->p:LI6/c$c;

    .line 182
    invoke-interface {p1, v0}, LI6/c$c;->a(LE6/b;)V

    .line 185
    iget-object p0, p0, LI6/d0;->b:LI6/c;

    .line 187
    invoke-virtual {p0, v0}, LI6/c;->L(LE6/b;)V

    .line 190
    return-void

    .line 191
    :cond_be
    const/4 v1, 0x6

    .line 192
    if-ne v0, v1, :cond_e4

    .line 194
    iget-object v0, p0, LI6/d0;->b:LI6/c;

    .line 196
    invoke-static {v0, v3, v6}, LI6/c;->b0(LI6/c;ILandroid/os/IInterface;)V

    .line 199
    iget-object v0, p0, LI6/d0;->b:LI6/c;

    .line 201
    invoke-static {v0}, LI6/c;->U(LI6/c;)LI6/c$a;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d7

    .line 207
    invoke-static {v0}, LI6/c;->U(LI6/c;)LI6/c$a;

    .line 210
    move-result-object v0

    .line 211
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 213
    invoke-interface {v0, v1}, LI6/c$a;->onConnectionSuspended(I)V

    .line 216
    :cond_d7
    iget-object v0, p0, LI6/d0;->b:LI6/c;

    .line 218
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 220
    invoke-virtual {v0, p1}, LI6/c;->M(I)V

    .line 223
    iget-object p0, p0, LI6/d0;->b:LI6/c;

    .line 225
    invoke-static {p0, v3, v2, v6}, LI6/c;->g0(LI6/c;IILandroid/os/IInterface;)Z

    .line 228
    return-void

    .line 229
    :cond_e4
    const/4 v1, 0x2

    .line 230
    if-ne v0, v1, :cond_f4

    .line 232
    iget-object p0, p0, LI6/d0;->b:LI6/c;

    .line 234
    invoke-virtual {p0}, LI6/c;->a()Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f0

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-static {p1}, LI6/d0;->a(Landroid/os/Message;)V

    .line 244
    return-void

    .line 245
    :cond_f4
    :goto_f4
    invoke-static {p1}, LI6/d0;->b(Landroid/os/Message;)Z

    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_102

    .line 251
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    check-cast p0, LI6/e0;

    .line 255
    invoke-virtual {p0}, LI6/e0;->c()V

    .line 258
    return-void

    .line 259
    :cond_102
    iget p0, p1, Landroid/os/Message;->what:I

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v0, "Don\'t know how to handle message: "

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    new-instance p1, Ljava/lang/Exception;

    .line 280
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 283
    const-string v0, "GmsClient"

    .line 285
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    return-void

    .line 289
    :cond_120
    invoke-static {p1}, LI6/d0;->a(Landroid/os/Message;)V

    .line 292
    return-void
.end method
