.class public final Li8/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final k:Ln8/a;


# instance fields
.field public final a:Li8/z0;

.field public final b:Li8/b0;

.field public final c:Li8/k1;

.field public final d:Li8/N0;

.field public final e:Li8/S0;

.field public final f:Li8/Z0;

.field public final g:Li8/d1;

.field public final h:Ln8/w;

.field public final i:Li8/C0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "ExtractorLooper"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/h0;->k:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Li8/z0;Ln8/w;Li8/b0;Li8/k1;Li8/N0;Li8/S0;Li8/Z0;Li8/d1;Li8/C0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/h0;->a:Li8/z0;

    .line 6
    iput-object p2, p0, Li8/h0;->h:Ln8/w;

    .line 8
    iput-object p3, p0, Li8/h0;->b:Li8/b0;

    .line 10
    iput-object p4, p0, Li8/h0;->c:Li8/k1;

    .line 12
    iput-object p5, p0, Li8/h0;->d:Li8/N0;

    .line 14
    iput-object p6, p0, Li8/h0;->e:Li8/S0;

    .line 16
    iput-object p7, p0, Li8/h0;->f:Li8/Z0;

    .line 18
    iput-object p8, p0, Li8/h0;->g:Li8/d1;

    .line 20
    iput-object p9, p0, Li8/h0;->i:Li8/C0;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object p1, p0, Li8/h0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    sget-object v0, Li8/h0;->k:Ln8/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "Run extractor loop"

    .line 8
    invoke-virtual {v0, v3, v2}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v2, p0, Li8/h0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_d3

    .line 20
    :goto_13
    :try_start_13
    iget-object v0, p0, Li8/h0;->i:Li8/C0;

    .line 22
    invoke-virtual {v0}, Li8/C0;->a()Li8/B0;

    .line 25
    move-result-object v0
    :try_end_19
    .catch Li8/g0; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_42

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    sget-object v2, Li8/h0;->k:Ln8/a;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Error while getting next extraction task: %s"

    .line 40
    invoke-virtual {v2, v4, v3}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    iget v2, v0, Li8/g0;->a:I

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ltz v2, :cond_41

    .line 48
    iget-object v2, p0, Li8/h0;->h:Ln8/w;

    .line 50
    invoke-interface {v2}, Ln8/w;->zza()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Li8/D1;

    .line 56
    iget v4, v0, Li8/g0;->a:I

    .line 58
    invoke-interface {v2, v4}, Li8/D1;->j(I)V

    .line 61
    iget v2, v0, Li8/g0;->a:I

    .line 63
    invoke-virtual {p0, v2, v0}, Li8/h0;->b(ILjava/lang/Exception;)V

    .line 66
    :cond_41
    move-object v0, v3

    .line 67
    :goto_42
    if-eqz v0, :cond_cd

    .line 69
    :try_start_44
    instance-of v2, v0, Li8/a0;

    .line 71
    if-eqz v2, :cond_53

    .line 73
    iget-object v2, p0, Li8/h0;->b:Li8/b0;

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Li8/a0;

    .line 78
    invoke-virtual {v2, v3}, Li8/b0;->a(Li8/a0;)V

    .line 81
    goto :goto_13

    .line 82
    :catch_51
    move-exception v2

    .line 83
    goto :goto_aa

    .line 84
    :cond_53
    instance-of v2, v0, Li8/j1;

    .line 86
    if-eqz v2, :cond_60

    .line 88
    iget-object v2, p0, Li8/h0;->c:Li8/k1;

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Li8/j1;

    .line 93
    invoke-virtual {v2, v3}, Li8/k1;->a(Li8/j1;)V

    .line 96
    goto :goto_13

    .line 97
    :cond_60
    instance-of v2, v0, Li8/M0;

    .line 99
    if-eqz v2, :cond_6d

    .line 101
    iget-object v2, p0, Li8/h0;->d:Li8/N0;

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Li8/M0;

    .line 106
    invoke-virtual {v2, v3}, Li8/N0;->a(Li8/M0;)V

    .line 109
    goto :goto_13

    .line 110
    :cond_6d
    instance-of v2, v0, Li8/P0;

    .line 112
    if-eqz v2, :cond_7a

    .line 114
    iget-object v2, p0, Li8/h0;->e:Li8/S0;

    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Li8/P0;

    .line 119
    invoke-virtual {v2, v3}, Li8/S0;->a(Li8/P0;)V

    .line 122
    goto :goto_13

    .line 123
    :cond_7a
    instance-of v2, v0, Li8/Y0;

    .line 125
    if-eqz v2, :cond_87

    .line 127
    iget-object v2, p0, Li8/h0;->f:Li8/Z0;

    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Li8/Y0;

    .line 132
    invoke-virtual {v2, v3}, Li8/Z0;->a(Li8/Y0;)V

    .line 135
    goto :goto_13

    .line 136
    :cond_87
    instance-of v2, v0, Li8/b1;

    .line 138
    if-eqz v2, :cond_95

    .line 140
    iget-object v2, p0, Li8/h0;->g:Li8/d1;

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Li8/b1;

    .line 145
    invoke-virtual {v2, v3}, Li8/d1;->a(Li8/b1;)V

    .line 148
    goto/16 :goto_13

    .line 150
    :cond_95
    sget-object v2, Li8/h0;->k:Ln8/a;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    const-string v4, "Unknown task type: %s"

    .line 166
    invoke-virtual {v2, v4, v3}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_a8} :catch_51

    .line 169
    goto/16 :goto_13

    .line 171
    :goto_aa
    sget-object v3, Li8/h0;->k:Ln8/a;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    const-string v5, "Error during extraction task: %s"

    .line 183
    invoke-virtual {v3, v5, v4}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    iget-object v3, p0, Li8/h0;->h:Ln8/w;

    .line 188
    invoke-interface {v3}, Ln8/w;->zza()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Li8/D1;

    .line 194
    iget v4, v0, Li8/B0;->a:I

    .line 196
    invoke-interface {v3, v4}, Li8/D1;->j(I)V

    .line 199
    iget v0, v0, Li8/B0;->a:I

    .line 201
    invoke-virtual {p0, v0, v2}, Li8/h0;->b(ILjava/lang/Exception;)V

    .line 204
    goto/16 :goto_13

    .line 206
    :cond_cd
    iget-object p0, p0, Li8/h0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    return-void

    .line 212
    :cond_d3
    const-string p0, "runLoop already looping; return"

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    invoke-virtual {v0, p0, v1}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li8/h0;->a:Li8/z0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, p1, v1}, Li8/z0;->k(II)V

    .line 7
    iget-object p0, p0, Li8/h0;->a:Li8/z0;

    .line 9
    invoke-virtual {p0, p1}, Li8/z0;->l(I)V
    :try_end_b
    .catch Li8/g0; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    sget-object p0, Li8/h0;->k:Ln8/a;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Error during error handling: %s"

    .line 25
    invoke-virtual {p0, p2, p1}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    return-void
.end method
