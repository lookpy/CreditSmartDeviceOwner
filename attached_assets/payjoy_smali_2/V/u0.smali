.class public final LV/u0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/u0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc0/n;

.field public d:Lc0/k;

.field public e:Landroid/view/Surface;

.field public f:Lz/G0;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lc0/k$c$a;

.field public i:LV/u0$b;

.field public j:Lr8/a;

.field public k:Landroidx/concurrent/futures/c$a;

.field public l:Lr8/a;

.field public m:Landroidx/concurrent/futures/c$a;


# direct methods
.method public constructor <init>(Lc0/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LV/u0;->d:Lc0/k;

    .line 7
    iput-object v0, p0, LV/u0;->e:Landroid/view/Surface;

    .line 9
    iput-object v0, p0, LV/u0;->f:Lz/G0;

    .line 11
    iput-object v0, p0, LV/u0;->g:Ljava/util/concurrent/Executor;

    .line 13
    iput-object v0, p0, LV/u0;->h:Lc0/k$c$a;

    .line 15
    sget-object v1, LV/u0$b;->a:LV/u0$b;

    .line 17
    iput-object v1, p0, LV/u0;->i:LV/u0$b;

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "Cannot close the encoder before configuring."

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LV/u0;->j:Lr8/a;

    .line 32
    iput-object v0, p0, LV/u0;->k:Landroidx/concurrent/futures/c$a;

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LV/u0;->l:Lr8/a;

    .line 45
    iput-object v0, p0, LV/u0;->m:Landroidx/concurrent/futures/c$a;

    .line 47
    iput-object p3, p0, LV/u0;->a:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p2, p0, LV/u0;->b:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p1, p0, LV/u0;->c:Lc0/n;

    .line 53
    return-void
.end method

.method public static synthetic a(LV/u0;Lz/G0;LC/z0;LX/g;LV/r;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LV/u0;->j(Lz/G0;LC/z0;LX/g;LV/r;Landroidx/concurrent/futures/c$a;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p2, "ConfigureVideoEncoderFuture "

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic b(LV/u0;Lz/G0$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV/u0;->o(Lz/G0$g;)V

    .line 4
    return-void
.end method

.method public static synthetic c(LV/u0;Landroid/view/Surface;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV/u0;->h:Lc0/k$c$a;

    .line 3
    invoke-interface {p0, p1}, Lc0/k$c$a;->a(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public static synthetic d(LV/u0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LV/u0;->k:Landroidx/concurrent/futures/c$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "ReleasedFuture "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic e(LV/u0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV/u0;->k:Landroidx/concurrent/futures/c$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static synthetic f(LV/u0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LV/u0;->m:Landroidx/concurrent/futures/c$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "ReadyToReleaseFuture "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic g(LV/u0;Landroidx/concurrent/futures/c$a;Lz/G0;Landroid/view/Surface;)V
    .registers 8

    .line 1
    iget-object v0, p0, LV/u0;->i:LV/u0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "VideoEncoderSession"

    .line 10
    if-eqz v0, :cond_b2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5c

    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq v0, p2, :cond_b2

    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq v0, p2, :cond_37

    .line 21
    const/4 p2, 0x4

    .line 22
    if-ne v0, p2, :cond_19

    .line 24
    goto/16 :goto_b2

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p3, "State "

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, LV/u0;->i:LV/u0$b;

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " is not handled"

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, p0, LV/u0;->h:Lc0/k$c$a;

    .line 58
    if-eqz p1, :cond_47

    .line 60
    iget-object p1, p0, LV/u0;->g:Ljava/util/concurrent/Executor;

    .line 62
    if-eqz p1, :cond_47

    .line 64
    new-instance p2, LV/t0;

    .line 66
    invoke-direct {p2, p0, p3}, LV/t0;-><init>(LV/u0;Landroid/view/Surface;)V

    .line 69
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p1, "Surface is updated in READY state: "

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p2}, Lz/G0;->t()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_88

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "Not provide surface, "

    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "EMPTY"

    .line 111
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, " is already serviced."

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {v2, p2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {p0}, LV/u0;->h()V

    .line 136
    return-void

    .line 137
    :cond_88
    iput-object p3, p0, LV/u0;->e:Landroid/view/Surface;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "provide surface: "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, LV/u0;->b:Ljava/util/concurrent/Executor;

    .line 161
    new-instance v1, LV/s0;

    .line 163
    invoke-direct {v1, p0}, LV/s0;-><init>(LV/u0;)V

    .line 166
    invoke-virtual {p2, p3, v0, v1}, Lz/G0;->u(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr2/a;)V

    .line 169
    sget-object p2, LV/u0$b;->d:LV/u0$b;

    .line 171
    iput-object p2, p0, LV/u0;->i:LV/u0$b;

    .line 173
    iget-object p0, p0, LV/u0;->d:Lc0/k;

    .line 175
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 178
    return-void

    .line 179
    :cond_b2
    :goto_b2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string p3, "Not provide surface in "

    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object p0, p0, LV/u0;->i:LV/u0$b;

    .line 191
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {v2, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, LV/u0;->i:LV/u0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5a

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "VideoEncoderSession"

    .line 15
    if-eq v0, v1, :cond_3a

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3a

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1c

    .line 23
    const-string p0, "closeInternal in RELEASED state, No-op"

    .line 25
    invoke-static {v2, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "State "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, LV/u0;->i:LV/u0$b;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " is not handled"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "closeInternal in "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, LV/u0;->i:LV/u0$b;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " state"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, LV/u0$b;->c:LV/u0$b;

    .line 88
    iput-object v0, p0, LV/u0;->i:LV/u0$b;

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0}, LV/u0;->r()V

    .line 94
    return-void
.end method

.method public i(Lz/G0;LC/z0;LV/r;LX/g;)Lr8/a;
    .registers 12

    .line 1
    iget-object v0, p0, LV/u0;->i:LV/u0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p3, "configure() shouldn\'t be called in "

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, LV/u0;->i:LV/u0$b;

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object v0, LV/u0$b;->b:LV/u0$b;

    .line 40
    iput-object v0, p0, LV/u0;->i:LV/u0$b;

    .line 42
    iput-object p1, p0, LV/u0;->f:Lz/G0;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Create VideoEncoderSession: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "VideoEncoderSession"

    .line 63
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, LV/o0;

    .line 68
    invoke-direct {v0, p0}, LV/o0;-><init>(LV/u0;)V

    .line 71
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LV/u0;->j:Lr8/a;

    .line 77
    new-instance v0, LV/p0;

    .line 79
    invoke-direct {v0, p0}, LV/p0;-><init>(LV/u0;)V

    .line 82
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LV/u0;->l:Lr8/a;

    .line 88
    new-instance v1, LV/q0;

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object v6, p3

    .line 94
    move-object v5, p4

    .line 95
    invoke-direct/range {v1 .. v6}, LV/q0;-><init>(LV/u0;Lz/G0;LC/z0;LX/g;LV/r;)V

    .line 98
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 101
    move-result-object p0

    .line 102
    new-instance p1, LV/u0$a;

    .line 104
    invoke-direct {p1, v2}, LV/u0$a;-><init>(LV/u0;)V

    .line 107
    iget-object p2, v2, LV/u0;->b:Ljava/util/concurrent/Executor;

    .line 109
    invoke-static {p0, p1, p2}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 112
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final j(Lz/G0;LC/z0;LX/g;LV/r;Landroidx/concurrent/futures/c$a;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lz/G0;->n()Lz/C;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {p4, v4, p3}, Lb0/k;->d(LV/r;Lz/C;LX/g;)Lb0/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4}, LV/r;->d()LV/x0;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lz/G0;->p()Landroid/util/Size;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lz/G0;->o()Landroid/util/Range;

    .line 20
    move-result-object v5

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lb0/k;->c(Lb0/n;LC/z0;LV/x0;Landroid/util/Size;Lz/C;Landroid/util/Range;)Lc0/n0;

    .line 25
    move-result-object p2

    .line 26
    :try_start_19
    iget-object p3, p0, LV/u0;->c:Lc0/n;

    .line 28
    iget-object p4, p0, LV/u0;->a:Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {p3, p4, p2}, Lc0/n;->a(Ljava/util/concurrent/Executor;Lc0/m;)Lc0/k;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LV/u0;->d:Lc0/k;
    :try_end_23
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_19 .. :try_end_23} :catch_43

    .line 36
    invoke-interface {p2}, Lc0/k;->b()Lc0/k$b;

    .line 39
    move-result-object p2

    .line 40
    instance-of p3, p2, Lc0/k$c;

    .line 42
    if-nez p3, :cond_36

    .line 44
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    const-string p1, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p5, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 54
    return-void

    .line 55
    :cond_36
    check-cast p2, Lc0/k$c;

    .line 57
    iget-object p3, p0, LV/u0;->b:Ljava/util/concurrent/Executor;

    .line 59
    new-instance p4, LV/r0;

    .line 61
    invoke-direct {p4, p0, p5, p1}, LV/r0;-><init>(LV/u0;Landroidx/concurrent/futures/c$a;Lz/G0;)V

    .line 64
    invoke-interface {p2, p3, p4}, Lc0/k$c;->d(Ljava/util/concurrent/Executor;Lc0/k$c$a;)V

    .line 67
    return-void

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    const-string p1, "VideoEncoderSession"

    .line 72
    const-string p2, "Unable to initialize video encoder."

    .line 74
    invoke-static {p1, p2, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p5, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 80
    return-void
.end method

.method public k()Landroid/view/Surface;
    .registers 3

    .line 1
    iget-object v0, p0, LV/u0;->i:LV/u0$b;

    .line 3
    sget-object v1, LV/u0$b;->d:LV/u0$b;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, LV/u0;->e:Landroid/view/Surface;

    .line 11
    return-object p0
.end method

.method public l()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, LV/u0;->l:Lr8/a;

    .line 3
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Lc0/k;
    .registers 1

    .line 1
    iget-object p0, p0, LV/u0;->d:Lc0/k;

    .line 3
    return-object p0
.end method

.method public n(Lz/G0;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LV/u0;->i:LV/u0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_34

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_39

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_34

    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne v0, p1, :cond_16

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "State "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, LV/u0;->i:LV/u0$b;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " is not handled"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p0, p0, LV/u0;->f:Lz/G0;

    .line 55
    if-ne p0, p1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final o(Lz/G0$g;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Surface can be closed: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lz/G0$g;->b()Landroid/view/Surface;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideoEncoderSession"

    .line 28
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lz/G0$g;->b()Landroid/view/Surface;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LV/u0;->e:Landroid/view/Surface;

    .line 37
    if-ne p1, v0, :cond_34

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LV/u0;->e:Landroid/view/Surface;

    .line 42
    iget-object p1, p0, LV/u0;->m:Landroidx/concurrent/futures/c$a;

    .line 44
    iget-object v0, p0, LV/u0;->d:Lc0/k;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, LV/u0;->h()V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 56
    return-void
.end method

.method public p(Ljava/util/concurrent/Executor;Lc0/k$c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV/u0;->g:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, LV/u0;->h:Lc0/k$c$a;

    .line 5
    return-void
.end method

.method public q()Lr8/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV/u0;->h()V

    .line 4
    iget-object p0, p0, LV/u0;->j:Lr8/a;

    .line 6
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public r()V
    .registers 5

    .line 1
    iget-object v0, p0, LV/u0;->i:LV/u0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9b

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "VideoEncoderSession"

    .line 12
    if-eq v0, v1, :cond_50

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_50

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_50

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_32

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "terminateNow in "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, LV/u0;->i:LV/u0$b;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", No-op"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "State "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p0, p0, LV/u0;->i:LV/u0$b;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, " is not handled"

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_50
    sget-object v0, LV/u0$b;->e:LV/u0$b;

    .line 83
    iput-object v0, p0, LV/u0;->i:LV/u0$b;

    .line 85
    iget-object v0, p0, LV/u0;->m:Landroidx/concurrent/futures/c$a;

    .line 87
    iget-object v1, p0, LV/u0;->d:Lc0/k;

    .line 89
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LV/u0;->f:Lz/G0;

    .line 95
    iget-object v1, p0, LV/u0;->d:Lc0/k;

    .line 97
    if-eqz v1, :cond_90

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "VideoEncoder is releasing: "

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, p0, LV/u0;->d:Lc0/k;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, LV/u0;->d:Lc0/k;

    .line 123
    invoke-interface {v1}, Lc0/k;->a()V

    .line 126
    iget-object v1, p0, LV/u0;->d:Lc0/k;

    .line 128
    invoke-interface {v1}, Lc0/k;->f()Lr8/a;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, LV/n0;

    .line 134
    invoke-direct {v2, p0}, LV/n0;-><init>(LV/u0;)V

    .line 137
    iget-object v3, p0, LV/u0;->b:Ljava/util/concurrent/Executor;

    .line 139
    invoke-interface {v1, v2, v3}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    iput-object v0, p0, LV/u0;->d:Lc0/k;

    .line 144
    return-void

    .line 145
    :cond_90
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 147
    invoke-static {v2, v1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, LV/u0;->k:Landroidx/concurrent/futures/c$a;

    .line 152
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 155
    return-void

    .line 156
    :cond_9b
    sget-object v0, LV/u0$b;->e:LV/u0$b;

    .line 158
    iput-object v0, p0, LV/u0;->i:LV/u0$b;

    .line 160
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoEncoderSession@"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " for "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, LV/u0;->f:Lz/G0;

    .line 25
    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 27
    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
