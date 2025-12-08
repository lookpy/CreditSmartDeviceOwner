.class public LXc/n;
.super LXc/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final m:I

.field public final n:LXc/a;


# direct methods
.method public constructor <init>(ILXc/a;LBb/l;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, LXc/b;-><init>(ILBb/l;)V

    .line 4
    iput p1, p0, LXc/n;->m:I

    .line 6
    iput-object p2, p0, LXc/n;->n:LXc/a;

    .line 8
    sget-object p0, LXc/a;->a:LXc/a;

    .line 10
    if-eq p2, p0, :cond_2f

    .line 12
    const/4 p0, 0x1

    .line 13
    if-lt p1, p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " was specified"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p1, "This implementation does not support suspension for senders, use "

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-class p1, LXc/b;

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LIb/d;->getSimpleName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " instead"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public static synthetic H0(LXc/n;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, LXc/n;->K0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, LXc/h$a;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-static {p2}, LXc/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    iget-object p2, p0, LXc/b;->b:LBb/l;

    .line 15
    if-eqz p2, :cond_20

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Lad/w;->d(LBb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_20

    .line 25
    invoke-virtual {p0}, LXc/b;->O()Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-virtual {p0}, LXc/b;->O()Ljava/lang/Throwable;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_25
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final I0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-super {p0, p1}, LXc/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LXc/h;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2a

    .line 11
    invoke-static {v0}, LXc/h;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    if-eqz p2, :cond_21

    .line 20
    iget-object p0, p0, LXc/b;->b:LBb/l;

    .line 22
    if-eqz p0, :cond_21

    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, p2, v0}, Lad/w;->d(LBb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    throw p0

    .line 34
    :cond_21
    :goto_21
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 36
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 38
    invoke-virtual {p0, p1}, LXc/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public final J0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v6, LXc/c;->d:Lad/E;

    .line 3
    invoke-static {}, LXc/b;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXc/j;

    .line 13
    :cond_c
    :goto_c
    invoke-static {}, LXc/b;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 26
    and-long v4, v1, v3

    .line 28
    invoke-static {p0, v1, v2}, LXc/b;->q(LXc/b;J)Z

    .line 31
    move-result v7

    .line 32
    sget v8, LXc/c;->b:I

    .line 34
    int-to-long v1, v8

    .line 35
    div-long v1, v4, v1

    .line 37
    int-to-long v9, v8

    .line 38
    rem-long v9, v4, v9

    .line 40
    long-to-int v3, v9

    .line 41
    iget-wide v9, v0, Lad/B;->c:J

    .line 43
    cmp-long v9, v9, v1

    .line 45
    if-eqz v9, :cond_45

    .line 47
    invoke-static {p0, v1, v2, v0}, LXc/b;->c(LXc/b;JLXc/j;)LXc/j;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_41

    .line 53
    if-eqz v7, :cond_c

    .line 55
    sget-object p1, LXc/h;->b:LXc/h$b;

    .line 57
    invoke-virtual {p0}, LXc/b;->O()Ljava/lang/Throwable;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, LXc/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    move v2, v3

    .line 68
    :goto_43
    move-object v3, p1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    move-object v1, v0

    .line 71
    move v2, v3

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_43

    .line 74
    :goto_49
    invoke-static/range {v0 .. v7}, LXc/b;->w(LXc/b;LXc/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 77
    move-result p0

    .line 78
    move-object p1, v0

    .line 79
    move-object v0, v1

    .line 80
    if-eqz p0, :cond_bd

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq p0, v1, :cond_b4

    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq p0, v1, :cond_85

    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq p0, v1, :cond_7d

    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq p0, v1, :cond_67

    .line 94
    const/4 v1, 0x5

    .line 95
    if-eq p0, v1, :cond_61

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v0}, Lad/e;->b()V

    .line 101
    :goto_64
    move-object p0, p1

    .line 102
    move-object p1, v3

    .line 103
    goto :goto_c

    .line 104
    :cond_67
    invoke-virtual {p1}, LXc/b;->N()J

    .line 107
    move-result-wide v1

    .line 108
    cmp-long p0, v4, v1

    .line 110
    if-gez p0, :cond_72

    .line 112
    invoke-virtual {v0}, Lad/e;->b()V

    .line 115
    :cond_72
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 117
    invoke-virtual {p1}, LXc/b;->O()Ljava/lang/Throwable;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, LXc/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    const-string p1, "unexpected"

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_85
    if-eqz v7, :cond_95

    .line 136
    invoke-virtual {v0}, Lad/B;->p()V

    .line 139
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 141
    invoke-virtual {p1}, LXc/b;->O()Ljava/lang/Throwable;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, LXc/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    instance-of p0, v6, LVc/a1;

    .line 152
    if-eqz p0, :cond_9c

    .line 154
    check-cast v6, LVc/a1;

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v6, 0x0

    .line 158
    :goto_9d
    if-eqz v6, :cond_a2

    .line 160
    invoke-static {p1, v6, v0, v2}, LXc/b;->u(LXc/b;LVc/a1;LXc/j;I)V

    .line 163
    :cond_a2
    iget-wide v0, v0, Lad/B;->c:J

    .line 165
    int-to-long v3, v8

    .line 166
    mul-long/2addr v0, v3

    .line 167
    int-to-long v2, v2

    .line 168
    add-long/2addr v0, v2

    .line 169
    invoke-virtual {p1, v0, v1}, LXc/b;->F(J)V

    .line 172
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 174
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 176
    invoke-virtual {p0, p1}, LXc/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b4
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 183
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 185
    invoke-virtual {p0, p1}, LXc/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_bd
    invoke-virtual {v0}, Lad/e;->b()V

    .line 193
    sget-object p0, LXc/h;->b:LXc/h$b;

    .line 195
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 197
    invoke-virtual {p0, p1}, LXc/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final K0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LXc/n;->n:LXc/a;

    .line 3
    sget-object v1, LXc/a;->c:LXc/a;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2}, LXc/n;->I0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, LXc/n;->J0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public Y()Z
    .registers 2

    .line 1
    iget-object p0, p0, LXc/n;->n:LXc/a;

    .line 3
    sget-object v0, LXc/a;->b:LXc/a;

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LXc/n;->H0(LXc/n;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LXc/n;->K0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
