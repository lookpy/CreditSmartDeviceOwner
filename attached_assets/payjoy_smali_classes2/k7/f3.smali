.class public final Lk7/f3;
.super Lk7/G1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public c:Lk7/e3;

.field public d:Lk7/z2;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Lk7/j;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lk7/T4;

.field public o:Z

.field public final p:Lk7/L4;


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lk7/G1;-><init>(Lk7/Y1;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lk7/f3;->e:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lk7/f3;->h:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lk7/f3;->o:Z

    .line 21
    new-instance v0, Lk7/T2;

    .line 23
    invoke-direct {v0, p0}, Lk7/T2;-><init>(Lk7/f3;)V

    .line 26
    iput-object v0, p0, Lk7/f3;->p:Lk7/L4;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    iput-object v0, p0, Lk7/f3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    new-instance v0, Lk7/j;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Lk7/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    iput-object v0, p0, Lk7/f3;->i:Lk7/j;

    .line 43
    const/16 v0, 0x64

    .line 45
    iput v0, p0, Lk7/f3;->j:I

    .line 47
    const-wide/16 v1, -0x1

    .line 49
    iput-wide v1, p0, Lk7/f3;->l:J

    .line 51
    iput v0, p0, Lk7/f3;->m:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    iput-object v0, p0, Lk7/f3;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    new-instance v0, Lk7/T4;

    .line 64
    invoke-direct {v0, p1}, Lk7/T4;-><init>(Lk7/Y1;)V

    .line 67
    iput-object v0, p0, Lk7/f3;->n:Lk7/T4;

    .line 69
    return-void
.end method

.method public static bridge synthetic b0(Lk7/f3;Lk7/j;Lk7/j;)V
    .registers 8

    .line 1
    sget-object v0, Lk7/i;->c:Lk7/i;

    .line 3
    sget-object v1, Lk7/i;->b:Lk7/i;

    .line 5
    filled-new-array {v0, v1}, [Lk7/i;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/4 v3, 0x2

    .line 12
    if-ge v2, v3, :cond_20

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {p2, v3}, Lk7/j;->i(Lk7/i;)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1d

    .line 22
    invoke-virtual {p1, v3}, Lk7/j;->i(Lk7/i;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Lk7/i;->c:Lk7/i;

    .line 35
    sget-object v2, Lk7/i;->b:Lk7/i;

    .line 37
    filled-new-array {v0, v2}, [Lk7/i;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lk7/j;->l(Lk7/j;[Lk7/i;)Z

    .line 44
    move-result p1

    .line 45
    if-nez v1, :cond_32

    .line 47
    if-eqz p1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 53
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lk7/d1;->v()V

    .line 60
    return-void
.end method

.method public static synthetic c0(Lk7/f3;Lk7/j;IJZZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    iget-wide v0, p0, Lk7/f3;->l:J

    .line 9
    cmp-long v0, p3, v0

    .line 11
    if-gtz v0, :cond_25

    .line 13
    iget v0, p0, Lk7/f3;->m:I

    .line 15
    invoke-static {v0, p2}, Lk7/j;->j(II)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 24
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lk7/n1;->u()Lk7/l1;

    .line 31
    move-result-object p0

    .line 32
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 34
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 40
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 46
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 49
    invoke-virtual {v0, p2}, Lk7/C1;->w(I)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6d

    .line 55
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "consent_settings"

    .line 65
    invoke-virtual {p1}, Lk7/j;->h()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string p1, "consent_source"

    .line 74
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    iput-wide p3, p0, Lk7/f3;->l:J

    .line 82
    iput p2, p0, Lk7/f3;->m:I

    .line 84
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 86
    invoke-virtual {p1}, Lk7/Y1;->L()Lk7/V3;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p5}, Lk7/V3;->t(Z)V

    .line 93
    if-eqz p6, :cond_6c

    .line 95
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 97
    invoke-virtual {p0}, Lk7/Y1;->L()Lk7/V3;

    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 106
    invoke-virtual {p0, p1}, Lk7/V3;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 112
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lk7/n1;->u()Lk7/l1;

    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public static bridge synthetic d0(Lk7/f3;Ljava/lang/Boolean;Z)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lk7/f3;->O(Ljava/lang/Boolean;Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic e0(Lk7/f3;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/f3;->P()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 22

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 3
    move-object/from16 v0, p5

    .line 5
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6b

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/os/Bundle;

    .line 34
    if-eqz v3, :cond_2e

    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 40
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_4a

    .line 52
    check-cast v2, [Landroid/os/Parcelable;

    .line 54
    :goto_35
    array-length v1, v2

    .line 55
    if-ge v3, v1, :cond_f

    .line 57
    aget-object v1, v2, v3

    .line 59
    instance-of v4, v1, Landroid/os/Bundle;

    .line 61
    if-eqz v4, :cond_47

    .line 63
    new-instance v4, Landroid/os/Bundle;

    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 67
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    aput-object v4, v2, v3

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_35

    .line 75
    :cond_4a
    instance-of v1, v2, Ljava/util/List;

    .line 77
    if-eqz v1, :cond_f

    .line 79
    check-cast v2, Ljava/util/List;

    .line 81
    :goto_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    if-ge v3, v1, :cond_f

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    instance-of v4, v1, Landroid/os/Bundle;

    .line 93
    if-eqz v4, :cond_68

    .line 95
    new-instance v4, Landroid/os/Bundle;

    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 99
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 102
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_50

    .line 108
    :cond_6b
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 110
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 113
    move-result-object v11

    .line 114
    new-instance v0, Lk7/K2;

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move-wide v4, p3

    .line 120
    move/from16 v7, p6

    .line 122
    move/from16 v8, p7

    .line 124
    move/from16 v9, p8

    .line 126
    move-object/from16 v10, p9

    .line 128
    invoke-direct/range {v0 .. v10}, Lk7/K2;-><init>(Lk7/f3;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 131
    invoke-virtual {v11, v0}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk7/L2;

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v6, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lk7/L2;-><init>(Lk7/f3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 17
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/f3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lk7/f3;->E(Landroid/os/Bundle;J)V

    .line 14
    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .registers 15

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    const-string p1, "app_id"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_23

    .line 21
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Ljava/lang/String;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v1, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p1, "origin"

    .line 50
    invoke-static {v0, p1, v1, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "name"

    .line 55
    invoke-static {v0, v3, v1, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v4, Ljava/lang/Object;

    .line 60
    const-string v5, "value"

    .line 62
    invoke-static {v0, v5, v4, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v4, "trigger_event_name"

    .line 67
    invoke-static {v0, v4, v1, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-wide/16 v6, 0x0

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v6

    .line 76
    const-string v7, "trigger_timeout"

    .line 78
    const-class v8, Ljava/lang/Long;

    .line 80
    invoke-static {v0, v7, v8, v6}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v9, "timed_out_event_name"

    .line 85
    invoke-static {v0, v9, v1, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v9, "timed_out_event_params"

    .line 90
    const-class v10, Landroid/os/Bundle;

    .line 92
    invoke-static {v0, v9, v10, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v9, "triggered_event_name"

    .line 97
    invoke-static {v0, v9, v1, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v9, "triggered_event_params"

    .line 102
    invoke-static {v0, v9, v10, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v9, "time_to_live"

    .line 107
    invoke-static {v0, v9, v8, v6}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v6, "expired_event_name"

    .line 112
    invoke-static {v0, v6, v1, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "expired_event_params"

    .line 117
    invoke-static {v0, v1, v10, v2}, Lk7/v2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string p1, "creation_timestamp"

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 156
    invoke-virtual {p3}, Lk7/Y1;->N()Lk7/M4;

    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3, p1}, Lk7/M4;->n0(Ljava/lang/String;)I

    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_173

    .line 166
    iget-object p3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 168
    invoke-virtual {p3}, Lk7/Y1;->N()Lk7/M4;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3, p1, p2}, Lk7/M4;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_159

    .line 178
    iget-object p3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 180
    invoke-virtual {p3}, Lk7/Y1;->N()Lk7/M4;

    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, p1, p2}, Lk7/M4;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p3

    .line 188
    if-nez p3, :cond_d7

    .line 190
    iget-object p3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 192
    invoke-virtual {p3}, Lk7/Y1;->b()Lk7/n1;

    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lk7/n1;->r()Lk7/l1;

    .line 199
    move-result-object p3

    .line 200
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 202
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p1}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    const-string p1, "Unable to normalize conditional user property value"

    .line 212
    invoke-virtual {p3, p1, p0, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-void

    .line 216
    :cond_d7
    invoke-static {v0, p3}, Lk7/v2;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 222
    move-result-wide p2

    .line 223
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v1

    .line 231
    const-wide/16 v2, 0x1

    .line 233
    const-wide v4, 0x39ef8b000L

    .line 238
    if-nez v1, :cond_11a

    .line 240
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 242
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 245
    cmp-long v1, p2, v4

    .line 247
    if-gtz v1, :cond_fc

    .line 249
    cmp-long v1, p2, v2

    .line 251
    if-gez v1, :cond_11a

    .line 253
    :cond_fc
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 255
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 262
    move-result-object v0

    .line 263
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 265
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0, p1}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object p1

    .line 277
    const-string p2, "Invalid conditional user property timeout"

    .line 279
    invoke-virtual {v0, p2, p0, p1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    return-void

    .line 283
    :cond_11a
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 286
    move-result-wide p2

    .line 287
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 289
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 292
    cmp-long v1, p2, v4

    .line 294
    if-gtz v1, :cond_13b

    .line 296
    cmp-long v1, p2, v2

    .line 298
    if-gez v1, :cond_12c

    .line 300
    goto :goto_13b

    .line 301
    :cond_12c
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 303
    invoke-virtual {p1}, Lk7/Y1;->a()Lk7/V1;

    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Lk7/N2;

    .line 309
    invoke-direct {p2, p0, v0}, Lk7/N2;-><init>(Lk7/f3;Landroid/os/Bundle;)V

    .line 312
    invoke-virtual {p1, p2}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 315
    return-void

    .line 316
    :cond_13b
    :goto_13b
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 318
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 325
    move-result-object v0

    .line 326
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 328
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0, p1}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    move-result-object p1

    .line 340
    const-string p2, "Invalid conditional user property time to live"

    .line 342
    invoke-virtual {v0, p2, p0, p1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    return-void

    .line 346
    :cond_159
    iget-object p3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 348
    invoke-virtual {p3}, Lk7/Y1;->b()Lk7/n1;

    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p3}, Lk7/n1;->r()Lk7/l1;

    .line 355
    move-result-object p3

    .line 356
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 358
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0, p1}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    const-string p1, "Invalid conditional user property value"

    .line 368
    invoke-virtual {p3, p1, p0, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    return-void

    .line 372
    :cond_173
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 374
    invoke-virtual {p2}, Lk7/Y1;->b()Lk7/n1;

    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lk7/n1;->r()Lk7/l1;

    .line 381
    move-result-object p2

    .line 382
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 384
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0, p1}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    const-string p1, "Invalid conditional user property name"

    .line 394
    invoke-virtual {p2, p1, p0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    return-void
.end method

.method public final F(Landroid/os/Bundle;IJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 4
    invoke-static {p1}, Lk7/j;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lk7/n1;->x()Lk7/l1;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Ignoring invalid consent setting"

    .line 22
    invoke-virtual {v1, v2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lk7/n1;->x()Lk7/l1;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 37
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 40
    :cond_27
    invoke-static {p1}, Lk7/j;->a(Landroid/os/Bundle;)Lk7/j;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lk7/f3;->G(Lk7/j;IJ)V

    .line 47
    return-void
.end method

.method public final G(Lk7/j;IJ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 4
    const/16 v8, -0xa

    .line 6
    if-eq p2, v8, :cond_24

    .line 8
    invoke-virtual {p1}, Lk7/j;->e()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    invoke-virtual {p1}, Lk7/j;->f()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Discarding empty consent settings"

    .line 33
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    iget-object v1, p0, Lk7/f3;->h:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_27
    iget-object v7, p0, Lk7/f3;->i:Lk7/j;

    .line 42
    iget v0, p0, Lk7/f3;->j:I

    .line 44
    invoke-static {p2, v0}, Lk7/j;->j(II)Z

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_5e

    .line 51
    iget-object v0, p0, Lk7/f3;->i:Lk7/j;

    .line 53
    invoke-virtual {p1, v0}, Lk7/j;->k(Lk7/j;)Z

    .line 56
    move-result v0

    .line 57
    sget-object v4, Lk7/i;->c:Lk7/i;

    .line 59
    invoke-virtual {p1, v4}, Lk7/j;->i(Lk7/i;)Z

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v5, :cond_4f

    .line 66
    iget-object v5, p0, Lk7/f3;->i:Lk7/j;

    .line 68
    invoke-virtual {v5, v4}, Lk7/j;->i(Lk7/i;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4f

    .line 74
    move v2, v6

    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto/16 :goto_bb

    .line 80
    :cond_4f
    :goto_4f
    iget-object v4, p0, Lk7/f3;->i:Lk7/j;

    .line 82
    invoke-virtual {p1, v4}, Lk7/j;->d(Lk7/j;)Lk7/j;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lk7/f3;->i:Lk7/j;

    .line 88
    iput p2, p0, Lk7/f3;->j:I

    .line 90
    move v10, v2

    .line 91
    move-object v2, p1

    .line 92
    move p1, v8

    .line 93
    move v8, v10

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    move v0, v2

    .line 96
    move v6, v0

    .line 97
    move-object v2, p1

    .line 98
    move p1, v8

    .line 99
    move v8, v6

    .line 100
    :goto_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_27 .. :try_end_64} :catchall_4b

    .line 101
    if-nez v6, :cond_76

    .line 103
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 105
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lk7/n1;->u()Lk7/l1;

    .line 112
    move-result-object p0

    .line 113
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 115
    invoke-virtual {p0, p1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    return-void

    .line 119
    :cond_76
    iget-object v1, p0, Lk7/f3;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 124
    move-result-wide v4

    .line 125
    if-eqz v0, :cond_98

    .line 127
    iget-object p1, p0, Lk7/f3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 135
    invoke-virtual {p1}, Lk7/Y1;->a()Lk7/V1;

    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lk7/Z2;

    .line 141
    move-object v1, p0

    .line 142
    move-object v9, v7

    .line 143
    move-wide v6, v4

    .line 144
    move v5, p2

    .line 145
    move-wide v3, p3

    .line 146
    invoke-direct/range {v0 .. v9}, Lk7/Z2;-><init>(Lk7/f3;Lk7/j;JIJZLk7/j;)V

    .line 149
    invoke-virtual {p1, v0}, Lk7/V1;->A(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 153
    :cond_98
    move v6, v8

    .line 154
    new-instance v0, Lk7/a3;

    .line 156
    move-object v1, p0

    .line 157
    move v3, p2

    .line 158
    invoke-direct/range {v0 .. v7}, Lk7/a3;-><init>(Lk7/f3;Lk7/j;IJZLk7/j;)V

    .line 161
    const/16 v2, 0x1e

    .line 163
    if-eq p2, v2, :cond_b1

    .line 165
    if-ne p2, p1, :cond_a7

    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 170
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v0}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 177
    return-void

    .line 178
    :cond_b1
    :goto_b1
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 180
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v0}, Lk7/V1;->A(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 188
    :goto_bb
    :try_start_bb
    monitor-exit v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_4b

    .line 189
    throw p0
.end method

.method public final H(Lk7/z2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    if-eqz p1, :cond_16

    .line 9
    iget-object v0, p0, Lk7/f3;->d:Lk7/z2;

    .line 11
    if-eq p1, v0, :cond_16

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 20
    invoke-static {v0, v1}, LI6/q;->p(ZLjava/lang/Object;)V

    .line 23
    :cond_16
    iput-object p1, p0, Lk7/f3;->d:Lk7/z2;

    .line 25
    return-void
.end method

.method public final I(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 4
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk7/Y2;

    .line 12
    invoke-direct {v1, p0, p1}, Lk7/Y2;-><init>(Lk7/f3;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final J(Lk7/j;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    sget-object v0, Lk7/i;->c:Lk7/i;

    .line 6
    invoke-virtual {p1, v0}, Lk7/j;->i(Lk7/i;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 14
    sget-object v0, Lk7/i;->b:Lk7/i;

    .line 16
    invoke-virtual {p1, v0}, Lk7/j;->i(Lk7/i;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    move p1, v2

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {p1}, Lk7/Y1;->L()Lk7/V3;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lk7/V3;->A()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 41
    invoke-virtual {v0}, Lk7/Y1;->p()Z

    .line 44
    move-result v0

    .line 45
    if-eq p1, v0, :cond_69

    .line 47
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 49
    invoke-virtual {v0, p1}, Lk7/Y1;->l(Z)V

    .line 52
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 54
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, Lk7/s2;->a:Lk7/Y1;

    .line 60
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 63
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "measurement_enabled_from_api"

    .line 69
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_57

    .line 75
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    if-eqz p1, :cond_62

    .line 91
    if-eqz v0, :cond_62

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    :cond_62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v1}, Lk7/f3;->O(Ljava/lang/Boolean;Z)V

    .line 106
    :cond_69
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p1}, Lk7/Y1;->c()LN6/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LN6/d;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    const-string v1, "auto"

    .line 13
    const-string v2, "_ldl"

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lk7/f3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 21
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 18

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string v3, "app"

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move-object v3, p1

    .line 7
    :goto_6
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x18

    .line 10
    if-eqz p4, :cond_16

    .line 12
    iget-object v6, p0, Lk7/s2;->a:Lk7/Y1;

    .line 14
    invoke-virtual {v6}, Lk7/Y1;->N()Lk7/M4;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, p2}, Lk7/M4;->n0(Ljava/lang/String;)I

    .line 21
    move-result v6

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    iget-object v6, p0, Lk7/s2;->a:Lk7/Y1;

    .line 25
    invoke-virtual {v6}, Lk7/Y1;->N()Lk7/M4;

    .line 28
    move-result-object v6

    .line 29
    const-string v7, "user property"

    .line 31
    invoke-virtual {v6, v7, p2}, Lk7/M4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x6

    .line 36
    if-nez v8, :cond_27

    .line 38
    :goto_25
    move v6, v9

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    sget-object v8, Lk7/y2;->a:[Ljava/lang/String;

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v6, v7, v8, v10, p2}, Lk7/M4;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_33

    .line 49
    const/16 v6, 0xf

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    iget-object v8, v6, Lk7/s2;->a:Lk7/Y1;

    .line 54
    invoke-virtual {v8}, Lk7/Y1;->z()Lk7/h;

    .line 57
    invoke-virtual {v6, v7, v5, p2}, Lk7/M4;->M(Ljava/lang/String;ILjava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3f

    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    move v6, v4

    .line 65
    :goto_40
    const/4 v7, 0x1

    .line 66
    if-eqz v6, :cond_70

    .line 68
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 70
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 76
    invoke-virtual {v3}, Lk7/Y1;->z()Lk7/h;

    .line 79
    invoke-virtual {v1, p2, v5, v7}, Lk7/M4;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz p2, :cond_58

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    move-result v4

    .line 89
    :cond_58
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 91
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, Lk7/f3;->p:Lk7/L4;

    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v5, "_ev"

    .line 100
    move-object p1, v0

    .line 101
    move-object/from16 p5, v1

    .line 103
    move-object p0, v2

    .line 104
    move-object p2, v3

    .line 105
    move/from16 p6, v4

    .line 107
    move-object p4, v5

    .line 108
    move p3, v6

    .line 109
    invoke-virtual/range {p0 .. p6}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 112
    return-void

    .line 113
    :cond_70
    if-eqz p3, :cond_ca

    .line 115
    iget-object v6, p0, Lk7/s2;->a:Lk7/Y1;

    .line 117
    invoke-virtual {v6}, Lk7/Y1;->N()Lk7/M4;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, p2, p3}, Lk7/M4;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b5

    .line 127
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 129
    invoke-virtual {v3}, Lk7/Y1;->N()Lk7/M4;

    .line 132
    move-result-object v3

    .line 133
    iget-object v8, p0, Lk7/s2;->a:Lk7/Y1;

    .line 135
    invoke-virtual {v8}, Lk7/Y1;->z()Lk7/h;

    .line 138
    invoke-virtual {v3, p2, v5, v7}, Lk7/M4;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    instance-of v3, p3, Ljava/lang/String;

    .line 144
    if-nez v3, :cond_95

    .line 146
    instance-of v3, p3, Ljava/lang/CharSequence;

    .line 148
    if-eqz v3, :cond_9d

    .line 150
    :cond_95
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    move-result v4

    .line 158
    :cond_9d
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 160
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, Lk7/f3;->p:Lk7/L4;

    .line 166
    const/4 v3, 0x0

    .line 167
    const-string v5, "_ev"

    .line 169
    move-object p1, v0

    .line 170
    move-object p0, v1

    .line 171
    move-object/from16 p5, v2

    .line 173
    move-object p2, v3

    .line 174
    move/from16 p6, v4

    .line 176
    move-object p4, v5

    .line 177
    move p3, v6

    .line 178
    invoke-virtual/range {p0 .. p6}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 181
    return-void

    .line 182
    :cond_b5
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 184
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, p2, p3}, Lk7/M4;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_c9

    .line 194
    move-object v0, p0

    .line 195
    move-object v2, p2

    .line 196
    move-object v1, v3

    .line 197
    move-wide/from16 v3, p5

    .line 199
    invoke-virtual/range {v0 .. v5}, Lk7/f3;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 202
    :cond_c9
    return-void

    .line 203
    :cond_ca
    move-object v1, v3

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v0, p0

    .line 206
    move-object v2, p2

    .line 207
    move-wide/from16 v3, p5

    .line 209
    invoke-virtual/range {v0 .. v5}, Lk7/f3;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 212
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 14

    .line 1
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 10
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 13
    const-string v0, "allow_personalized_ads"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_61

    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 23
    const-string v1, "_npa"

    .line 25
    if-eqz v0, :cond_50

    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_50

    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v0, p2, :cond_37

    .line 53
    const-wide/16 v4, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide v4, v2

    .line 57
    :goto_38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 63
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lk7/C1;->m:Lk7/B1;

    .line 69
    cmp-long v2, v4, v2

    .line 71
    if-nez v2, :cond_4a

    .line 73
    const-string p3, "true"

    .line 75
    :cond_4a
    invoke-virtual {v0, p3}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 78
    move-object v6, p2

    .line 79
    :goto_4e
    move-object v3, v1

    .line 80
    goto :goto_63

    .line 81
    :cond_50
    if-nez p3, :cond_61

    .line 83
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 85
    invoke-virtual {p2}, Lk7/Y1;->F()Lk7/C1;

    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lk7/C1;->m:Lk7/B1;

    .line 91
    const-string v0, "unset"

    .line 93
    invoke-virtual {p2, v0}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 96
    move-object v6, p3

    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    move-object v3, p2

    .line 99
    move-object v6, p3

    .line 100
    :goto_63
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 102
    invoke-virtual {p2}, Lk7/Y1;->o()Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7b

    .line 108
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 110
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 117
    move-result-object p0

    .line 118
    const-string p1, "User property not set since app measurement is disabled"

    .line 120
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 126
    invoke-virtual {p2}, Lk7/Y1;->r()Z

    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_84

    .line 132
    return-void

    .line 133
    :cond_84
    new-instance v2, Lk7/G4;

    .line 135
    move-object v7, p1

    .line 136
    move-wide v4, p4

    .line 137
    invoke-direct/range {v2 .. v7}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 142
    invoke-virtual {p0}, Lk7/Y1;->L()Lk7/V3;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v2}, Lk7/V3;->y(Lk7/G4;)V

    .line 149
    return-void
.end method

.method public final N(Lk7/A2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lk7/f3;->e:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1d

    .line 15
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 17
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "OnEventListener had not been registered"

    .line 27
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final O(Ljava/lang/Boolean;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Setting app measurement enabled (FE)"

    .line 19
    invoke-virtual {v0, v1, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 24
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lk7/C1;->s(Ljava/lang/Boolean;)V

    .line 31
    if-eqz p2, :cond_45

    .line 33
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 35
    invoke-virtual {p2}, Lk7/Y1;->F()Lk7/C1;

    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p2, Lk7/s2;->a:Lk7/Y1;

    .line 41
    invoke-virtual {p2}, Lk7/s2;->h()V

    .line 44
    invoke-virtual {p2}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object p2

    .line 52
    const-string v0, "measurement_enabled_from_api"

    .line 54
    if-eqz p1, :cond_3f

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v1

    .line 60
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    :goto_42
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_45
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 72
    invoke-virtual {p2}, Lk7/Y1;->p()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_57

    .line 78
    if-eqz p1, :cond_56

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lk7/f3;->P()V

    .line 91
    return-void
.end method

.method public final P()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk7/C1;->m:Lk7/B1;

    .line 12
    invoke-virtual {v0}, Lk7/B1;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_53

    .line 18
    const-string v1, "unset"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 35
    move-result-wide v5

    .line 36
    const-string v2, "app"

    .line 38
    const-string v3, "_npa"

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lk7/f3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 45
    goto :goto_54

    .line 46
    :cond_2d
    move-object v1, p0

    .line 47
    const-string p0, "true"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v0, p0, :cond_3a

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-wide/16 v2, 0x1

    .line 61
    :goto_3c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v10

    .line 65
    iget-object p0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 67
    invoke-virtual {p0}, Lk7/Y1;->c()LN6/d;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, LN6/d;->currentTimeMillis()J

    .line 74
    move-result-wide v11

    .line 75
    const-string v8, "app"

    .line 77
    const-string v9, "_npa"

    .line 79
    move-object v7, v1

    .line 80
    invoke-virtual/range {v7 .. v12}, Lk7/f3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, p0

    .line 85
    :goto_54
    iget-object p0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 87
    invoke-virtual {p0}, Lk7/Y1;->o()Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_9e

    .line 93
    iget-boolean p0, v1, Lk7/f3;->o:Z

    .line 95
    if-eqz p0, :cond_9e

    .line 97
    iget-object p0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 99
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lk7/n1;->q()Lk7/l1;

    .line 106
    move-result-object p0

    .line 107
    const-string v0, "Recording app launch after enabling measurement for the first time (FE)"

    .line 109
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lk7/f3;->f0()V

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P5;->b()Z

    .line 118
    iget-object p0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 120
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 123
    move-result-object p0

    .line 124
    const/4 v0, 0x0

    .line 125
    sget-object v2, Lk7/Z0;->f0:Lk7/Y0;

    .line 127
    invoke-virtual {p0, v0, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8f

    .line 133
    iget-object p0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 135
    invoke-virtual {p0}, Lk7/Y1;->M()Lk7/m4;

    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lk7/m4;->d:Lk7/l4;

    .line 141
    invoke-virtual {p0}, Lk7/l4;->a()V

    .line 144
    :cond_8f
    iget-object p0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 146
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lk7/H2;

    .line 152
    invoke-direct {v0, v1}, Lk7/H2;-><init>(Lk7/f3;)V

    .line 155
    invoke-virtual {p0, v0}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 158
    return-void

    .line 159
    :cond_9e
    iget-object p0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 161
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lk7/n1;->q()Lk7/l1;

    .line 168
    move-result-object p0

    .line 169
    const-string v0, "Updating Scion state (FE)"

    .line 171
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 174
    iget-object p0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 176
    invoke-virtual {p0}, Lk7/Y1;->L()Lk7/V3;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lk7/V3;->w()V

    .line 183
    return-void
.end method

.method public final Q(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 9
    const/16 p0, 0x19

    .line 11
    return p0
.end method

.method public final R()Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lk7/Q2;

    .line 14
    invoke-direct {v5, p0, v1}, Lk7/Q2;-><init>(Lk7/f3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    const-wide/16 v2, 0x3a98

    .line 19
    const-string v4, "boolean test flag value"

    .line 21
    invoke-virtual/range {v0 .. v5}, Lk7/V1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    return-object p0
.end method

.method public final S()Ljava/lang/Double;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lk7/X2;

    .line 14
    invoke-direct {v5, p0, v1}, Lk7/X2;-><init>(Lk7/f3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    const-wide/16 v2, 0x3a98

    .line 19
    const-string v4, "double test flag value"

    .line 21
    invoke-virtual/range {v0 .. v5}, Lk7/V1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Double;

    .line 27
    return-object p0
.end method

.method public final T()Ljava/lang/Integer;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lk7/W2;

    .line 14
    invoke-direct {v5, p0, v1}, Lk7/W2;-><init>(Lk7/f3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    const-wide/16 v2, 0x3a98

    .line 19
    const-string v4, "int test flag value"

    .line 21
    invoke-virtual/range {v0 .. v5}, Lk7/V1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 27
    return-object p0
.end method

.method public final U()Ljava/lang/Long;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lk7/V2;

    .line 14
    invoke-direct {v5, p0, v1}, Lk7/V2;-><init>(Lk7/f3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    const-wide/16 v2, 0x3a98

    .line 19
    const-string v4, "long test flag value"

    .line 21
    invoke-virtual/range {v0 .. v5}, Lk7/V1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 27
    return-object p0
.end method

.method public final V()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/f3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final W()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->K()Lk7/v3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk7/v3;->r()Lk7/n3;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    iget-object p0, p0, Lk7/n3;->b:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->K()Lk7/v3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk7/v3;->r()Lk7/n3;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    iget-object p0, p0, Lk7/n3;->a:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lk7/U2;

    .line 14
    invoke-direct {v5, p0, v1}, Lk7/U2;-><init>(Lk7/f3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    const-wide/16 v2, 0x3a98

    .line 19
    const-string v4, "String test flag value"

    .line 21
    invoke-virtual/range {v0 .. v5}, Lk7/V1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/V1;->C()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 16
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 26
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 37
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 40
    invoke-static {}, Lk7/c;->a()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 48
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Cannot get conditional user properties from main thread"

    .line 58
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 61
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 74
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lk7/P2;

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v6, p1

    .line 82
    move-object v7, p2

    .line 83
    move-object v4, v3

    .line 84
    move-object v3, p0

    .line 85
    invoke-direct/range {v2 .. v7}, Lk7/P2;-><init>(Lk7/f3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    move-object v3, v4

    .line 89
    const-wide/16 v4, 0x1388

    .line 91
    const-string v6, "get conditional user properties"

    .line 93
    move-object v7, v2

    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v7}, Lk7/V1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/List;

    .line 104
    if-nez p1, :cond_7f

    .line 106
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 108
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Timed out waiting for get conditional user properties"

    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    return-object p0

    .line 128
    :cond_7f
    invoke-static {p1}, Lk7/M4;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/V1;->C()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 25
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 28
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 33
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 36
    invoke-static {}, Lk7/c;->a()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 44
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Cannot get user properties from main thread"

    .line 54
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 57
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 67
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 70
    move-result-object v7

    .line 71
    new-instance v0, Lk7/R2;

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v6}, Lk7/R2;-><init>(Lk7/f3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    move-object v1, v2

    .line 83
    const-wide/16 v2, 0x1388

    .line 85
    const-string v4, "get user properties"

    .line 87
    move-object v5, v0

    .line 88
    move-object v0, v7

    .line 89
    invoke-virtual/range {v0 .. v5}, Lk7/V1;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 98
    if-nez p1, :cond_79

    .line 100
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 102
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 109
    move-result-object p0

    .line 110
    const-string p1, "Timed out waiting for handle get user properties, includeInternal"

    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 121
    return-object p0

    .line 122
    :cond_79
    new-instance p0, Ll0/a;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    move-result p2

    .line 128
    invoke-direct {p0, p2}, Ll0/a;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 135
    :cond_86
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_9e

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lk7/G4;

    .line 147
    invoke-virtual {p2}, Lk7/G4;->e()Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_86

    .line 153
    iget-object p2, p2, Lk7/G4;->b:Ljava/lang/String;

    .line 155
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_86

    .line 159
    :cond_9e
    return-object p0
.end method

.method public final f0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->r()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_bd

    .line 15
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 17
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lk7/Z0;->Z:Lk7/Y0;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_53

    .line 30
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 32
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 38
    invoke-virtual {v1}, Lk7/Y1;->d()Lk7/c;

    .line 41
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 43
    invoke-virtual {v0, v1}, Lk7/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_53

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_53

    .line 55
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 57
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Deferred Deep Link feature enabled."

    .line 67
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 72
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lk7/G2;

    .line 78
    invoke-direct {v1, p0}, Lk7/G2;-><init>(Lk7/f3;)V

    .line 81
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 84
    :cond_53
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 86
    invoke-virtual {v0}, Lk7/Y1;->L()Lk7/V3;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lk7/V3;->O()V

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lk7/f3;->o:Z

    .line 96
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 98
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 105
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 108
    move-result-object v1

    .line 109
    const-string v3, "previous_os_version"

    .line 111
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lk7/s2;->a:Lk7/Y1;

    .line 117
    invoke-virtual {v2}, Lk7/Y1;->A()Lk7/r;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lk7/t2;->k()V

    .line 124
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_97

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_97

    .line 138
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    :cond_97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_bd

    .line 158
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 160
    invoke-virtual {v0}, Lk7/Y1;->A()Lk7/r;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lk7/t2;->k()V

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_bd

    .line 173
    new-instance v0, Landroid/os/Bundle;

    .line 175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v2, "_po"

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "auto"

    .line 185
    const-string v2, "_ou"

    .line 187
    invoke-virtual {p0, v1, v2, v0}, Lk7/f3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    :cond_bd
    return-void
.end method

.method public final n()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v3, "name"

    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "creation_timestamp"

    .line 26
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    if-eqz p2, :cond_28

    .line 31
    const-string p1, "expired_event_name"

    .line 33
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p1, "expired_event_params"

    .line 38
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :cond_28
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 43
    invoke-virtual {p1}, Lk7/Y1;->a()Lk7/V1;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lk7/O2;

    .line 49
    invoke-direct {p2, p0, v2}, Lk7/O2;-><init>(Lk7/f3;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p1, p2}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v0, p0, Lk7/f3;->c:Lk7/e3;

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 21
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Application;

    .line 31
    iget-object p0, p0, Lk7/f3;->c:Lk7/e3;

    .line 33
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final synthetic q(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    if-nez p1, :cond_13

    .line 3
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lk7/C1;->x:Lk7/x1;

    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lk7/x1;->b(Landroid/os/Bundle;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lk7/C1;->x:Lk7/x1;

    .line 28
    invoke-virtual {v0}, Lk7/x1;->a()Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_ae

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_72

    .line 58
    instance-of v4, v3, Ljava/lang/String;

    .line 60
    if-nez v4, :cond_72

    .line 62
    instance-of v4, v3, Ljava/lang/Long;

    .line 64
    if-nez v4, :cond_72

    .line 66
    instance-of v4, v3, Ljava/lang/Double;

    .line 68
    if-nez v4, :cond_72

    .line 70
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 72
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Lk7/M4;->U(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_62

    .line 82
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 84
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lk7/f3;->p:Lk7/L4;

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x1b

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v5 .. v11}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 99
    :cond_62
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 101
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lk7/n1;->x()Lk7/l1;

    .line 108
    move-result-object v4

    .line 109
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 111
    invoke-virtual {v4, v5, v2, v3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    goto :goto_27

    .line 115
    :cond_72
    invoke-static {v2}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_88

    .line 121
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 123
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lk7/n1;->x()Lk7/l1;

    .line 130
    move-result-object v3

    .line 131
    const-string v4, "Invalid default event parameter name. Name"

    .line 133
    invoke-virtual {v3, v4, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    goto :goto_27

    .line 137
    :cond_88
    if-nez v3, :cond_8e

    .line 139
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 142
    goto :goto_27

    .line 143
    :cond_8e
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 145
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lk7/s2;->a:Lk7/Y1;

    .line 151
    invoke-virtual {v5}, Lk7/Y1;->z()Lk7/h;

    .line 154
    const-string v5, "param"

    .line 156
    const/16 v6, 0x64

    .line 158
    invoke-virtual {v4, v5, v2, v6, v3}, Lk7/M4;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_27

    .line 164
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 166
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v0, v2, v3}, Lk7/M4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    goto/16 :goto_27

    .line 175
    :cond_ae
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 177
    invoke-virtual {p1}, Lk7/Y1;->N()Lk7/M4;

    .line 180
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 182
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lk7/h;->m()I

    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 193
    move-result v1

    .line 194
    if-gt v1, p1, :cond_c4

    .line 196
    goto :goto_106

    .line 197
    :cond_c4
    new-instance v1, Ljava/util/TreeSet;

    .line 199
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e6

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 225
    if-le v2, p1, :cond_d2

    .line 227
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 230
    goto :goto_d2

    .line 231
    :cond_e6
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 233
    invoke-virtual {p1}, Lk7/Y1;->N()Lk7/M4;

    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lk7/f3;->p:Lk7/L4;

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v4, 0x1a

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual/range {v1 .. v7}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 248
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 250
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lk7/n1;->x()Lk7/l1;

    .line 257
    move-result-object p1

    .line 258
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 260
    invoke-virtual {p1, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 263
    :goto_106
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 265
    invoke-virtual {p1}, Lk7/Y1;->F()Lk7/C1;

    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lk7/C1;->x:Lk7/x1;

    .line 271
    invoke-virtual {p1, v0}, Lk7/x1;->b(Landroid/os/Bundle;)V

    .line 274
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 276
    invoke-virtual {p0}, Lk7/Y1;->L()Lk7/V3;

    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v0}, Lk7/V3;->v(Landroid/os/Bundle;)V

    .line 283
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 10
    move-result-wide v7

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v8}, Lk7/f3;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 18

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, "app"

    .line 5
    :cond_4
    move-object v1, p1

    .line 6
    if-nez p3, :cond_c

    .line 8
    new-instance p3, Landroid/os/Bundle;

    .line 10
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_c
    move-object v5, p3

    .line 14
    const-string p1, "screen_view"

    .line 16
    if-eq p2, p1, :cond_35

    .line 18
    if-eqz p2, :cond_19

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_35

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    if-eqz p5, :cond_26

    .line 29
    iget-object p3, p0, Lk7/f3;->d:Lk7/z2;

    .line 31
    if-eqz p3, :cond_26

    .line 33
    invoke-static {p2}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_28

    .line 39
    :cond_26
    :goto_26
    move v7, p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    goto :goto_26

    .line 43
    :goto_2a
    const/4 v9, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v2, p2

    .line 46
    move v8, p4

    .line 47
    move v6, p5

    .line 48
    move-wide/from16 v3, p6

    .line 50
    invoke-virtual/range {v0 .. v9}, Lk7/f3;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 56
    invoke-virtual {p0}, Lk7/Y1;->K()Lk7/v3;

    .line 59
    move-result-object p0

    .line 60
    move-wide/from16 v3, p6

    .line 62
    invoke-virtual {p0, v5, v3, v4}, Lk7/v3;->E(Landroid/os/Bundle;J)V

    .line 65
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {}, Lk7/Y1;->t()V

    .line 4
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {p1}, Lk7/Y1;->c()LN6/d;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LN6/d;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v1, "auto"

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    invoke-virtual/range {v0 .. v9}, Lk7/f3;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 26
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lk7/f3;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v1, p0, Lk7/f3;->d:Lk7/z2;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-static {p2}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_e
    :goto_e
    move v7, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v9}, Lk7/f3;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 30
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p5

    .line 9
    invoke-static {v7}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {v9}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 18
    invoke-virtual {v1}, Lk7/G1;->i()V

    .line 21
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {v0}, Lk7/Y1;->o()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4ef

    .line 29
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 31
    invoke-virtual {v0}, Lk7/Y1;->B()Lk7/d1;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk7/d1;->u()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 50
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 60
    invoke-virtual {v0, v1, v8, v7}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    iget-boolean v0, v1, Lk7/f3;->f:Z

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-nez v0, :cond_9e

    .line 70
    iput-boolean v11, v1, Lk7/f3;->f:Z

    .line 72
    :try_start_47
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 74
    invoke-virtual {v0}, Lk7/Y1;->s()Z

    .line 77
    move-result v0
    :try_end_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_4d} :catch_8f

    .line 78
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 80
    if-nez v0, :cond_60

    .line 82
    :try_start_51
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 84
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    move-result-object v0
    :try_end_64
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_64} :catch_8f

    .line 101
    :goto_64
    :try_start_64
    const-class v2, Landroid/content/Context;

    .line 103
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, "initialize"

    .line 109
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 115
    invoke-virtual {v2}, Lk7/Y1;->f()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_9e

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    :try_start_7f
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 130
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lk7/n1;->w()Lk7/l1;

    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    .line 140
    invoke-virtual {v2, v3, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_8e} :catch_8f

    .line 143
    goto :goto_9e

    .line 144
    :catch_8f
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 146
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lk7/n1;->u()Lk7/l1;

    .line 153
    move-result-object v0

    .line 154
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 156
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 159
    :cond_9e
    :goto_9e
    const-string v0, "_cmp"

    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c8

    .line 167
    const-string v0, "gclid"

    .line 169
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c8

    .line 175
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 177
    invoke-virtual {v2}, Lk7/Y1;->d()Lk7/c;

    .line 180
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 186
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 193
    move-result-wide v5

    .line 194
    const-string v2, "auto"

    .line 196
    const-string v3, "_lgclid"

    .line 198
    invoke-virtual/range {v1 .. v6}, Lk7/f3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 201
    :cond_c8
    move-object v6, v1

    .line 202
    iget-object v0, v6, Lk7/s2;->a:Lk7/Y1;

    .line 204
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 207
    if-eqz p6, :cond_eb

    .line 209
    invoke-static {v8}, Lk7/M4;->a0(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_eb

    .line 215
    iget-object v0, v6, Lk7/s2;->a:Lk7/Y1;

    .line 217
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 223
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lk7/C1;->x:Lk7/x1;

    .line 229
    invoke-virtual {v1}, Lk7/x1;->a()Landroid/os/Bundle;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v9, v1}, Lk7/M4;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 236
    :cond_eb
    const/16 v0, 0x28

    .line 238
    const/4 v12, 0x0

    .line 239
    if-nez p8, :cond_174

    .line 241
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 243
    invoke-virtual {v1}, Lk7/Y1;->d()Lk7/c;

    .line 246
    const-string v1, "_iap"

    .line 248
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_174

    .line 254
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 256
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 259
    move-result-object v1

    .line 260
    const-string v2, "event"

    .line 262
    invoke-virtual {v1, v2, v8}, Lk7/M4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    move-result v3

    .line 266
    const/4 v4, 0x2

    .line 267
    if-nez v3, :cond_10d

    .line 269
    goto :goto_127

    .line 270
    :cond_10d
    sget-object v3, Lk7/w2;->a:[Ljava/lang/String;

    .line 272
    sget-object v5, Lk7/w2;->b:[Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v2, v3, v5, v8}, Lk7/M4;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_11a

    .line 280
    const/16 v4, 0xd

    .line 282
    goto :goto_127

    .line 283
    :cond_11a
    iget-object v3, v1, Lk7/s2;->a:Lk7/Y1;

    .line 285
    invoke-virtual {v3}, Lk7/Y1;->z()Lk7/h;

    .line 288
    invoke-virtual {v1, v2, v0, v8}, Lk7/M4;->M(Ljava/lang/String;ILjava/lang/String;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_126

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v4, v12

    .line 296
    :goto_127
    if-eqz v4, :cond_174

    .line 298
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 300
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lk7/n1;->s()Lk7/l1;

    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v6, Lk7/s2;->a:Lk7/Y1;

    .line 310
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v8}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 320
    invoke-virtual {v1, v3, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 325
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v6, Lk7/s2;->a:Lk7/Y1;

    .line 331
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 334
    invoke-virtual {v1, v8, v0, v11}, Lk7/M4;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v8, :cond_157

    .line 340
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 343
    move-result v12

    .line 344
    :cond_157
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 346
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 349
    move-result-object v1

    .line 350
    iget-object v2, v6, Lk7/f3;->p:Lk7/L4;

    .line 352
    const/4 v3, 0x0

    .line 353
    const-string v5, "_ev"

    .line 355
    move-object/from16 p5, v0

    .line 357
    move-object/from16 p0, v1

    .line 359
    move-object/from16 p1, v2

    .line 361
    move-object/from16 p2, v3

    .line 363
    move/from16 p3, v4

    .line 365
    move-object/from16 p4, v5

    .line 367
    move/from16 p6, v12

    .line 369
    invoke-virtual/range {p0 .. p6}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 372
    return-void

    .line 373
    :cond_174
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 375
    invoke-virtual {v1}, Lk7/Y1;->d()Lk7/c;

    .line 378
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 380
    invoke-virtual {v1}, Lk7/Y1;->K()Lk7/v3;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v12}, Lk7/v3;->s(Z)Lk7/n3;

    .line 387
    move-result-object v1

    .line 388
    const-string v2, "_sc"

    .line 390
    if-eqz v1, :cond_18f

    .line 392
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_18f

    .line 398
    iput-boolean v11, v1, Lk7/n3;->d:Z

    .line 400
    :cond_18f
    if-eqz p6, :cond_195

    .line 402
    if-nez p8, :cond_195

    .line 404
    move v3, v11

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move v3, v12

    .line 407
    :goto_196
    invoke-static {v1, v9, v3}, Lk7/M4;->y(Lk7/n3;Landroid/os/Bundle;Z)V

    .line 410
    const-string v1, "am"

    .line 412
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v1

    .line 416
    invoke-static {v8}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 419
    move-result v3

    .line 420
    if-eqz p6, :cond_1e4

    .line 422
    iget-object v4, v6, Lk7/f3;->d:Lk7/z2;

    .line 424
    if-eqz v4, :cond_1e4

    .line 426
    if-nez v3, :cond_1e4

    .line 428
    if-eqz v1, :cond_1b1

    .line 430
    move-wide/from16 v13, p3

    .line 432
    move v9, v11

    .line 433
    goto :goto_1e7

    .line 434
    :cond_1b1
    iget-object v0, v6, Lk7/s2;->a:Lk7/Y1;

    .line 436
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 443
    move-result-object v0

    .line 444
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 446
    invoke-virtual {v1}, Lk7/Y1;->D()Lk7/i1;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v8}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v6, Lk7/s2;->a:Lk7/Y1;

    .line 456
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v9}, Lk7/i1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    const-string v3, "Passing event to registered event handler (FE)"

    .line 466
    invoke-virtual {v0, v3, v1, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    iget-object v0, v6, Lk7/f3;->d:Lk7/z2;

    .line 471
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v0, v6, Lk7/f3;->d:Lk7/z2;

    .line 476
    move-wide/from16 v4, p3

    .line 478
    move-object v1, v7

    .line 479
    move-object v2, v8

    .line 480
    move-object v3, v9

    .line 481
    invoke-interface/range {v0 .. v5}, Lk7/z2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 484
    return-void

    .line 485
    :cond_1e4
    move-wide/from16 v13, p3

    .line 487
    move v9, v1

    .line 488
    :goto_1e7
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 490
    invoke-virtual {v1}, Lk7/Y1;->r()Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_4ee

    .line 496
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 498
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v8}, Lk7/M4;->k0(Ljava/lang/String;)I

    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_245

    .line 508
    iget-object v2, v6, Lk7/s2;->a:Lk7/Y1;

    .line 510
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lk7/n1;->s()Lk7/l1;

    .line 517
    move-result-object v2

    .line 518
    iget-object v3, v6, Lk7/s2;->a:Lk7/Y1;

    .line 520
    invoke-virtual {v3}, Lk7/Y1;->D()Lk7/i1;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v8}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 530
    invoke-virtual {v2, v4, v3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    iget-object v2, v6, Lk7/s2;->a:Lk7/Y1;

    .line 535
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 538
    move-result-object v2

    .line 539
    iget-object v3, v6, Lk7/s2;->a:Lk7/Y1;

    .line 541
    invoke-virtual {v3}, Lk7/Y1;->z()Lk7/h;

    .line 544
    invoke-virtual {v2, v8, v0, v11}, Lk7/M4;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    if-eqz v8, :cond_229

    .line 550
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 553
    move-result v12

    .line 554
    :cond_229
    iget-object v2, v6, Lk7/s2;->a:Lk7/Y1;

    .line 556
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 559
    move-result-object v2

    .line 560
    iget-object v3, v6, Lk7/f3;->p:Lk7/L4;

    .line 562
    const-string v4, "_ev"

    .line 564
    move-object/from16 p2, p9

    .line 566
    move-object/from16 p5, v0

    .line 568
    move/from16 p3, v1

    .line 570
    move-object/from16 p0, v2

    .line 572
    move-object/from16 p1, v3

    .line 574
    move-object/from16 p4, v4

    .line 576
    move/from16 p6, v12

    .line 578
    invoke-virtual/range {p0 .. p6}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 581
    return-void

    .line 582
    :cond_245
    const-string v0, "_sn"

    .line 584
    const-string v1, "_si"

    .line 586
    const-string v15, "_o"

    .line 588
    filled-new-array {v15, v0, v2, v1}, [Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LN6/e;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    move-result-object v4

    .line 596
    iget-object v0, v6, Lk7/s2;->a:Lk7/Y1;

    .line 598
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 601
    move-result-object v0

    .line 602
    move-object/from16 v3, p5

    .line 604
    move/from16 v5, p8

    .line 606
    move-object/from16 v1, p9

    .line 608
    move-object v2, v8

    .line 609
    invoke-virtual/range {v0 .. v5}, Lk7/M4;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 618
    invoke-virtual {v1}, Lk7/Y1;->d()Lk7/c;

    .line 621
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 623
    invoke-virtual {v1}, Lk7/Y1;->K()Lk7/v3;

    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1, v12}, Lk7/v3;->s(Z)Lk7/n3;

    .line 630
    move-result-object v1

    .line 631
    const-string v2, "_ae"

    .line 633
    if-eqz v1, :cond_2ac

    .line 635
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_2ac

    .line 641
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 643
    invoke-virtual {v1}, Lk7/Y1;->M()Lk7/m4;

    .line 646
    move-result-object v1

    .line 647
    iget-object v1, v1, Lk7/m4;->e:Lk7/k4;

    .line 649
    iget-object v5, v1, Lk7/k4;->d:Lk7/m4;

    .line 651
    iget-object v5, v5, Lk7/s2;->a:Lk7/Y1;

    .line 653
    invoke-virtual {v5}, Lk7/Y1;->c()LN6/d;

    .line 656
    move-result-object v5

    .line 657
    const-wide/16 p5, 0x0

    .line 659
    invoke-interface {v5}, LN6/d;->b()J

    .line 662
    move-result-wide v3

    .line 663
    move/from16 v16, v12

    .line 665
    iget-wide v11, v1, Lk7/k4;->b:J

    .line 667
    sub-long v11, v3, v11

    .line 669
    iput-wide v3, v1, Lk7/k4;->b:J

    .line 671
    cmp-long v1, v11, p5

    .line 673
    if-lez v1, :cond_2b0

    .line 675
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 677
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v0, v11, v12}, Lk7/M4;->w(Landroid/os/Bundle;J)V

    .line 684
    goto :goto_2b0

    .line 685
    :cond_2ac
    move/from16 v16, v12

    .line 687
    const-wide/16 p5, 0x0

    .line 689
    :cond_2b0
    :goto_2b0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F5;->b()Z

    .line 692
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 694
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 697
    move-result-object v1

    .line 698
    sget-object v3, Lk7/Z0;->e0:Lk7/Y0;

    .line 700
    invoke-virtual {v1, v10, v3}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_33a

    .line 706
    const-string v1, "auto"

    .line 708
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v1

    .line 712
    const-string v3, "_ffr"

    .line 714
    if-nez v1, :cond_319

    .line 716
    const-string v1, "_ssr"

    .line 718
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_319

    .line 724
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 726
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v3

    .line 734
    invoke-static {v3}, LN6/l;->a(Ljava/lang/String;)Z

    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_2e5

    .line 740
    move-object v3, v10

    .line 741
    goto :goto_2eb

    .line 742
    :cond_2e5
    if-eqz v3, :cond_2eb

    .line 744
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 747
    move-result-object v3

    .line 748
    :cond_2eb
    :goto_2eb
    iget-object v4, v1, Lk7/s2;->a:Lk7/Y1;

    .line 750
    invoke-virtual {v4}, Lk7/Y1;->F()Lk7/C1;

    .line 753
    move-result-object v4

    .line 754
    iget-object v4, v4, Lk7/C1;->u:Lk7/B1;

    .line 756
    invoke-virtual {v4}, Lk7/B1;->a()Ljava/lang/String;

    .line 759
    move-result-object v4

    .line 760
    invoke-static {v3, v4}, Lk7/J4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_309

    .line 766
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 768
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 771
    move-result-object v1

    .line 772
    iget-object v1, v1, Lk7/C1;->u:Lk7/B1;

    .line 774
    invoke-virtual {v1, v3}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 777
    goto :goto_33a

    .line 778
    :cond_309
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 780
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 787
    move-result-object v0

    .line 788
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 790
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 793
    return-void

    .line 794
    :cond_319
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_33a

    .line 800
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 802
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 805
    move-result-object v1

    .line 806
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 808
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 811
    move-result-object v1

    .line 812
    iget-object v1, v1, Lk7/C1;->u:Lk7/B1;

    .line 814
    invoke-virtual {v1}, Lk7/B1;->a()Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    move-result v4

    .line 822
    if-nez v4, :cond_33a

    .line 824
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_33a
    :goto_33a
    new-instance v11, Ljava/util/ArrayList;

    .line 829
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 832
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 837
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 840
    move-result-object v1

    .line 841
    iget-object v1, v1, Lk7/C1;->o:Lk7/y1;

    .line 843
    invoke-virtual {v1}, Lk7/y1;->a()J

    .line 846
    move-result-wide v3

    .line 847
    cmp-long v1, v3, p5

    .line 849
    if-lez v1, :cond_3c7

    .line 851
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 853
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1, v13, v14}, Lk7/C1;->v(J)Z

    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_3c7

    .line 863
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 865
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 868
    move-result-object v1

    .line 869
    iget-object v1, v1, Lk7/C1;->r:Lk7/w1;

    .line 871
    invoke-virtual {v1}, Lk7/w1;->b()Z

    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_3c7

    .line 877
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 879
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 886
    move-result-object v1

    .line 887
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 889
    invoke-virtual {v1, v3}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 892
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 894
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 901
    move-result-wide v3

    .line 902
    move-object v1, v2

    .line 903
    const-string v2, "auto"

    .line 905
    move-wide v5, v3

    .line 906
    const-string v3, "_sid"

    .line 908
    const/4 v4, 0x0

    .line 909
    move-wide/from16 v17, p5

    .line 911
    move-object/from16 p5, v11

    .line 913
    move-wide/from16 v10, v17

    .line 915
    move-object v12, v1

    .line 916
    move-object/from16 v1, p0

    .line 918
    invoke-virtual/range {v1 .. v6}, Lk7/f3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 921
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 923
    invoke-virtual {v2}, Lk7/Y1;->c()LN6/d;

    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v2}, LN6/d;->currentTimeMillis()J

    .line 930
    move-result-wide v5

    .line 931
    const-string v2, "auto"

    .line 933
    const-string v3, "_sno"

    .line 935
    invoke-virtual/range {v1 .. v6}, Lk7/f3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 938
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 940
    invoke-virtual {v2}, Lk7/Y1;->c()LN6/d;

    .line 943
    move-result-object v2

    .line 944
    invoke-interface {v2}, LN6/d;->currentTimeMillis()J

    .line 947
    move-result-wide v5

    .line 948
    const-string v2, "auto"

    .line 950
    const-string v3, "_se"

    .line 952
    invoke-virtual/range {v1 .. v6}, Lk7/f3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 955
    move-object v6, v1

    .line 956
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 958
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 961
    move-result-object v1

    .line 962
    iget-object v1, v1, Lk7/C1;->p:Lk7/y1;

    .line 964
    invoke-virtual {v1, v10, v11}, Lk7/y1;->b(J)V

    .line 967
    goto :goto_3ce

    .line 968
    :cond_3c7
    move-wide/from16 v17, p5

    .line 970
    move-object/from16 p5, v11

    .line 972
    move-wide/from16 v10, v17

    .line 974
    move-object v12, v2

    .line 975
    :goto_3ce
    const-string v1, "extend_session"

    .line 977
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 980
    move-result-wide v1

    .line 981
    const-wide/16 v3, 0x1

    .line 983
    cmp-long v1, v1, v3

    .line 985
    if-nez v1, :cond_3f5

    .line 987
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 989
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 996
    move-result-object v1

    .line 997
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 999
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 1002
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 1004
    invoke-virtual {v1}, Lk7/Y1;->M()Lk7/m4;

    .line 1007
    move-result-object v1

    .line 1008
    iget-object v1, v1, Lk7/m4;->d:Lk7/l4;

    .line 1010
    const/4 v2, 0x1

    .line 1011
    invoke-virtual {v1, v13, v14, v2}, Lk7/l4;->b(JZ)V

    .line 1014
    :cond_3f5
    new-instance v1, Ljava/util/ArrayList;

    .line 1016
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1019
    move-result-object v2

    .line 1020
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1023
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1029
    move-result v2

    .line 1030
    move/from16 v3, v16

    .line 1032
    :goto_407
    if-ge v3, v2, :cond_454

    .line 1034
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Ljava/lang/String;

    .line 1040
    if-eqz v4, :cond_451

    .line 1042
    iget-object v5, v6, Lk7/s2;->a:Lk7/Y1;

    .line 1044
    invoke-virtual {v5}, Lk7/Y1;->N()Lk7/M4;

    .line 1047
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1050
    move-result-object v5

    .line 1051
    instance-of v10, v5, Landroid/os/Bundle;

    .line 1053
    if-eqz v10, :cond_426

    .line 1055
    const/4 v10, 0x1

    .line 1056
    new-array v11, v10, [Landroid/os/Bundle;

    .line 1058
    check-cast v5, Landroid/os/Bundle;

    .line 1060
    aput-object v5, v11, v16

    .line 1062
    goto :goto_44c

    .line 1063
    :cond_426
    instance-of v10, v5, [Landroid/os/Parcelable;

    .line 1065
    if-eqz v10, :cond_437

    .line 1067
    check-cast v5, [Landroid/os/Parcelable;

    .line 1069
    array-length v10, v5

    .line 1070
    const-class v11, [Landroid/os/Bundle;

    .line 1072
    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1075
    move-result-object v5

    .line 1076
    move-object v11, v5

    .line 1077
    check-cast v11, [Landroid/os/Bundle;

    .line 1079
    goto :goto_44c

    .line 1080
    :cond_437
    instance-of v10, v5, Ljava/util/ArrayList;

    .line 1082
    if-eqz v10, :cond_44b

    .line 1084
    check-cast v5, Ljava/util/ArrayList;

    .line 1086
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1089
    move-result v10

    .line 1090
    new-array v10, v10, [Landroid/os/Bundle;

    .line 1092
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1095
    move-result-object v5

    .line 1096
    move-object v11, v5

    .line 1097
    check-cast v11, [Landroid/os/Bundle;

    .line 1099
    goto :goto_44c

    .line 1100
    :cond_44b
    const/4 v11, 0x0

    .line 1101
    :goto_44c
    if-eqz v11, :cond_451

    .line 1103
    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1106
    :cond_451
    add-int/lit8 v3, v3, 0x1

    .line 1108
    goto :goto_407

    .line 1109
    :cond_454
    move/from16 v10, v16

    .line 1111
    :goto_456
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 1114
    move-result v0

    .line 1115
    if-ge v10, v0, :cond_4bf

    .line 1117
    move-object/from16 v11, p5

    .line 1119
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Landroid/os/Bundle;

    .line 1125
    if-eqz v10, :cond_469

    .line 1127
    const-string v1, "_ep"

    .line 1129
    goto :goto_46a

    .line 1130
    :cond_469
    move-object v1, v8

    .line 1131
    :goto_46a
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    if-eqz p7, :cond_479

    .line 1136
    iget-object v2, v6, Lk7/s2;->a:Lk7/Y1;

    .line 1138
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v2, v0}, Lk7/M4;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1145
    move-result-object v0

    .line 1146
    :cond_479
    new-instance v2, Lk7/x;

    .line 1148
    move-object v3, v2

    .line 1149
    new-instance v2, Lk7/v;

    .line 1151
    invoke-direct {v2, v0}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 1154
    move-object v4, v7

    .line 1155
    move-object v7, v0

    .line 1156
    move-object v0, v3

    .line 1157
    move-object v3, v4

    .line 1158
    move-wide v4, v13

    .line 1159
    invoke-direct/range {v0 .. v5}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 1162
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 1164
    invoke-virtual {v1}, Lk7/Y1;->L()Lk7/V3;

    .line 1167
    move-result-object v1

    .line 1168
    move-object/from16 v13, p9

    .line 1170
    invoke-virtual {v1, v0, v13}, Lk7/V3;->o(Lk7/x;Ljava/lang/String;)V

    .line 1173
    if-nez v9, :cond_4b6

    .line 1175
    iget-object v0, v6, Lk7/f3;->e:Ljava/util/Set;

    .line 1177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1180
    move-result-object v14

    .line 1181
    :goto_49c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4b6

    .line 1187
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lk7/A2;

    .line 1193
    new-instance v3, Landroid/os/Bundle;

    .line 1195
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1198
    move-object/from16 v1, p1

    .line 1200
    move-wide/from16 v4, p3

    .line 1202
    move-object v2, v8

    .line 1203
    invoke-interface/range {v0 .. v5}, Lk7/A2;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1206
    goto :goto_49c

    .line 1207
    :cond_4b6
    add-int/lit8 v10, v10, 0x1

    .line 1209
    move-object/from16 v7, p1

    .line 1211
    move-wide/from16 v13, p3

    .line 1213
    move-object/from16 p5, v11

    .line 1215
    goto :goto_456

    .line 1216
    :cond_4bf
    iget-object v0, v6, Lk7/s2;->a:Lk7/Y1;

    .line 1218
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 1221
    iget-object v0, v6, Lk7/s2;->a:Lk7/Y1;

    .line 1223
    invoke-virtual {v0}, Lk7/Y1;->K()Lk7/v3;

    .line 1226
    move-result-object v0

    .line 1227
    move/from16 v1, v16

    .line 1229
    invoke-virtual {v0, v1}, Lk7/v3;->s(Z)Lk7/n3;

    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_4ee

    .line 1235
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_4ee

    .line 1241
    iget-object v0, v6, Lk7/s2;->a:Lk7/Y1;

    .line 1243
    invoke-virtual {v0}, Lk7/Y1;->M()Lk7/m4;

    .line 1246
    move-result-object v0

    .line 1247
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 1249
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 1252
    move-result-object v1

    .line 1253
    invoke-interface {v1}, LN6/d;->b()J

    .line 1256
    move-result-wide v1

    .line 1257
    iget-object v0, v0, Lk7/m4;->e:Lk7/k4;

    .line 1259
    const/4 v10, 0x1

    .line 1260
    invoke-virtual {v0, v10, v10, v1, v2}, Lk7/k4;->d(ZZJ)Z

    .line 1263
    :cond_4ee
    return-void

    .line 1264
    :cond_4ef
    move-object v6, v1

    .line 1265
    iget-object v0, v6, Lk7/s2;->a:Lk7/Y1;

    .line 1267
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 1274
    move-result-object v0

    .line 1275
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1277
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 1280
    return-void
.end method

.method public final x(Lk7/A2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lk7/f3;->e:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1d

    .line 15
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 17
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "OnEventListener already registered"

    .line 27
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final y(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/f3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lk7/M2;

    .line 15
    invoke-direct {v1, p0, p1, p2}, Lk7/M2;-><init>(Lk7/f3;J)V

    .line 18
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final z(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Resetting analytics data (FE)"

    .line 19
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 24
    invoke-virtual {v0}, Lk7/Y1;->M()Lk7/m4;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 31
    iget-object v0, v0, Lk7/m4;->e:Lk7/k4;

    .line 33
    invoke-virtual {v0}, Lk7/k4;->a()V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 39
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 41
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lk7/Z0;->o0:Lk7/Y0;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 56
    invoke-virtual {v0}, Lk7/Y1;->B()Lk7/d1;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lk7/d1;->v()V

    .line 63
    :cond_3e
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 65
    invoke-virtual {v0}, Lk7/Y1;->o()Z

    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 71
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v1, Lk7/C1;->e:Lk7/y1;

    .line 77
    invoke-virtual {v3, p1, p2}, Lk7/y1;->b(J)V

    .line 80
    iget-object p1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 82
    invoke-virtual {p1}, Lk7/Y1;->F()Lk7/C1;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lk7/C1;->u:Lk7/B1;

    .line 88
    invoke-virtual {p1}, Lk7/B1;->a()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_66

    .line 98
    iget-object p1, v1, Lk7/C1;->u:Lk7/B1;

    .line 100
    invoke-virtual {p1, v2}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 103
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P5;->b()Z

    .line 106
    iget-object p1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 108
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lk7/Z0;->f0:Lk7/Y0;

    .line 114
    invoke-virtual {p1, v2, p2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 117
    move-result p1

    .line 118
    const-wide/16 v3, 0x0

    .line 120
    if-eqz p1, :cond_7e

    .line 122
    iget-object p1, v1, Lk7/C1;->o:Lk7/y1;

    .line 124
    invoke-virtual {p1, v3, v4}, Lk7/y1;->b(J)V

    .line 127
    :cond_7e
    iget-object p1, v1, Lk7/C1;->p:Lk7/y1;

    .line 129
    invoke-virtual {p1, v3, v4}, Lk7/y1;->b(J)V

    .line 132
    iget-object p1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 134
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lk7/h;->E()Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_94

    .line 144
    xor-int/lit8 p1, v0, 0x1

    .line 146
    invoke-virtual {v1, p1}, Lk7/C1;->t(Z)V

    .line 149
    :cond_94
    iget-object p1, v1, Lk7/C1;->v:Lk7/B1;

    .line 151
    invoke-virtual {p1, v2}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 154
    iget-object p1, v1, Lk7/C1;->w:Lk7/y1;

    .line 156
    invoke-virtual {p1, v3, v4}, Lk7/y1;->b(J)V

    .line 159
    iget-object p1, v1, Lk7/C1;->x:Lk7/x1;

    .line 161
    invoke-virtual {p1, v2}, Lk7/x1;->b(Landroid/os/Bundle;)V

    .line 164
    if-eqz p3, :cond_ae

    .line 166
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 168
    invoke-virtual {p1}, Lk7/Y1;->L()Lk7/V3;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lk7/V3;->q()V

    .line 175
    :cond_ae
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P5;->b()Z

    .line 178
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 180
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2, p2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c8

    .line 190
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 192
    invoke-virtual {p1}, Lk7/Y1;->M()Lk7/m4;

    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lk7/m4;->d:Lk7/l4;

    .line 198
    invoke-virtual {p1}, Lk7/l4;->a()V

    .line 201
    :cond_c8
    xor-int/lit8 p1, v0, 0x1

    .line 203
    iput-boolean p1, p0, Lk7/f3;->o:Z

    .line 205
    return-void
.end method
