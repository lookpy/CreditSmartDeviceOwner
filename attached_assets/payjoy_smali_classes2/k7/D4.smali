.class public final Lk7/D4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/u2;


# static fields
.field public static volatile F:Lk7/D4;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Lk7/n3;

.field public D:Ljava/lang/String;

.field public final E:Lk7/L4;

.field public final a:Lk7/Q1;

.field public final b:Lk7/t1;

.field public c:Lk7/n;

.field public d:Lk7/v1;

.field public e:Lk7/p4;

.field public f:Lk7/b;

.field public final g:Lk7/F4;

.field public h:Lk7/l3;

.field public i:Lk7/X3;

.field public final j:Lk7/s4;

.field public k:Lk7/F1;

.field public final l:Lk7/Y1;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(Lk7/E4;Lk7/Y1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lk7/D4;->m:Z

    .line 7
    new-instance p2, Lk7/y4;

    .line 9
    invoke-direct {p2, p0}, Lk7/y4;-><init>(Lk7/D4;)V

    .line 12
    iput-object p2, p0, Lk7/D4;->E:Lk7/L4;

    .line 14
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p1, Lk7/E4;->a:Landroid/content/Context;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lk7/Y1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk7/Y1;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lk7/D4;->l:Lk7/Y1;

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lk7/D4;->z:J

    .line 30
    new-instance p2, Lk7/s4;

    .line 32
    invoke-direct {p2, p0}, Lk7/s4;-><init>(Lk7/D4;)V

    .line 35
    iput-object p2, p0, Lk7/D4;->j:Lk7/s4;

    .line 37
    new-instance p2, Lk7/F4;

    .line 39
    invoke-direct {p2, p0}, Lk7/F4;-><init>(Lk7/D4;)V

    .line 42
    invoke-virtual {p2}, Lk7/r4;->j()V

    .line 45
    iput-object p2, p0, Lk7/D4;->g:Lk7/F4;

    .line 47
    new-instance p2, Lk7/t1;

    .line 49
    invoke-direct {p2, p0}, Lk7/t1;-><init>(Lk7/D4;)V

    .line 52
    invoke-virtual {p2}, Lk7/r4;->j()V

    .line 55
    iput-object p2, p0, Lk7/D4;->b:Lk7/t1;

    .line 57
    new-instance p2, Lk7/Q1;

    .line 59
    invoke-direct {p2, p0}, Lk7/Q1;-><init>(Lk7/D4;)V

    .line 62
    invoke-virtual {p2}, Lk7/r4;->j()V

    .line 65
    iput-object p2, p0, Lk7/D4;->a:Lk7/Q1;

    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 72
    iput-object p2, p0, Lk7/D4;->A:Ljava/util/Map;

    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    iput-object p2, p0, Lk7/D4;->B:Ljava/util/Map;

    .line 81
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lk7/t4;

    .line 87
    invoke-direct {v0, p0, p1}, Lk7/t4;-><init>(Lk7/D4;Lk7/E4;)V

    .line 90
    invoke-virtual {p2, v0}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public static final G(Lcom/google/android/gms/internal/measurement/W1;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W1;->H()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 12
    if-ge v1, v2, :cond_21

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/b2;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->E()Lcom/google/android/gms/internal/measurement/a2;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/a2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a2;->z(J)Lcom/google/android/gms/internal/measurement/a2;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/b2;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->E()Lcom/google/android/gms/internal/measurement/a2;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/a2;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/b2;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/W1;->w(Lcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/W1;

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/W1;->w(Lcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/W1;

    .line 75
    return-void
.end method

.method public static final H(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W1;->H()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/b2;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/W1;->y(I)Lcom/google/android/gms/internal/measurement/W1;

    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method public static final Q(Lk7/R4;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/R4;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lk7/R4;->q:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final R(Lk7/r4;)Lk7/r4;
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lk7/r4;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Upload Component not created"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static bridge synthetic b0(Lk7/D4;)Lk7/Y1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 3
    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Lk7/D4;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lk7/D4;->F:Lk7/D4;

    .line 13
    if-nez v0, :cond_2f

    .line 15
    const-class v0, Lk7/D4;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget-object v1, Lk7/D4;->F:Lk7/D4;

    .line 20
    if-nez v1, :cond_2b

    .line 22
    new-instance v1, Lk7/E4;

    .line 24
    invoke-direct {v1, p0}, Lk7/E4;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk7/E4;

    .line 33
    new-instance v1, Lk7/D4;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lk7/D4;-><init>(Lk7/E4;Lk7/Y1;)V

    .line 39
    sput-object v1, Lk7/D4;->F:Lk7/D4;

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    goto :goto_2f

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_29

    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    sget-object p0, Lk7/D4;->F:Lk7/D4;

    .line 50
    return-object p0
.end method

.method public static bridge synthetic k0(Lk7/D4;Lk7/E4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk7/s2;->h()V

    .line 8
    new-instance p1, Lk7/F1;

    .line 10
    invoke-direct {p1, p0}, Lk7/F1;-><init>(Lk7/D4;)V

    .line 13
    iput-object p1, p0, Lk7/D4;->k:Lk7/F1;

    .line 15
    new-instance p1, Lk7/n;

    .line 17
    invoke-direct {p1, p0}, Lk7/n;-><init>(Lk7/D4;)V

    .line 20
    invoke-virtual {p1}, Lk7/r4;->j()V

    .line 23
    iput-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 25
    invoke-virtual {p0}, Lk7/D4;->U()Lk7/h;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lk7/D4;->a:Lk7/Q1;

    .line 31
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk7/g;

    .line 37
    invoke-virtual {p1, v0}, Lk7/h;->z(Lk7/g;)V

    .line 40
    new-instance p1, Lk7/X3;

    .line 42
    invoke-direct {p1, p0}, Lk7/X3;-><init>(Lk7/D4;)V

    .line 45
    invoke-virtual {p1}, Lk7/r4;->j()V

    .line 48
    iput-object p1, p0, Lk7/D4;->i:Lk7/X3;

    .line 50
    new-instance p1, Lk7/b;

    .line 52
    invoke-direct {p1, p0}, Lk7/b;-><init>(Lk7/D4;)V

    .line 55
    invoke-virtual {p1}, Lk7/r4;->j()V

    .line 58
    iput-object p1, p0, Lk7/D4;->f:Lk7/b;

    .line 60
    new-instance p1, Lk7/l3;

    .line 62
    invoke-direct {p1, p0}, Lk7/l3;-><init>(Lk7/D4;)V

    .line 65
    invoke-virtual {p1}, Lk7/r4;->j()V

    .line 68
    iput-object p1, p0, Lk7/D4;->h:Lk7/l3;

    .line 70
    new-instance p1, Lk7/p4;

    .line 72
    invoke-direct {p1, p0}, Lk7/p4;-><init>(Lk7/D4;)V

    .line 75
    invoke-virtual {p1}, Lk7/r4;->j()V

    .line 78
    iput-object p1, p0, Lk7/D4;->e:Lk7/p4;

    .line 80
    new-instance p1, Lk7/v1;

    .line 82
    invoke-direct {p1, p0}, Lk7/v1;-><init>(Lk7/D4;)V

    .line 85
    iput-object p1, p0, Lk7/D4;->d:Lk7/v1;

    .line 87
    iget p1, p0, Lk7/D4;->q:I

    .line 89
    iget v0, p0, Lk7/D4;->r:I

    .line 91
    if-eq p1, v0, :cond_75

    .line 93
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lk7/D4;->q:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lk7/D4;->r:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_75
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lk7/D4;->m:Z

    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lk7/j;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 11
    iget-object v0, p0, Lk7/D4;->A:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 18
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 21
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 30
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    .line 35
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const-string v1, "app_id"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "consent_state"

    .line 45
    invoke-virtual {p2}, Lk7/j;->h()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_33
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object p2

    .line 56
    const-string v1, "consent_settings"

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, -0x1

    .line 66
    cmp-long p2, v0, v2

    .line 68
    if-nez p2, :cond_5b

    .line 70
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 72
    invoke-virtual {p2}, Lk7/Y1;->b()Lk7/n1;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lk7/n1;->r()Lk7/l1;

    .line 79
    move-result-object p2

    .line 80
    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 82
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v0, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_58} :catch_59

    .line 89
    return-void

    .line 90
    :catch_59
    move-exception p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-void

    .line 93
    :goto_5c
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 95
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 102
    move-result-object p0

    .line 103
    const-string v0, "Error storing consent setting. appId, error"

    .line 105
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v0, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final B(Lk7/G4;Lk7/R4;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_id"

    .line 9
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lk7/s2;->h()V

    .line 16
    invoke-virtual {v1}, Lk7/D4;->g()V

    .line 19
    invoke-static {v2}, Lk7/D4;->Q(Lk7/R4;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1a

    .line 25
    goto/16 :goto_ac

    .line 27
    :cond_1a
    iget-boolean v4, v2, Lk7/R4;->h:Z

    .line 29
    if-nez v4, :cond_22

    .line 31
    invoke-virtual {v1, v2}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lk7/G4;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v5}, Lk7/M4;->n0(Ljava/lang/String;)I

    .line 44
    move-result v9

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v9, :cond_56

    .line 51
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    .line 54
    move-result-object v3

    .line 55
    iget-object v7, v0, Lk7/G4;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 60
    invoke-virtual {v3, v7, v5, v4}, Lk7/M4;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    iget-object v0, v0, Lk7/G4;->b:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v6

    .line 72
    :cond_47
    move v12, v6

    .line 73
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v1, Lk7/D4;->E:Lk7/L4;

    .line 79
    iget-object v8, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 81
    const-string v10, "_ev"

    .line 83
    invoke-virtual/range {v6 .. v12}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v0, Lk7/G4;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lk7/G4;->e()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v8, v9}, Lk7/M4;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_9c

    .line 103
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    .line 106
    move-result-object v3

    .line 107
    iget-object v7, v0, Lk7/G4;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 112
    invoke-virtual {v3, v7, v5, v4}, Lk7/M4;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v0}, Lk7/G4;->e()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_82

    .line 122
    instance-of v3, v0, Ljava/lang/String;

    .line 124
    if-nez v3, :cond_85

    .line 126
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 128
    if-eqz v3, :cond_82

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    :goto_82
    move/from16 v16, v6

    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    move-result v6

    .line 142
    goto :goto_82

    .line 143
    :goto_8e
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v1, Lk7/D4;->E:Lk7/L4;

    .line 149
    iget-object v12, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 151
    const-string v14, "_ev"

    .line 153
    invoke-virtual/range {v10 .. v16}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 156
    return-void

    .line 157
    :cond_9c
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v0, Lk7/G4;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Lk7/G4;->e()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v5, v6}, Lk7/M4;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    if-nez v13, :cond_ad

    .line 173
    :goto_ac
    return-void

    .line 174
    :cond_ad
    const-string v4, "_sid"

    .line 176
    iget-object v5, v0, Lk7/G4;->b:Ljava/lang/String;

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_123

    .line 184
    iget-wide v7, v0, Lk7/G4;->c:J

    .line 186
    iget-object v10, v0, Lk7/G4;->f:Ljava/lang/String;

    .line 188
    iget-object v4, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 190
    invoke-static {v4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    iget-object v5, v1, Lk7/D4;->c:Lk7/n;

    .line 198
    invoke-static {v5}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 201
    const-string v6, "_sno"

    .line 203
    invoke-virtual {v5, v4, v6}, Lk7/n;->X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;

    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_dd

    .line 209
    iget-object v6, v5, Lk7/I4;->e:Ljava/lang/Object;

    .line 211
    instance-of v9, v6, Ljava/lang/Long;

    .line 213
    if-eqz v9, :cond_dd

    .line 215
    check-cast v6, Ljava/lang/Long;

    .line 217
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v4

    .line 221
    goto :goto_111

    .line 222
    :cond_dd
    if-eqz v5, :cond_ee

    .line 224
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lk7/n1;->w()Lk7/l1;

    .line 231
    move-result-object v6

    .line 232
    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    .line 234
    iget-object v5, v5, Lk7/I4;->e:Ljava/lang/Object;

    .line 236
    invoke-virtual {v6, v9, v5}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    :cond_ee
    iget-object v5, v1, Lk7/D4;->c:Lk7/n;

    .line 241
    invoke-static {v5}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 244
    const-string v6, "_s"

    .line 246
    invoke-virtual {v5, v4, v6}, Lk7/n;->V(Ljava/lang/String;Ljava/lang/String;)Lk7/t;

    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_10f

    .line 252
    iget-wide v4, v4, Lk7/t;->c:J

    .line 254
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lk7/n1;->v()Lk7/l1;

    .line 261
    move-result-object v6

    .line 262
    const-string v9, "Backfill the session number. Last used session number"

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v6, v9, v11}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    const-wide/16 v4, 0x0

    .line 274
    :goto_111
    new-instance v6, Lk7/G4;

    .line 276
    const-wide/16 v11, 0x1

    .line 278
    add-long/2addr v4, v11

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v9

    .line 283
    move-object v5, v6

    .line 284
    const-string v6, "_sno"

    .line 286
    invoke-direct/range {v5 .. v10}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, v5, v2}, Lk7/D4;->B(Lk7/G4;Lk7/R4;)V

    .line 292
    :cond_123
    new-instance v7, Lk7/I4;

    .line 294
    iget-object v4, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 296
    invoke-static {v4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    move-object v8, v4

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 303
    iget-object v4, v0, Lk7/G4;->f:Ljava/lang/String;

    .line 305
    invoke-static {v4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    move-object v9, v4

    .line 310
    check-cast v9, Ljava/lang/String;

    .line 312
    iget-object v10, v0, Lk7/G4;->b:Ljava/lang/String;

    .line 314
    iget-wide v11, v0, Lk7/G4;->c:J

    .line 316
    invoke-direct/range {v7 .. v13}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 319
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 326
    move-result-object v0

    .line 327
    iget-object v4, v1, Lk7/D4;->l:Lk7/Y1;

    .line 329
    invoke-virtual {v4}, Lk7/Y1;->D()Lk7/i1;

    .line 332
    move-result-object v4

    .line 333
    iget-object v5, v7, Lk7/I4;->c:Ljava/lang/String;

    .line 335
    invoke-virtual {v4, v5}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    const-string v5, "Setting user property"

    .line 341
    invoke-virtual {v0, v5, v4, v13}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 346
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 349
    invoke-virtual {v0}, Lk7/n;->e0()V

    .line 352
    :try_start_15f
    iget-object v0, v7, Lk7/I4;->c:Ljava/lang/String;

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_18d

    .line 360
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 362
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 365
    iget-object v4, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v4, v3}, Lk7/n;->X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_18d

    .line 373
    iget-object v3, v7, Lk7/I4;->e:Ljava/lang/Object;

    .line 375
    iget-object v0, v0, Lk7/I4;->e:Ljava/lang/Object;

    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_18d

    .line 383
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 385
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 388
    iget-object v3, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 390
    const-string v4, "_lair"

    .line 392
    invoke-virtual {v0, v3, v4}, Lk7/n;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    goto :goto_18d

    .line 396
    :catchall_18b
    move-exception v0

    .line 397
    goto :goto_1d7

    .line 398
    :cond_18d
    :goto_18d
    invoke-virtual {v1, v2}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 401
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 403
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 406
    invoke-virtual {v0, v7}, Lk7/n;->x(Lk7/I4;)Z

    .line 409
    move-result v0

    .line 410
    iget-object v3, v1, Lk7/D4;->c:Lk7/n;

    .line 412
    invoke-static {v3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 415
    invoke-virtual {v3}, Lk7/n;->o()V

    .line 418
    if-nez v0, :cond_1ce

    .line 420
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 427
    move-result-object v0

    .line 428
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 430
    iget-object v4, v1, Lk7/D4;->l:Lk7/Y1;

    .line 432
    invoke-virtual {v4}, Lk7/Y1;->D()Lk7/i1;

    .line 435
    move-result-object v4

    .line 436
    iget-object v5, v7, Lk7/I4;->c:Ljava/lang/String;

    .line 438
    invoke-virtual {v4, v5}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    iget-object v5, v7, Lk7/I4;->e:Ljava/lang/Object;

    .line 444
    invoke-virtual {v0, v3, v4, v5}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    .line 450
    move-result-object v6

    .line 451
    iget-object v7, v1, Lk7/D4;->E:Lk7/L4;

    .line 453
    iget-object v8, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const/16 v9, 0x9

    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-virtual/range {v6 .. v12}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1ce
    .catchall {:try_start_15f .. :try_end_1ce} :catchall_18b

    .line 463
    :cond_1ce
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 465
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 468
    invoke-virtual {v0}, Lk7/n;->f0()V

    .line 471
    return-void

    .line 472
    :goto_1d7
    iget-object v1, v1, Lk7/D4;->c:Lk7/n;

    .line 474
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 477
    invoke-virtual {v1}, Lk7/n;->f0()V

    .line 480
    throw v0
.end method

.method public final C()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 10
    invoke-virtual {v1}, Lk7/D4;->g()V

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lk7/D4;->u:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    iget-object v0, v1, Lk7/D4;->l:Lk7/Y1;

    .line 19
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 22
    iget-object v0, v1, Lk7/D4;->l:Lk7/Y1;

    .line 24
    invoke-virtual {v0}, Lk7/Y1;->L()Lk7/V3;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lk7/V3;->J()Ljava/lang/Boolean;

    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_293

    .line 32
    if-nez v0, :cond_38

    .line 34
    :try_start_21
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 44
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_34

    .line 47
    iput-boolean v3, v1, Lk7/D4;->u:Z

    .line 49
    :goto_30
    invoke-virtual {v1}, Lk7/D4;->K()V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move v10, v3

    .line 55
    goto/16 :goto_5a7

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_293

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    :try_start_3e
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Upload called in the client side when service should be used"

    .line 73
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_34

    .line 76
    iput-boolean v3, v1, Lk7/D4;->u:Z

    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    :try_start_4e
    iget-wide v4, v1, Lk7/D4;->o:J
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_293

    .line 81
    const-wide/16 v6, 0x0

    .line 83
    cmp-long v0, v4, v6

    .line 85
    if-lez v0, :cond_5c

    .line 87
    :try_start_56
    invoke-virtual {v1}, Lk7/D4;->M()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_34

    .line 90
    iput-boolean v3, v1, Lk7/D4;->u:Z

    .line 92
    goto :goto_30

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 100
    iget-object v0, v1, Lk7/D4;->x:Ljava/util/List;
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_293

    .line 102
    if-eqz v0, :cond_77

    .line 104
    :try_start_67
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Uploading requested multiple times"

    .line 114
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_34

    .line 117
    iput-boolean v3, v1, Lk7/D4;->u:Z

    .line 119
    goto :goto_30

    .line 120
    :cond_77
    :try_start_77
    iget-object v0, v1, Lk7/D4;->b:Lk7/t1;

    .line 122
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 125
    invoke-virtual {v0}, Lk7/t1;->m()Z

    .line 128
    move-result v0
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_293

    .line 129
    if-nez v0, :cond_95

    .line 131
    :try_start_82
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Network not connected, ignoring upload request"

    .line 141
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Lk7/D4;->M()V
    :try_end_92
    .catchall {:try_start_82 .. :try_end_92} :catchall_34

    .line 147
    iput-boolean v3, v1, Lk7/D4;->u:Z

    .line 149
    goto :goto_30

    .line 150
    :cond_95
    :try_start_95
    invoke-virtual {v1}, Lk7/D4;->c()LN6/d;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 161
    move-result-object v0

    .line 162
    sget-object v8, Lk7/Z0;->R:Lk7/Y0;

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v0, v9, v8}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 172
    invoke-static {}, Lk7/h;->I()J

    .line 175
    move-result-wide v10
    :try_end_af
    .catchall {:try_start_95 .. :try_end_af} :catchall_293

    .line 176
    sub-long v10, v4, v10

    .line 178
    move v8, v3

    .line 179
    :goto_b2
    if-ge v8, v0, :cond_bd

    .line 181
    :try_start_b4
    invoke-virtual {v1, v9, v10, v11}, Lk7/D4;->N(Ljava/lang/String;J)Z

    .line 184
    move-result v12
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_34

    .line 185
    if-eqz v12, :cond_bd

    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 189
    goto :goto_b2

    .line 190
    :cond_bd
    :try_start_bd
    iget-object v0, v1, Lk7/D4;->i:Lk7/X3;

    .line 192
    iget-object v0, v0, Lk7/X3;->g:Lk7/y1;

    .line 194
    invoke-virtual {v0}, Lk7/y1;->a()J

    .line 197
    move-result-wide v10
    :try_end_c5
    .catchall {:try_start_bd .. :try_end_c5} :catchall_293

    .line 198
    cmp-long v0, v10, v6

    .line 200
    if-eqz v0, :cond_e0

    .line 202
    :try_start_c9
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 209
    move-result-object v0

    .line 210
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 212
    sub-long v7, v4, v10

    .line 214
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v6, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e0
    .catchall {:try_start_c9 .. :try_end_e0} :catchall_34

    .line 225
    :cond_e0
    :try_start_e0
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 227
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 230
    invoke-virtual {v0}, Lk7/n;->Z()Ljava/lang/String;

    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    const-wide/16 v6, -0x1

    .line 240
    if-nez v0, :cond_51d

    .line 242
    iget-wide v10, v1, Lk7/D4;->z:J
    :try_end_f3
    .catchall {:try_start_e0 .. :try_end_f3} :catchall_293

    .line 244
    cmp-long v0, v10, v6

    .line 246
    if-nez v0, :cond_13a

    .line 248
    :try_start_f7
    iget-object v8, v1, Lk7/D4;->c:Lk7/n;

    .line 250
    invoke-static {v8}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;
    :try_end_fc
    .catchall {:try_start_f7 .. :try_end_fc} :catchall_34

    .line 253
    :try_start_fc
    invoke-virtual {v8}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    move-result-object v0

    .line 257
    const-string v10, "select rowid from raw_events order by rowid desc limit 1;"

    .line 259
    invoke-virtual {v0, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 262
    move-result-object v10
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc .. :try_end_106} :catch_11d
    .catchall {:try_start_fc .. :try_end_106} :catchall_11b

    .line 263
    :try_start_106
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    move-result v0
    :try_end_10a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_106 .. :try_end_10a} :catch_117
    .catchall {:try_start_106 .. :try_end_10a} :catchall_115

    .line 267
    if-nez v0, :cond_110

    .line 269
    :goto_10c
    :try_start_10c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_34

    .line 272
    goto :goto_131

    .line 273
    :cond_110
    :try_start_110
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    move-result-wide v6
    :try_end_114
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_110 .. :try_end_114} :catch_117
    .catchall {:try_start_110 .. :try_end_114} :catchall_115

    .line 277
    goto :goto_10c

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    goto :goto_119

    .line 280
    :catch_117
    move-exception v0

    .line 281
    goto :goto_11f

    .line 282
    :goto_119
    move-object v9, v10

    .line 283
    goto :goto_134

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    goto :goto_134

    .line 286
    :catch_11d
    move-exception v0

    .line 287
    move-object v10, v9

    .line 288
    :goto_11f
    :try_start_11f
    iget-object v8, v8, Lk7/s2;->a:Lk7/Y1;

    .line 290
    invoke-virtual {v8}, Lk7/Y1;->b()Lk7/n1;

    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Lk7/n1;->r()Lk7/l1;

    .line 297
    move-result-object v8

    .line 298
    const-string v11, "Error querying raw events"

    .line 300
    invoke-virtual {v8, v11, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12e
    .catchall {:try_start_11f .. :try_end_12e} :catchall_115

    .line 303
    if-eqz v10, :cond_131

    .line 305
    goto :goto_10c

    .line 306
    :cond_131
    :goto_131
    :try_start_131
    iput-wide v6, v1, Lk7/D4;->z:J

    .line 308
    goto :goto_13a

    .line 309
    :goto_134
    if-eqz v9, :cond_139

    .line 311
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_139
    throw v0
    :try_end_13a
    .catchall {:try_start_131 .. :try_end_13a} :catchall_34

    .line 315
    :cond_13a
    :goto_13a
    :try_start_13a
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 318
    move-result-object v0

    .line 319
    sget-object v6, Lk7/Z0;->h:Lk7/Y0;

    .line 321
    invoke-virtual {v0, v12, v6}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 328
    move-result-object v6

    .line 329
    sget-object v7, Lk7/Z0;->i:Lk7/Y0;

    .line 331
    invoke-virtual {v6, v12, v7}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    .line 334
    move-result v6

    .line 335
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 338
    move-result v6

    .line 339
    iget-object v7, v1, Lk7/D4;->c:Lk7/n;

    .line 341
    invoke-static {v7}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 344
    invoke-virtual {v7}, Lk7/s2;->h()V

    .line 347
    invoke-virtual {v7}, Lk7/r4;->i()V

    .line 350
    if-lez v0, :cond_161

    .line 352
    move v8, v2

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move v8, v3

    .line 355
    :goto_162
    invoke-static {v8}, LI6/q;->a(Z)V

    .line 358
    if-lez v6, :cond_169

    .line 360
    move v8, v2

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    move v8, v3

    .line 363
    :goto_16a
    invoke-static {v8}, LI6/q;->a(Z)V

    .line 366
    invoke-static {v12}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_170
    .catchall {:try_start_13a .. :try_end_170} :catchall_293

    .line 369
    :try_start_170
    invoke-virtual {v7}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 372
    move-result-object v13

    .line 373
    const-string v10, "rowid"

    .line 375
    const-string v11, "data"

    .line 377
    const-string v14, "retry_count"

    .line 379
    filled-new-array {v10, v11, v14}, [Ljava/lang/String;

    .line 382
    move-result-object v15

    .line 383
    filled-new-array {v12}, [Ljava/lang/String;

    .line 386
    move-result-object v17

    .line 387
    const-string v14, "queue"

    .line 389
    const-string v16, "app_id=?"

    .line 391
    const-string v20, "rowid"

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    move-result-object v21

    .line 397
    const/16 v18, 0x0

    .line 399
    const/16 v19, 0x0

    .line 401
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 404
    move-result-object v10
    :try_end_194
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_170 .. :try_end_194} :catch_2a0
    .catchall {:try_start_170 .. :try_end_194} :catchall_29e

    .line 405
    :try_start_194
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1af

    .line 411
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_194 .. :try_end_19c} :catch_1a8
    .catchall {:try_start_194 .. :try_end_19c} :catchall_1a3

    .line 413
    :try_start_19c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_19f
    .catchall {:try_start_19c .. :try_end_19f} :catchall_34

    .line 416
    move/from16 v16, v2

    .line 418
    goto/16 :goto_2c2

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    move-object/from16 v21, v10

    .line 423
    goto/16 :goto_297

    .line 425
    :catch_1a8
    move-exception v0

    .line 426
    move/from16 v16, v2

    .line 428
    :goto_1ab
    move-object/from16 v21, v10

    .line 430
    goto/16 :goto_29b

    .line 432
    :cond_1af
    :try_start_1af
    new-instance v11, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 437
    move v13, v3

    .line 438
    :goto_1b5
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    move-result-wide v14
    :try_end_1b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1af .. :try_end_1b9} :catch_1a8
    .catchall {:try_start_1af .. :try_end_1b9} :catchall_1a3

    .line 442
    :try_start_1b9
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 445
    move-result-object v0
    :try_end_1bd
    .catch Ljava/io/IOException; {:try_start_1b9 .. :try_end_1bd} :catch_266
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b9 .. :try_end_1bd} :catch_1a8
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_1a3

    .line 446
    move/from16 v16, v2

    .line 448
    :try_start_1bf
    iget-object v2, v7, Lk7/q4;->b:Lk7/D4;

    .line 450
    iget-object v2, v2, Lk7/D4;->g:Lk7/F4;

    .line 452
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1c6} :catch_262
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bf .. :try_end_1c6} :catch_1f9
    .catchall {:try_start_1bf .. :try_end_1c6} :catchall_1a3

    .line 455
    :try_start_1c6
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 457
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 460
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 462
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 465
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 467
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 470
    const/16 v8, 0x400

    .line 472
    new-array v8, v8, [B

    .line 474
    move-object/from16 v20, v9

    .line 476
    :goto_1db
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 479
    move-result v9

    .line 480
    if-gtz v9, :cond_242

    .line 482
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 485
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayInputStream;->close()V

    .line 488
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 491
    move-result-object v0
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_1c6 .. :try_end_1eb} :catch_23e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c6 .. :try_end_1eb} :catch_1f9
    .catchall {:try_start_1c6 .. :try_end_1eb} :catchall_1a3

    .line 492
    :try_start_1eb
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_1fb

    .line 498
    array-length v2, v0
    :try_end_1f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1eb .. :try_end_1f2} :catch_1f9
    .catchall {:try_start_1eb .. :try_end_1f2} :catchall_1a3

    .line 499
    add-int/2addr v2, v13

    .line 500
    if-le v2, v6, :cond_1fb

    .line 502
    move-object/from16 v21, v10

    .line 504
    goto/16 :goto_28e

    .line 506
    :catch_1f9
    move-exception v0

    .line 507
    goto :goto_1ab

    .line 508
    :cond_1fb
    :try_start_1fb
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->O1()Lcom/google/android/gms/internal/measurement/h2;

    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v0}, Lk7/F4;->C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;

    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;
    :try_end_205
    .catch Ljava/io/IOException; {:try_start_1fb .. :try_end_205} :catch_229
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fb .. :try_end_205} :catch_1f9
    .catchall {:try_start_1fb .. :try_end_205} :catchall_1a3

    .line 518
    const/4 v3, 0x2

    .line 519
    :try_start_206
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    move-result v8

    .line 523
    if-nez v8, :cond_213

    .line 525
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    move-result v8

    .line 529
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/h2;->a0(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 532
    :cond_213
    array-length v0, v0

    .line 533
    add-int/2addr v13, v0

    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 540
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    move-result-object v2

    .line 544
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :goto_226
    move-object/from16 v21, v10

    .line 553
    goto :goto_27d

    .line 554
    :catch_229
    move-exception v0

    .line 555
    iget-object v2, v7, Lk7/s2;->a:Lk7/Y1;

    .line 557
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 564
    move-result-object v2

    .line 565
    const-string v3, "Failed to merge queued bundle. appId"

    .line 567
    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v2, v3, v8, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_206 .. :try_end_23d} :catch_1f9
    .catchall {:try_start_206 .. :try_end_23d} :catchall_1a3

    .line 574
    goto :goto_226

    .line 575
    :catch_23e
    move-exception v0

    .line 576
    move-object/from16 v21, v10

    .line 578
    goto :goto_250

    .line 579
    :cond_242
    move-object/from16 v21, v10

    .line 581
    const/4 v10, 0x0

    .line 582
    :try_start_245
    invoke-virtual {v3, v8, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_248
    .catch Ljava/io/IOException; {:try_start_245 .. :try_end_248} :catch_24f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_245 .. :try_end_248} :catch_24d
    .catchall {:try_start_245 .. :try_end_248} :catchall_24b

    .line 585
    move-object/from16 v10, v21

    .line 587
    goto :goto_1db

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    goto :goto_297

    .line 590
    :catch_24d
    move-exception v0

    .line 591
    goto :goto_29b

    .line 592
    :catch_24f
    move-exception v0

    .line 593
    :goto_250
    :try_start_250
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 595
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 602
    move-result-object v2

    .line 603
    const-string v3, "Failed to ungzip content"

    .line 605
    invoke-virtual {v2, v3, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    throw v0
    :try_end_260
    .catch Ljava/io/IOException; {:try_start_250 .. :try_end_260} :catch_260
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_250 .. :try_end_260} :catch_24d
    .catchall {:try_start_250 .. :try_end_260} :catchall_24b

    .line 609
    :catch_260
    move-exception v0

    .line 610
    goto :goto_26a

    .line 611
    :catch_262
    move-exception v0

    .line 612
    :goto_263
    move-object/from16 v21, v10

    .line 614
    goto :goto_26a

    .line 615
    :catch_266
    move-exception v0

    .line 616
    move/from16 v16, v2

    .line 618
    goto :goto_263

    .line 619
    :goto_26a
    :try_start_26a
    iget-object v2, v7, Lk7/s2;->a:Lk7/Y1;

    .line 621
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 628
    move-result-object v2

    .line 629
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 631
    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v2, v3, v8, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    :goto_27d
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    .line 641
    move-result v0
    :try_end_281
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26a .. :try_end_281} :catch_24d
    .catchall {:try_start_26a .. :try_end_281} :catchall_24b

    .line 642
    if-eqz v0, :cond_28e

    .line 644
    if-le v13, v6, :cond_286

    .line 646
    goto :goto_28e

    .line 647
    :cond_286
    move/from16 v2, v16

    .line 649
    move-object/from16 v10, v21

    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    goto/16 :goto_1b5

    .line 655
    :cond_28e
    :goto_28e
    :try_start_28e
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_291
    .catchall {:try_start_28e .. :try_end_291} :catchall_293

    .line 658
    move-object v0, v11

    .line 659
    goto :goto_2c2

    .line 660
    :catchall_293
    move-exception v0

    .line 661
    const/4 v10, 0x0

    .line 662
    goto/16 :goto_5a7

    .line 664
    :goto_297
    move-object/from16 v9, v21

    .line 666
    goto/16 :goto_517

    .line 668
    :goto_29b
    move-object/from16 v10, v21

    .line 670
    goto :goto_2a8

    .line 671
    :catchall_29e
    move-exception v0

    .line 672
    goto :goto_2a4

    .line 673
    :catch_2a0
    move-exception v0

    .line 674
    move/from16 v16, v2

    .line 676
    goto :goto_2a7

    .line 677
    :goto_2a4
    const/4 v9, 0x0

    .line 678
    goto/16 :goto_517

    .line 680
    :goto_2a7
    const/4 v10, 0x0

    .line 681
    :goto_2a8
    :try_start_2a8
    iget-object v2, v7, Lk7/s2;->a:Lk7/Y1;

    .line 683
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 690
    move-result-object v2

    .line 691
    const-string v3, "Error querying bundles. appId"

    .line 693
    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v2, v3, v6, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2bd
    .catchall {:try_start_2a8 .. :try_end_2bd} :catchall_515

    .line 702
    if-eqz v10, :cond_2c2

    .line 704
    :try_start_2bf
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 707
    :cond_2c2
    :goto_2c2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_500

    .line 713
    invoke-virtual {v1, v12}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    .line 716
    move-result-object v2

    .line 717
    sget-object v3, Lk7/i;->b:Lk7/i;

    .line 719
    invoke-virtual {v2, v3}, Lk7/j;->i(Lk7/i;)Z

    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_329

    .line 725
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v2

    .line 729
    :cond_2d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_2f7

    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Landroid/util/Pair;

    .line 741
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 743
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 745
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->J()Ljava/lang/String;

    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_2d8

    .line 755
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->J()Ljava/lang/String;

    .line 758
    move-result-object v2

    .line 759
    goto :goto_2f8

    .line 760
    :cond_2f7
    const/4 v2, 0x0

    .line 761
    :goto_2f8
    if-eqz v2, :cond_329

    .line 763
    const/4 v3, 0x0

    .line 764
    :goto_2fb
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 767
    move-result v6

    .line 768
    if-ge v3, v6, :cond_329

    .line 770
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Landroid/util/Pair;

    .line 776
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 778
    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    .line 780
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->J()Ljava/lang/String;

    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_316

    .line 790
    goto :goto_326

    .line 791
    :cond_316
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->J()Ljava/lang/String;

    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v6

    .line 799
    if-nez v6, :cond_326

    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-interface {v0, v10, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 805
    move-result-object v0

    .line 806
    goto :goto_329

    .line 807
    :cond_326
    :goto_326
    add-int/lit8 v3, v3, 0x1

    .line 809
    goto :goto_2fb

    .line 810
    :cond_329
    :goto_329
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->A()Lcom/google/android/gms/internal/measurement/f2;

    .line 813
    move-result-object v2

    .line 814
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 817
    move-result v3

    .line 818
    new-instance v6, Ljava/util/ArrayList;

    .line 820
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 823
    move-result v7

    .line 824
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v7, v12}, Lk7/h;->C(Ljava/lang/String;)Z

    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_353

    .line 837
    invoke-virtual {v1, v12}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    .line 840
    move-result-object v7

    .line 841
    sget-object v8, Lk7/i;->b:Lk7/i;

    .line 843
    invoke-virtual {v7, v8}, Lk7/j;->i(Lk7/i;)Z

    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_353

    .line 849
    move/from16 v7, v16

    .line 851
    goto :goto_354

    .line 852
    :cond_353
    const/4 v7, 0x0

    .line 853
    :goto_354
    invoke-virtual {v1, v12}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    .line 856
    move-result-object v8

    .line 857
    sget-object v9, Lk7/i;->b:Lk7/i;

    .line 859
    invoke-virtual {v8, v9}, Lk7/j;->i(Lk7/i;)Z

    .line 862
    move-result v8

    .line 863
    invoke-virtual {v1, v12}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    .line 866
    move-result-object v9

    .line 867
    sget-object v10, Lk7/i;->c:Lk7/i;

    .line 869
    invoke-virtual {v9, v10}, Lk7/j;->i(Lk7/i;)Z

    .line 872
    move-result v9

    .line 873
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 876
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 879
    move-result-object v10

    .line 880
    sget-object v11, Lk7/Z0;->n0:Lk7/Y0;

    .line 882
    const/4 v13, 0x0

    .line 883
    invoke-virtual {v10, v13, v11}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 886
    move-result v10

    .line 887
    if-eqz v10, :cond_387

    .line 889
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 892
    move-result-object v10

    .line 893
    sget-object v11, Lk7/Z0;->p0:Lk7/Y0;

    .line 895
    invoke-virtual {v10, v12, v11}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 898
    move-result v10

    .line 899
    if-eqz v10, :cond_387

    .line 901
    move/from16 v10, v16

    .line 903
    goto :goto_388

    .line 904
    :cond_387
    const/4 v10, 0x0

    .line 905
    :goto_388
    const/4 v11, 0x0

    .line 906
    :goto_389
    if-ge v11, v3, :cond_403

    .line 908
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v13

    .line 912
    check-cast v13, Landroid/util/Pair;

    .line 914
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 916
    check-cast v13, Lcom/google/android/gms/internal/measurement/i2;

    .line 918
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    .line 921
    move-result-object v13

    .line 922
    check-cast v13, Lcom/google/android/gms/internal/measurement/h2;

    .line 924
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    move-result-object v14

    .line 928
    check-cast v14, Landroid/util/Pair;

    .line 930
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 932
    check-cast v14, Ljava/lang/Long;

    .line 934
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 940
    move-result-object v14

    .line 941
    invoke-virtual {v14}, Lk7/h;->q()J

    .line 944
    const-wide/32 v14, 0x1212d

    .line 947
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/h2;->h0(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 950
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/h2;->g0(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 953
    iget-object v14, v1, Lk7/D4;->l:Lk7/Y1;

    .line 955
    invoke-virtual {v14}, Lk7/Y1;->d()Lk7/c;

    .line 958
    const/4 v14, 0x0

    .line 959
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/h2;->c0(Z)Lcom/google/android/gms/internal/measurement/h2;

    .line 962
    if-nez v7, :cond_3c6

    .line 964
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h2;->I0()Lcom/google/android/gms/internal/measurement/h2;

    .line 967
    :cond_3c6
    if-nez v8, :cond_3ce

    .line 969
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h2;->Q0()Lcom/google/android/gms/internal/measurement/h2;

    .line 972
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h2;->L0()Lcom/google/android/gms/internal/measurement/h2;

    .line 975
    :cond_3ce
    if-nez v9, :cond_3d3

    .line 977
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h2;->F0()Lcom/google/android/gms/internal/measurement/h2;

    .line 980
    :cond_3d3
    invoke-virtual {v1, v12, v13}, Lk7/D4;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 983
    if-nez v10, :cond_3db

    .line 985
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h2;->R0()Lcom/google/android/gms/internal/measurement/h2;

    .line 988
    :cond_3db
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 991
    move-result-object v14

    .line 992
    sget-object v15, Lk7/Z0;->V:Lk7/Y0;

    .line 994
    invoke-virtual {v14, v12, v15}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 997
    move-result v14

    .line 998
    if-eqz v14, :cond_3fd

    .line 1000
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 1003
    move-result-object v14

    .line 1004
    check-cast v14, Lcom/google/android/gms/internal/measurement/i2;

    .line 1006
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    .line 1009
    move-result-object v14

    .line 1010
    iget-object v15, v1, Lk7/D4;->g:Lk7/F4;

    .line 1012
    invoke-static {v15}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1015
    invoke-virtual {v15, v14}, Lk7/F4;->x([B)J

    .line 1018
    move-result-wide v14

    .line 1019
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/h2;->A(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 1022
    :cond_3fd
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/f2;->q(Lcom/google/android/gms/internal/measurement/h2;)Lcom/google/android/gms/internal/measurement/f2;

    .line 1025
    add-int/lit8 v11, v11, 0x1

    .line 1027
    goto :goto_389

    .line 1028
    :cond_403
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lk7/n1;->C()Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    const/4 v7, 0x2

    .line 1037
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_423

    .line 1043
    iget-object v0, v1, Lk7/D4;->g:Lk7/F4;

    .line 1045
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1048
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 1051
    move-result-object v7

    .line 1052
    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    .line 1054
    invoke-virtual {v0, v7}, Lk7/F4;->D(Lcom/google/android/gms/internal/measurement/g2;)Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    move-object v13, v0

    .line 1059
    goto :goto_424

    .line 1060
    :cond_423
    const/4 v13, 0x0

    .line 1061
    :goto_424
    iget-object v0, v1, Lk7/D4;->g:Lk7/F4;

    .line 1063
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1066
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 1072
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    .line 1075
    move-result-object v14

    .line 1076
    iget-object v0, v1, Lk7/D4;->j:Lk7/s4;

    .line 1078
    iget-object v0, v0, Lk7/q4;->b:Lk7/D4;

    .line 1080
    iget-object v0, v0, Lk7/D4;->a:Lk7/Q1;

    .line 1082
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1085
    invoke-virtual {v0, v12}, Lk7/Q1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    move-result v7

    .line 1093
    if-nez v7, :cond_47b

    .line 1095
    sget-object v7, Lk7/Z0;->r:Lk7/Y0;

    .line 1097
    const/4 v8, 0x0

    .line 1098
    invoke-virtual {v7, v8}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, Ljava/lang/String;

    .line 1104
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1107
    move-result-object v7

    .line 1108
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1111
    move-result-object v8

    .line 1112
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1115
    move-result-object v7

    .line 1116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    const-string v0, "."

    .line 1126
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1139
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1146
    move-result-object v0

    .line 1147
    goto :goto_484

    .line 1148
    :cond_47b
    sget-object v0, Lk7/Z0;->r:Lk7/Y0;

    .line 1150
    const/4 v8, 0x0

    .line 1151
    invoke-virtual {v0, v8}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Ljava/lang/String;
    :try_end_484
    .catchall {:try_start_2bf .. :try_end_484} :catchall_293

    .line 1157
    :goto_484
    :try_start_484
    new-instance v7, Ljava/net/URL;

    .line 1159
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1162
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1165
    move-result v8

    .line 1166
    xor-int/lit8 v8, v8, 0x1

    .line 1168
    invoke-static {v8}, LI6/q;->a(Z)V

    .line 1171
    iget-object v8, v1, Lk7/D4;->x:Ljava/util/List;

    .line 1173
    if-eqz v8, :cond_4a4

    .line 1175
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 1178
    move-result-object v6

    .line 1179
    invoke-virtual {v6}, Lk7/n1;->r()Lk7/l1;

    .line 1182
    move-result-object v6

    .line 1183
    const-string v8, "Set uploading progress before finishing the previous upload"

    .line 1185
    invoke-virtual {v6, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 1188
    goto :goto_4ab

    .line 1189
    :cond_4a4
    new-instance v8, Ljava/util/ArrayList;

    .line 1191
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1194
    iput-object v8, v1, Lk7/D4;->x:Ljava/util/List;

    .line 1196
    :goto_4ab
    iget-object v6, v1, Lk7/D4;->i:Lk7/X3;

    .line 1198
    iget-object v6, v6, Lk7/X3;->h:Lk7/y1;

    .line 1200
    invoke-virtual {v6, v4, v5}, Lk7/y1;->b(J)V

    .line 1203
    const-string v4, "?"

    .line 1205
    if-lez v3, :cond_4bf

    .line 1207
    const/4 v10, 0x0

    .line 1208
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/f2;->s(I)Lcom/google/android/gms/internal/measurement/i2;

    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    .line 1215
    move-result-object v4

    .line 1216
    :cond_4bf
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Lk7/n1;->v()Lk7/l1;

    .line 1223
    move-result-object v2

    .line 1224
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1226
    array-length v5, v14

    .line 1227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    move-result-object v5

    .line 1231
    invoke-virtual {v2, v3, v4, v5, v13}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    move/from16 v2, v16

    .line 1236
    iput-boolean v2, v1, Lk7/D4;->t:Z

    .line 1238
    iget-object v11, v1, Lk7/D4;->b:Lk7/t1;

    .line 1240
    invoke-static {v11}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1243
    new-instance v2, Lk7/u4;

    .line 1245
    invoke-direct {v2, v1, v12}, Lk7/u4;-><init>(Lk7/D4;Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v11}, Lk7/s2;->h()V

    .line 1251
    invoke-virtual {v11}, Lk7/r4;->i()V

    .line 1254
    invoke-static {v7}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    invoke-static {v14}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    iget-object v3, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1265
    invoke-virtual {v3}, Lk7/Y1;->a()Lk7/V1;

    .line 1268
    move-result-object v3

    .line 1269
    new-instance v10, Lk7/s1;

    .line 1271
    const/4 v15, 0x0

    .line 1272
    move-object/from16 v16, v2

    .line 1274
    move-object v13, v7

    .line 1275
    invoke-direct/range {v10 .. v16}, Lk7/s1;-><init>(Lk7/t1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lk7/p1;)V

    .line 1278
    invoke-virtual {v3, v10}, Lk7/V1;->y(Ljava/lang/Runnable;)V
    :try_end_500
    .catch Ljava/net/MalformedURLException; {:try_start_484 .. :try_end_500} :catch_503
    .catchall {:try_start_484 .. :try_end_500} :catchall_293

    .line 1281
    :cond_500
    :goto_500
    const/4 v10, 0x0

    .line 1282
    goto/16 :goto_59d

    .line 1284
    :catch_503
    :try_start_503
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 1291
    move-result-object v2

    .line 1292
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1294
    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v2, v3, v4, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    goto :goto_500

    .line 1302
    :catchall_515
    move-exception v0

    .line 1303
    move-object v9, v10

    .line 1304
    :goto_517
    if-eqz v9, :cond_51c

    .line 1306
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1309
    :cond_51c
    throw v0

    .line 1310
    :cond_51d
    move-object v8, v9

    .line 1311
    iput-wide v6, v1, Lk7/D4;->z:J

    .line 1313
    iget-object v2, v1, Lk7/D4;->c:Lk7/n;

    .line 1315
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1318
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 1321
    invoke-static {}, Lk7/h;->I()J

    .line 1324
    move-result-wide v6

    .line 1325
    sub-long/2addr v4, v6

    .line 1326
    invoke-virtual {v2}, Lk7/s2;->h()V

    .line 1329
    invoke-virtual {v2}, Lk7/r4;->i()V
    :try_end_533
    .catchall {:try_start_503 .. :try_end_533} :catchall_293

    .line 1332
    :try_start_533
    invoke-virtual {v2}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1339
    move-result-object v3

    .line 1340
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1343
    move-result-object v3

    .line 1344
    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1346
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1349
    move-result-object v13
    :try_end_545
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_533 .. :try_end_545} :catch_570
    .catchall {:try_start_533 .. :try_end_545} :catchall_56e

    .line 1350
    :try_start_545
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_563

    .line 1356
    iget-object v0, v2, Lk7/s2;->a:Lk7/Y1;

    .line 1358
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 1365
    move-result-object v0

    .line 1366
    const-string v3, "No expired configs for apps with pending events"

    .line 1368
    invoke-virtual {v0, v3}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_55a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_545 .. :try_end_55a} :catch_561
    .catchall {:try_start_545 .. :try_end_55a} :catchall_55f

    .line 1371
    :goto_55a
    :try_start_55a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_55d
    .catchall {:try_start_55a .. :try_end_55d} :catchall_293

    .line 1374
    :cond_55d
    move-object v9, v8

    .line 1375
    goto :goto_587

    .line 1376
    :catchall_55f
    move-exception v0

    .line 1377
    goto :goto_56c

    .line 1378
    :catch_561
    move-exception v0

    .line 1379
    goto :goto_575

    .line 1380
    :cond_563
    const/4 v10, 0x0

    .line 1381
    :try_start_564
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1384
    move-result-object v9
    :try_end_568
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_564 .. :try_end_568} :catch_561
    .catchall {:try_start_564 .. :try_end_568} :catchall_55f

    .line 1385
    :try_start_568
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_56b
    .catchall {:try_start_568 .. :try_end_56b} :catchall_293

    .line 1388
    goto :goto_587

    .line 1389
    :goto_56c
    move-object v9, v13

    .line 1390
    goto :goto_5a1

    .line 1391
    :catchall_56e
    move-exception v0

    .line 1392
    goto :goto_572

    .line 1393
    :catch_570
    move-exception v0

    .line 1394
    goto :goto_574

    .line 1395
    :goto_572
    move-object v9, v8

    .line 1396
    goto :goto_5a1

    .line 1397
    :goto_574
    move-object v13, v8

    .line 1398
    :goto_575
    :try_start_575
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 1400
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 1407
    move-result-object v2

    .line 1408
    const-string v3, "Error selecting expired configs"

    .line 1410
    invoke-virtual {v2, v3, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_584
    .catchall {:try_start_575 .. :try_end_584} :catchall_55f

    .line 1413
    if-eqz v13, :cond_55d

    .line 1415
    goto :goto_55a

    .line 1416
    :goto_587
    :try_start_587
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_500

    .line 1422
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 1424
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1427
    invoke-virtual {v0, v9}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    .line 1430
    move-result-object v0

    .line 1431
    if-eqz v0, :cond_500

    .line 1433
    invoke-virtual {v1, v0}, Lk7/D4;->i(Lk7/I2;)V
    :try_end_59b
    .catchall {:try_start_587 .. :try_end_59b} :catchall_293

    .line 1436
    goto/16 :goto_500

    .line 1438
    :goto_59d
    iput-boolean v10, v1, Lk7/D4;->u:Z

    .line 1440
    goto/16 :goto_30

    .line 1442
    :goto_5a1
    if-eqz v9, :cond_5a6

    .line 1444
    :try_start_5a3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1447
    :cond_5a6
    throw v0
    :try_end_5a7
    .catchall {:try_start_5a3 .. :try_end_5a7} :catchall_293

    .line 1448
    :goto_5a7
    iput-boolean v10, v1, Lk7/D4;->u:Z

    .line 1450
    invoke-virtual {v1}, Lk7/D4;->K()V

    .line 1453
    throw v0
.end method

.method public final D(Lk7/x;Lk7/R4;)V
    .registers 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "raw_events"

    const-string v6, "_sno"

    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v7, v2, Lk7/R4;->a:Ljava/lang/String;

    invoke-static {v7}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 4
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    move-result-object v9

    invoke-virtual {v9}, Lk7/s2;->h()V

    .line 5
    invoke-virtual {v1}, Lk7/D4;->g()V

    .line 6
    iget-object v12, v2, Lk7/R4;->a:Ljava/lang/String;

    iget-object v9, v1, Lk7/D4;->g:Lk7/F4;

    .line 7
    invoke-static {v9}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 8
    invoke-static/range {p1 .. p2}, Lk7/F4;->m(Lk7/x;Lk7/R4;)Z

    move-result v9

    if-nez v9, :cond_33

    goto/16 :goto_dc

    .line 9
    :cond_33
    iget-boolean v9, v2, Lk7/R4;->h:Z

    if-eqz v9, :cond_a47

    iget-object v9, v1, Lk7/D4;->a:Lk7/Q1;

    .line 10
    invoke-static {v9}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 11
    iget-object v10, v0, Lk7/x;->a:Ljava/lang/String;

    invoke-virtual {v9, v12, v10}, Lk7/Q1;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v10, "_err"

    const/4 v11, 0x0

    if-eqz v9, :cond_dd

    .line 12
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lk7/n1;->w()Lk7/l1;

    move-result-object v2

    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lk7/D4;->l:Lk7/Y1;

    .line 14
    invoke-virtual {v4}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lk7/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lk7/D4;->a:Lk7/Q1;

    .line 17
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 18
    invoke-virtual {v2, v12}, Lk7/Q1;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_95

    iget-object v2, v1, Lk7/D4;->a:Lk7/Q1;

    .line 19
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 20
    invoke-virtual {v2, v12}, Lk7/Q1;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    goto :goto_95

    .line 21
    :cond_7b
    iget-object v2, v0, Lk7/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dc

    .line 22
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v10

    iget-object v11, v1, Lk7/D4;->E:Lk7/L4;

    iget-object v15, v0, Lk7/x;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v13, 0xb

    .line 23
    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_95
    :goto_95
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 25
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 26
    invoke-virtual {v0, v12}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 27
    invoke-virtual {v0}, Lk7/I2;->V()J

    move-result-wide v2

    invoke-virtual {v0}, Lk7/I2;->M()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Lk7/D4;->c()LN6/d;

    move-result-object v4

    invoke-interface {v4}, LN6/d;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 31
    sget-object v4, Lk7/Z0;->A:Lk7/Y0;

    invoke-virtual {v4, v11}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_dc

    .line 32
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    invoke-virtual {v2}, Lk7/n1;->q()Lk7/l1;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Lk7/D4;->i(Lk7/I2;)V

    :cond_dc
    :goto_dc
    return-void

    .line 34
    :cond_dd
    invoke-static {v0}, Lk7/o1;->b(Lk7/x;)Lk7/o1;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v13

    invoke-virtual {v13, v12}, Lk7/h;->n(Ljava/lang/String;)I

    move-result v13

    .line 37
    invoke-virtual {v9, v0, v13}, Lk7/M4;->A(Lk7/o1;I)V

    .line 38
    invoke-virtual {v0}, Lk7/o1;->a()Lk7/x;

    move-result-object v9

    .line 39
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v0

    invoke-virtual {v0}, Lk7/n1;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    .line 40
    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 41
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    move-result-object v0

    iget-object v13, v1, Lk7/D4;->l:Lk7/Y1;

    .line 43
    invoke-virtual {v13}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v13

    .line 44
    invoke-virtual {v13, v9}, Lk7/i1;->c(Lk7/x;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Logging event"

    invoke-virtual {v0, v14, v13}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11a
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 45
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 46
    invoke-virtual {v0}, Lk7/n;->e0()V

    .line 47
    :try_start_122
    invoke-virtual {v1, v2}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    const-string v0, "ecommerce_purchase"

    iget-object v13, v9, Lk7/x;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12d
    .catchall {:try_start_122 .. :try_end_12d} :catchall_148

    const-string v13, "refund"

    const/4 v15, 0x1

    if-nez v0, :cond_144

    :try_start_132
    const-string v0, "purchase"

    iget-object v11, v9, Lk7/x;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    iget-object v0, v9, Lk7/x;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    :cond_144
    move v0, v15

    goto :goto_14b

    :cond_146
    const/4 v0, 0x0

    goto :goto_14b

    :catchall_148
    move-exception v0

    goto/16 :goto_a3e

    :goto_14b
    const-string v11, "_iap"

    iget-object v14, v9, Lk7/x;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15f

    if-eqz v0, :cond_159

    move v0, v15

    goto :goto_15f

    :cond_159
    move-wide/from16 v27, v7

    :cond_15b
    move-object v7, v10

    const/4 v8, 0x0

    goto/16 :goto_2d3

    :cond_15f
    :goto_15f
    iget-object v11, v9, Lk7/x;->b:Lk7/v;

    const-string v14, "currency"

    .line 52
    invoke-virtual {v11, v14}, Lk7/v;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_167
    .catchall {:try_start_132 .. :try_end_167} :catchall_148

    const-string v14, "value"

    if-eqz v0, :cond_1d4

    :try_start_16b
    iget-object v0, v9, Lk7/x;->b:Lk7/v;

    .line 53
    invoke-virtual {v0, v14}, Lk7/v;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L  # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v0, v17, v21

    if-nez v0, :cond_192

    iget-object v0, v9, Lk7/x;->b:Lk7/v;

    .line 54
    invoke-virtual {v0, v14}, Lk7/v;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v27, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double v17, v7, v19

    goto :goto_194

    :cond_192
    move-wide/from16 v27, v7

    :goto_194
    const-wide/high16 v7, 0x43e0000000000000L  # 9.223372036854776E18

    cmpg-double v0, v17, v7

    if-gtz v0, :cond_1ae

    const-wide/high16 v7, -0x3c20000000000000L  # -9.223372036854776E18

    cmpl-double v0, v17, v7

    if-ltz v0, :cond_1ae

    .line 55
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-object v0, v9, Lk7/x;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e0

    neg-long v7, v7

    goto :goto_1e0

    .line 57
    :cond_1ae
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 61
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 62
    invoke-virtual {v0}, Lk7/n;->o()V
    :try_end_1cb
    .catchall {:try_start_16b .. :try_end_1cb} :catchall_148

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 63
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 64
    invoke-virtual {v0}, Lk7/n;->f0()V

    return-void

    :cond_1d4
    move-wide/from16 v27, v7

    :try_start_1d6
    iget-object v0, v9, Lk7/x;->b:Lk7/v;

    .line 65
    invoke-virtual {v0, v14}, Lk7/v;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 66
    :cond_1e0
    :goto_1e0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15b

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "[A-Z]{3}"

    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15b

    const-string v11, "_ltv_"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 69
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 70
    invoke-virtual {v0, v12, v13}, Lk7/n;->X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;

    move-result-object v0

    if-eqz v0, :cond_20b

    iget-object v0, v0, Lk7/I4;->e:Ljava/lang/Object;

    .line 71
    instance-of v11, v0, Ljava/lang/Long;

    if-nez v11, :cond_216

    :cond_20b
    move-wide/from16 v16, v7

    move-object v7, v10

    move-wide/from16 v10, v16

    move v8, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_23d

    .line 72
    :cond_216
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object v11, v10

    new-instance v10, Lk7/I4;

    move-object v14, v11

    move-object v11, v12

    iget-object v12, v9, Lk7/x;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lk7/D4;->c()LN6/d;

    move-result-object v0

    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    move-result-wide v19

    add-long v17, v17, v7

    .line 74
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v0

    move-object v7, v14

    move v8, v15

    move-wide/from16 v14, v19

    invoke-direct/range {v10 .. v16}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v11

    const/4 v8, 0x0

    goto :goto_29a

    .line 75
    :goto_23d
    iget-object v14, v1, Lk7/D4;->c:Lk7/n;

    .line 76
    invoke-static {v14}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 77
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v0

    .line 78
    sget-object v15, Lk7/Z0;->F:Lk7/Y0;

    .line 79
    invoke-virtual {v0, v12, v15}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 80
    invoke-static {v12}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual {v14}, Lk7/s2;->h()V

    .line 82
    invoke-virtual {v14}, Lk7/r4;->i()V
    :try_end_257
    .catchall {:try_start_1d6 .. :try_end_257} :catchall_148

    .line 83
    :try_start_257
    invoke-virtual {v14}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 85
    invoke-virtual {v15, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_268
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_257 .. :try_end_268} :catch_26a
    .catchall {:try_start_257 .. :try_end_268} :catchall_148

    :goto_268
    move-wide v14, v10

    goto :goto_27f

    :catch_26a
    move-exception v0

    .line 86
    :try_start_26b
    iget-object v8, v14, Lk7/s2;->a:Lk7/Y1;

    .line 87
    invoke-virtual {v8}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lk7/n1;->r()Lk7/l1;

    move-result-object v8

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v14, v15, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_268

    .line 89
    :goto_27f
    new-instance v10, Lk7/I4;

    move-object v11, v12

    iget-object v12, v9, Lk7/x;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lk7/D4;->c()LN6/d;

    move-result-object v0

    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v8, v16

    move-wide/from16 v14, v18

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v11

    :goto_29a
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 91
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 92
    invoke-virtual {v0, v10}, Lk7/n;->x(Lk7/I4;)Z

    move-result v0

    if-nez v0, :cond_2d3

    .line 93
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    move-result-object v0

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lk7/D4;->l:Lk7/Y1;

    .line 95
    invoke-virtual {v14}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v14

    iget-object v15, v10, Lk7/I4;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v14, v15}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v10, Lk7/I4;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {v0, v11, v13, v14, v10}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v10

    iget-object v11, v1, Lk7/D4;->E:Lk7/L4;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x0

    .line 99
    invoke-virtual/range {v10 .. v16}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2d3
    :goto_2d3
    iget-object v0, v9, Lk7/x;->a:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lk7/M4;->X(Ljava/lang/String;)Z

    move-result v17

    iget-object v0, v9, Lk7/x;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 102
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    iget-object v0, v9, Lk7/x;->b:Lk7/v;

    if-nez v0, :cond_2e9

    const-wide/16 v13, 0x0

    goto :goto_308

    .line 103
    :cond_2e9
    new-instance v7, Lk7/u;

    .line 104
    invoke-direct {v7, v0}, Lk7/u;-><init>(Lk7/v;)V

    const-wide/16 v13, 0x0

    .line 105
    :cond_2f0
    :goto_2f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_308

    .line 106
    invoke-virtual {v7}, Lk7/u;->a()Ljava/lang/String;

    move-result-object v15

    .line 107
    invoke-virtual {v0, v15}, Lk7/v;->r0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 108
    instance-of v10, v15, [Landroid/os/Parcelable;

    if-eqz v10, :cond_2f0

    .line 109
    check-cast v15, [Landroid/os/Parcelable;

    array-length v10, v15

    int-to-long v10, v10

    add-long/2addr v13, v10

    goto :goto_2f0

    :cond_308
    :goto_308
    const-wide/16 v22, 0x1

    add-long v14, v13, v22

    .line 110
    iget-object v10, v1, Lk7/D4;->c:Lk7/n;

    .line 111
    invoke-static {v10}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    move-object v13, v12

    .line 112
    invoke-virtual {v1}, Lk7/D4;->F()J

    move-result-wide v11

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x1

    .line 113
    invoke-virtual/range {v10 .. v20}, Lk7/n;->U(JLjava/lang/String;JZZZZZ)Lk7/l;

    move-result-object v0

    move-object v12, v13

    move/from16 v7, v17

    iget-wide v10, v0, Lk7/l;->b:J

    .line 114
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 115
    sget-object v13, Lk7/Z0;->l:Lk7/Y0;

    invoke-virtual {v13, v8}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v10, v13

    const-wide/16 v30, 0x0

    cmp-long v13, v10, v30

    const-wide/16 v14, 0x3e8

    if-lez v13, :cond_36d

    rem-long/2addr v10, v14

    cmp-long v2, v10, v22

    if-nez v2, :cond_35c

    .line 116
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lk7/l;->b:J

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 119
    invoke-virtual {v2, v3, v4, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35c
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 120
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 121
    invoke-virtual {v0}, Lk7/n;->o()V
    :try_end_364
    .catchall {:try_start_26b .. :try_end_364} :catchall_148

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 122
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 123
    invoke-virtual {v0}, Lk7/n;->f0()V

    return-void

    :cond_36d
    if-eqz v7, :cond_3c7

    :try_start_36f
    iget-wide v10, v0, Lk7/l;->a:J

    .line 124
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    sget-object v13, Lk7/Z0;->n:Lk7/Y0;

    .line 125
    invoke-virtual {v13, v8}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-wide/from16 v16, v14

    int-to-long v14, v13

    sub-long/2addr v10, v14

    cmp-long v13, v10, v30

    if-lez v13, :cond_3c7

    rem-long v10, v10, v16

    cmp-long v2, v10, v22

    if-nez v2, :cond_3a5

    .line 126
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lk7/l;->a:J

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 129
    invoke-virtual {v2, v3, v4, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_3a5
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v10

    iget-object v11, v1, Lk7/D4;->E:Lk7/L4;

    const-string v14, "_ev"

    iget-object v15, v9, Lk7/x;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v13, 0x10

    .line 131
    invoke-virtual/range {v10 .. v16}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 132
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 133
    invoke-virtual {v0}, Lk7/n;->o()V
    :try_end_3be
    .catchall {:try_start_36f .. :try_end_3be} :catchall_148

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 134
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 135
    invoke-virtual {v0}, Lk7/n;->f0()V

    return-void

    :cond_3c7
    const v10, 0xf4240

    if-eqz v19, :cond_415

    :try_start_3cc
    iget-wide v13, v0, Lk7/l;->d:J

    .line 136
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v11

    iget-object v15, v2, Lk7/R4;->a:Ljava/lang/String;

    sget-object v8, Lk7/Z0;->m:Lk7/Y0;

    invoke-virtual {v11, v15, v8}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    move-result v8

    .line 137
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x0

    .line 138
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v10, v8

    sub-long/2addr v13, v10

    cmp-long v8, v13, v30

    if-lez v8, :cond_415

    cmp-long v2, v13, v22

    if-nez v2, :cond_404

    .line 139
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lk7/l;->d:J

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 142
    invoke-virtual {v2, v3, v4, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_404
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 143
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 144
    invoke-virtual {v0}, Lk7/n;->o()V
    :try_end_40c
    .catchall {:try_start_3cc .. :try_end_40c} :catchall_148

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 145
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 146
    invoke-virtual {v0}, Lk7/n;->f0()V

    return-void

    :cond_415
    :try_start_415
    iget-object v0, v9, Lk7/x;->b:Lk7/v;

    .line 147
    invoke-virtual {v0}, Lk7/v;->N()Landroid/os/Bundle;

    move-result-object v8

    .line 148
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v0

    const-string v10, "_o"

    iget-object v11, v9, Lk7/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v8, v10, v11}, Lk7/M4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v0

    invoke-virtual {v0, v12}, Lk7/M4;->T(Ljava/lang/String;)Z

    move-result v0
    :try_end_42e
    .catchall {:try_start_415 .. :try_end_42e} :catchall_148

    const-string v10, "_r"

    if-eqz v0, :cond_446

    .line 150
    :try_start_432
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v0, v8, v13, v11}, Lk7/M4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v0

    invoke-virtual {v0, v8, v10, v11}, Lk7/M4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_446
    const-string v0, "_s"

    iget-object v11, v9, Lk7/x;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46c

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 153
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 154
    iget-object v11, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v11, v6}, Lk7/n;->X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;

    move-result-object v0

    if-eqz v0, :cond_46c

    iget-object v11, v0, Lk7/I4;->e:Ljava/lang/Object;

    .line 156
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_46c

    .line 157
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v11

    iget-object v0, v0, Lk7/I4;->e:Ljava/lang/Object;

    invoke-virtual {v11, v8, v6, v0}, Lk7/M4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_46c
    iget-object v6, v1, Lk7/D4;->c:Lk7/n;

    .line 158
    invoke-static {v6}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 159
    invoke-static {v12}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v6}, Lk7/s2;->h()V

    .line 161
    invoke-virtual {v6}, Lk7/r4;->i()V
    :try_end_47a
    .catchall {:try_start_432 .. :try_end_47a} :catchall_148

    .line 162
    :try_start_47a
    invoke-virtual {v6}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v11, v6, Lk7/s2;->a:Lk7/Y1;

    .line 163
    invoke-virtual {v11}, Lk7/Y1;->z()Lk7/h;

    move-result-object v11

    sget-object v13, Lk7/Z0;->q:Lk7/Y0;

    .line 164
    invoke-virtual {v11, v12, v13}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    move-result v11

    const v15, 0xf4240

    .line 165
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_491
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47a .. :try_end_491} :catch_4a8
    .catchall {:try_start_47a .. :try_end_491} :catchall_148

    const/4 v13, 0x0

    .line 166
    :try_start_492
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 167
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v14, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 168
    invoke-virtual {v0, v5, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_4a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_492 .. :try_end_4a4} :catch_4a6
    .catchall {:try_start_492 .. :try_end_4a4} :catchall_148

    int-to-long v14, v0

    goto :goto_4bf

    :catch_4a6
    move-exception v0

    goto :goto_4aa

    :catch_4a8
    move-exception v0

    const/4 v13, 0x0

    .line 169
    :goto_4aa
    :try_start_4aa
    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 170
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lk7/n1;->r()Lk7/l1;

    move-result-object v6

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 172
    invoke-virtual {v6, v11, v14, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v14, v30

    :goto_4bf
    cmp-long v0, v14, v30

    if-lez v0, :cond_4d8

    .line 173
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    move-result-object v0

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 175
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 176
    invoke-virtual {v0, v6, v11, v14}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d8
    move-object v6, v10

    new-instance v10, Lk7/s;

    iget-object v11, v1, Lk7/D4;->l:Lk7/Y1;

    move/from16 v29, v13

    move-object v13, v12

    iget-object v12, v9, Lk7/x;->c:Ljava/lang/String;

    iget-object v14, v9, Lk7/x;->a:Ljava/lang/String;

    move-object v15, v6

    move/from16 v20, v7

    iget-wide v6, v9, Lk7/x;->d:J

    const-wide/16 v17, 0x0

    move-wide/from16 v41, v6

    move-object v6, v15

    move-wide/from16 v15, v41

    move-object/from16 v19, v8

    move-wide/from16 v7, v30

    .line 177
    invoke-direct/range {v10 .. v19}, Lk7/s;-><init>(Lk7/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v10

    move-object v12, v13

    iget-object v9, v1, Lk7/D4;->c:Lk7/n;

    .line 178
    invoke-static {v9}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v10, v0, Lk7/s;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v9, v12, v10}, Lk7/n;->V(Ljava/lang/String;Ljava/lang/String;)Lk7/t;

    move-result-object v9

    if-nez v9, :cond_57d

    iget-object v9, v1, Lk7/D4;->c:Lk7/n;

    .line 180
    invoke-static {v9}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 181
    invoke-virtual {v9, v12}, Lk7/n;->O(Ljava/lang/String;)J

    move-result-wide v9

    .line 182
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v11

    invoke-virtual {v11, v12}, Lk7/h;->l(Ljava/lang/String;)I

    move-result v11

    int-to-long v13, v11

    cmp-long v9, v9, v13

    if-ltz v9, :cond_55f

    if-eqz v20, :cond_55f

    .line 183
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lk7/D4;->l:Lk7/Y1;

    .line 185
    invoke-virtual {v5}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v5

    iget-object v0, v0, Lk7/s;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v5, v0}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v5

    invoke-virtual {v5, v12}, Lk7/h;->l(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 188
    invoke-virtual {v2, v3, v4, v0, v5}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v10

    iget-object v11, v1, Lk7/D4;->E:Lk7/L4;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 190
    invoke-virtual/range {v10 .. v16}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_556
    .catchall {:try_start_4aa .. :try_end_556} :catchall_148

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 191
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 192
    invoke-virtual {v0}, Lk7/n;->f0()V

    return-void

    :cond_55f
    :try_start_55f
    new-instance v10, Lk7/t;

    move-object v11, v12

    iget-object v12, v0, Lk7/s;->b:Ljava/lang/String;

    iget-wide v13, v0, Lk7/s;->d:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v19, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 193
    invoke-direct/range {v10 .. v26}, Lk7/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v9, v0

    goto :goto_58d

    .line 194
    :cond_57d
    iget-object v10, v1, Lk7/D4;->l:Lk7/Y1;

    iget-wide v11, v9, Lk7/t;->f:J

    .line 195
    invoke-virtual {v0, v10, v11, v12}, Lk7/s;->a(Lk7/Y1;J)Lk7/s;

    move-result-object v10

    iget-wide v11, v10, Lk7/s;->d:J

    .line 196
    invoke-virtual {v9, v11, v12}, Lk7/t;->c(J)Lk7/t;

    move-result-object v0

    move-object v9, v10

    move-object v10, v0

    .line 197
    :goto_58d
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 198
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 199
    invoke-virtual {v0, v10}, Lk7/n;->q(Lk7/t;)V

    .line 200
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    move-result-object v0

    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 201
    invoke-virtual {v1}, Lk7/D4;->g()V

    .line 202
    invoke-static {v9}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lk7/s;->a:Ljava/lang/String;

    .line 204
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, Lk7/s;->a:Ljava/lang/String;

    .line 205
    iget-object v10, v2, Lk7/R4;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LI6/q;->a(Z)V

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->O1()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/h2;->Y(I)Lcom/google/android/gms/internal/measurement/h2;

    const-string v0, "android"

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 207
    iget-object v0, v2, Lk7/R4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5cf

    .line 208
    iget-object v0, v2, Lk7/R4;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 209
    :cond_5cf
    iget-object v0, v2, Lk7/R4;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5dc

    .line 210
    iget-object v0, v2, Lk7/R4;->d:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 211
    :cond_5dc
    iget-object v0, v2, Lk7/R4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e9

    .line 212
    iget-object v0, v2, Lk7/R4;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 213
    :cond_5e9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 214
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v0

    sget-object v12, Lk7/Z0;->n0:Lk7/Y0;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v12}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    move-result v0

    if-eqz v0, :cond_614

    .line 215
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v0

    iget-object v12, v2, Lk7/R4;->a:Ljava/lang/String;

    sget-object v13, Lk7/Z0;->p0:Lk7/Y0;

    invoke-virtual {v0, v12, v13}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    move-result v0

    if-eqz v0, :cond_614

    iget-object v0, v2, Lk7/R4;->x:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_614

    .line 217
    iget-object v0, v2, Lk7/R4;->x:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 218
    :cond_614
    iget-wide v12, v2, Lk7/R4;->j:J

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_621

    long-to-int v0, v12

    .line 219
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->y(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 220
    :cond_621
    iget-wide v12, v2, Lk7/R4;->e:J

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/h2;->P(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 221
    iget-object v0, v2, Lk7/R4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_633

    .line 222
    iget-object v0, v2, Lk7/R4;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 223
    :cond_633
    iget-object v0, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 224
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    move-result-object v0

    iget-object v12, v2, Lk7/R4;->v:Ljava/lang/String;

    .line 225
    invoke-static {v12}, Lk7/j;->b(Ljava/lang/String;)Lk7/j;

    move-result-object v12

    invoke-virtual {v0, v12}, Lk7/j;->c(Lk7/j;)Lk7/j;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lk7/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_667

    iget-object v0, v2, Lk7/R4;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_667

    .line 228
    iget-object v0, v2, Lk7/R4;->q:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 229
    :cond_667
    iget-wide v12, v2, Lk7/R4;->f:J

    cmp-long v0, v12, v7

    if-eqz v0, :cond_670

    .line 230
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/h2;->D(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 231
    :cond_670
    iget-wide v12, v2, Lk7/R4;->s:J

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/h2;->H(J)Lcom/google/android/gms/internal/measurement/h2;

    iget-object v12, v1, Lk7/D4;->g:Lk7/F4;

    .line 232
    invoke-static {v12}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v0, v12, Lk7/q4;->b:Lk7/D4;

    iget-object v0, v0, Lk7/D4;->l:Lk7/Y1;

    .line 233
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lk7/Z0;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_68e

    .line 235
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_691

    :cond_68e
    :goto_68e
    const/4 v11, 0x0

    goto/16 :goto_717

    .line 236
    :cond_691
    new-instance v13, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lk7/Z0;->Q:Lk7/Y0;

    const/4 v15, 0x0

    .line 238
    invoke-virtual {v14, v15}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 239
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6ab
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    const-string v7, "measurement.id."

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_6c5
    .catchall {:try_start_55f .. :try_end_6c5} :catchall_148

    if-eqz v7, :cond_6fa

    .line 241
    :try_start_6c7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6fa

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v14, :cond_6fa

    iget-object v0, v12, Lk7/s2;->a:Lk7/Y1;

    .line 244
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    move-result-object v0

    const-string v7, "Too many experiment IDs. Number of IDs"

    .line 246
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6f7
    .catch Ljava/lang/NumberFormatException; {:try_start_6c7 .. :try_end_6f7} :catch_6f8
    .catchall {:try_start_6c7 .. :try_end_6f7} :catchall_148

    goto :goto_70e

    :catch_6f8
    move-exception v0

    goto :goto_6fe

    :cond_6fa
    :goto_6fa
    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    goto :goto_6ab

    .line 247
    :goto_6fe
    :try_start_6fe
    iget-object v7, v12, Lk7/s2;->a:Lk7/Y1;

    .line 248
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lk7/n1;->w()Lk7/l1;

    move-result-object v7

    const-string v8, "Experiment ID NumberFormatException"

    invoke-virtual {v7, v8, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6fa

    .line 250
    :cond_70e
    :goto_70e
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_716

    goto/16 :goto_68e

    :cond_716
    move-object v11, v13

    :goto_717
    if-eqz v11, :cond_71c

    .line 251
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/h2;->z0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h2;

    .line 252
    :cond_71c
    iget-object v0, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 253
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    move-result-object v0

    iget-object v7, v2, Lk7/R4;->v:Ljava/lang/String;

    .line 254
    invoke-static {v7}, Lk7/j;->b(Ljava/lang/String;)Lk7/j;

    move-result-object v7

    invoke-virtual {v0, v7}, Lk7/j;->c(Lk7/j;)Lk7/j;

    move-result-object v0

    .line 255
    sget-object v7, Lk7/i;->b:Lk7/i;

    invoke-virtual {v0, v7}, Lk7/j;->i(Lk7/i;)Z

    move-result v8

    if-eqz v8, :cond_768

    .line 256
    iget-boolean v8, v2, Lk7/R4;->o:Z

    if-eqz v8, :cond_768

    iget-object v8, v1, Lk7/D4;->i:Lk7/X3;

    .line 257
    iget-object v11, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {v8, v11, v0}, Lk7/X3;->n(Ljava/lang/String;Lk7/j;)Landroid/util/Pair;

    move-result-object v8

    .line 259
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_768

    .line 260
    iget-boolean v11, v2, Lk7/R4;->o:Z

    if-eqz v11, :cond_768

    .line 261
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/h2;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 262
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_768

    .line 263
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/h2;->R(Z)Lcom/google/android/gms/internal/measurement/h2;

    :cond_768
    iget-object v8, v1, Lk7/D4;->l:Lk7/Y1;

    .line 264
    invoke-virtual {v8}, Lk7/Y1;->A()Lk7/r;

    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lk7/t2;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/h2;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    iget-object v8, v1, Lk7/D4;->l:Lk7/Y1;

    .line 266
    invoke-virtual {v8}, Lk7/Y1;->A()Lk7/r;

    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lk7/t2;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/h2;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    iget-object v8, v1, Lk7/D4;->l:Lk7/Y1;

    .line 268
    invoke-virtual {v8}, Lk7/Y1;->A()Lk7/r;

    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lk7/r;->p()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/h2;->f0(I)Lcom/google/android/gms/internal/measurement/h2;

    iget-object v8, v1, Lk7/D4;->l:Lk7/Y1;

    .line 270
    invoke-virtual {v8}, Lk7/Y1;->A()Lk7/r;

    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lk7/r;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/h2;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    iget-object v8, v1, Lk7/D4;->l:Lk7/Y1;

    .line 272
    invoke-virtual {v8}, Lk7/Y1;->o()Z

    move-result v8

    if-eqz v8, :cond_7b4

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    const/4 v13, 0x0

    .line 274
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7b4

    .line 275
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/h2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    :cond_7b4
    iget-object v8, v1, Lk7/D4;->c:Lk7/n;

    .line 276
    invoke-static {v8}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 277
    iget-object v11, v2, Lk7/R4;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    move-result-object v8

    if-nez v8, :cond_824

    new-instance v8, Lk7/I2;

    iget-object v11, v1, Lk7/D4;->l:Lk7/Y1;

    .line 278
    iget-object v12, v2, Lk7/R4;->a:Ljava/lang/String;

    invoke-direct {v8, v11, v12}, Lk7/I2;-><init>(Lk7/Y1;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v0}, Lk7/D4;->i0(Lk7/j;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lk7/I2;->h(Ljava/lang/String;)V

    .line 280
    iget-object v11, v2, Lk7/R4;->k:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lk7/I2;->v(Ljava/lang/String;)V

    .line 281
    iget-object v11, v2, Lk7/R4;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lk7/I2;->w(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, v7}, Lk7/j;->i(Lk7/i;)Z

    move-result v7

    if-eqz v7, :cond_7ee

    iget-object v7, v1, Lk7/D4;->i:Lk7/X3;

    .line 283
    iget-object v11, v2, Lk7/R4;->a:Ljava/lang/String;

    iget-boolean v12, v2, Lk7/R4;->o:Z

    .line 284
    invoke-virtual {v7, v11, v12}, Lk7/X3;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v8, v7}, Lk7/I2;->F(Ljava/lang/String;)V

    :cond_7ee
    const-wide/16 v11, 0x0

    .line 286
    invoke-virtual {v8, v11, v12}, Lk7/I2;->B(J)V

    .line 287
    invoke-virtual {v8, v11, v12}, Lk7/I2;->C(J)V

    .line 288
    invoke-virtual {v8, v11, v12}, Lk7/I2;->z(J)V

    .line 289
    iget-object v7, v2, Lk7/R4;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lk7/I2;->j(Ljava/lang/String;)V

    .line 290
    iget-wide v11, v2, Lk7/R4;->j:J

    invoke-virtual {v8, v11, v12}, Lk7/I2;->k(J)V

    .line 291
    iget-object v7, v2, Lk7/R4;->d:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lk7/I2;->i(Ljava/lang/String;)V

    .line 292
    iget-wide v11, v2, Lk7/R4;->e:J

    invoke-virtual {v8, v11, v12}, Lk7/I2;->x(J)V

    .line 293
    iget-wide v11, v2, Lk7/R4;->f:J

    invoke-virtual {v8, v11, v12}, Lk7/I2;->s(J)V

    .line 294
    iget-boolean v7, v2, Lk7/R4;->h:Z

    invoke-virtual {v8, v7}, Lk7/I2;->D(Z)V

    .line 295
    iget-wide v11, v2, Lk7/R4;->s:J

    invoke-virtual {v8, v11, v12}, Lk7/I2;->t(J)V

    iget-object v7, v1, Lk7/D4;->c:Lk7/n;

    .line 296
    invoke-static {v7}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 297
    invoke-virtual {v7, v8}, Lk7/n;->p(Lk7/I2;)V

    :cond_824
    sget-object v7, Lk7/i;->c:Lk7/i;

    .line 298
    invoke-virtual {v0, v7}, Lk7/j;->i(Lk7/i;)Z

    move-result v0

    if-eqz v0, :cond_843

    .line 299
    invoke-virtual {v8}, Lk7/I2;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_843

    .line 300
    invoke-virtual {v8}, Lk7/I2;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 301
    :cond_843
    invoke-virtual {v8}, Lk7/I2;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85a

    .line 302
    invoke-virtual {v8}, Lk7/I2;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/h2;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    :cond_85a
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 303
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 304
    iget-object v2, v2, Lk7/R4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk7/n;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move/from16 v14, v29

    .line 305
    :goto_867
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_89d

    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->D()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    .line 307
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/I4;

    iget-object v7, v7, Lk7/I4;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/q2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    .line 308
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/I4;

    iget-wide v7, v7, Lk7/I4;->d:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/q2;->x(J)Lcom/google/android/gms/internal/measurement/q2;

    iget-object v7, v1, Lk7/D4;->g:Lk7/F4;

    .line 309
    invoke-static {v7}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 310
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7/I4;

    iget-object v8, v8, Lk7/I4;->e:Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Lk7/F4;->K(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/h2;->D0(Lcom/google/android/gms/internal/measurement/q2;)Lcom/google/android/gms/internal/measurement/h2;
    :try_end_89a
    .catchall {:try_start_6fe .. :try_end_89a} :catchall_148

    add-int/lit8 v14, v14, 0x1

    goto :goto_867

    :cond_89d
    :try_start_89d
    iget-object v2, v1, Lk7/D4;->c:Lk7/n;

    .line 312
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 313
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    .line 314
    invoke-virtual {v2}, Lk7/s2;->h()V

    .line 315
    invoke-virtual {v2}, Lk7/r4;->i()V

    .line 316
    invoke-static {v7}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    move-result-object v0

    iget-object v8, v2, Lk7/q4;->b:Lk7/D4;

    iget-object v8, v8, Lk7/D4;->g:Lk7/F4;

    .line 319
    invoke-static {v8}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 320
    invoke-virtual {v8, v0}, Lk7/F4;->x([B)J

    move-result-wide v11

    new-instance v8, Landroid/content/ContentValues;

    .line 321
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 322
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 324
    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8e0
    .catch Ljava/io/IOException; {:try_start_89d .. :try_end_8e0} :catch_9db
    .catchall {:try_start_89d .. :try_end_8e0} :catchall_148

    .line 325
    :try_start_8e0
    invoke-virtual {v2}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v13, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 326
    invoke-virtual {v0, v13, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_8eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e0 .. :try_end_8eb} :catch_9dd
    .catch Ljava/io/IOException; {:try_start_8e0 .. :try_end_8eb} :catch_9db
    .catchall {:try_start_8e0 .. :try_end_8eb} :catchall_148

    :try_start_8eb
    iget-object v2, v1, Lk7/D4;->c:Lk7/n;

    .line 327
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v0, v9, Lk7/s;->f:Lk7/v;

    new-instance v7, Lk7/u;

    .line 328
    invoke-direct {v7, v0}, Lk7/u;-><init>(Lk7/v;)V

    .line 329
    :cond_8f7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_909

    .line 330
    invoke-virtual {v7}, Lk7/u;->a()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f7

    :goto_907
    const/4 v14, 0x1

    goto :goto_94b

    .line 332
    :cond_909
    iget-object v0, v1, Lk7/D4;->a:Lk7/Q1;

    .line 333
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v6, v9, Lk7/s;->a:Ljava/lang/String;

    iget-object v7, v9, Lk7/s;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v6, v7}, Lk7/Q1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v6, v1, Lk7/D4;->c:Lk7/n;

    .line 335
    invoke-static {v6}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 336
    invoke-virtual {v1}, Lk7/D4;->F()J

    move-result-wide v33

    iget-object v7, v9, Lk7/s;->a:Ljava/lang/String;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v6

    move-object/from16 v35, v7

    invoke-virtual/range {v32 .. v40}, Lk7/n;->T(JLjava/lang/String;ZZZZZ)Lk7/l;

    move-result-object v6

    if-eqz v0, :cond_949

    iget-wide v6, v6, Lk7/l;->e:J

    .line 337
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v0

    iget-object v8, v9, Lk7/s;->a:Ljava/lang/String;

    sget-object v10, Lk7/Z0;->p:Lk7/Y0;

    invoke-virtual {v0, v8, v10}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    move-result v0

    int-to-long v13, v0

    cmp-long v0, v6, v13

    if-gez v0, :cond_949

    goto :goto_907

    :cond_949
    move/from16 v14, v29

    .line 338
    :goto_94b
    invoke-virtual {v2}, Lk7/s2;->h()V

    .line 339
    invoke-virtual {v2}, Lk7/r4;->i()V

    .line 340
    invoke-static {v9}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lk7/s;->a:Ljava/lang/String;

    .line 341
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lk7/q4;->b:Lk7/D4;

    iget-object v0, v0, Lk7/D4;->g:Lk7/F4;

    .line 342
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 343
    invoke-virtual {v0, v9}, Lk7/F4;->B(Lk7/s;)Lcom/google/android/gms/internal/measurement/X1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 344
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v9, Lk7/s;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    iget-object v7, v9, Lk7/s;->b:Ljava/lang/String;

    .line 346
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timestamp"

    iget-wide v7, v9, Lk7/s;->d:J

    .line 347
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 349
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "realtime"

    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_999
    .catchall {:try_start_8eb .. :try_end_999} :catchall_148

    .line 351
    :try_start_999
    invoke-virtual {v2}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v13, 0x0

    .line 352
    invoke-virtual {v0, v5, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_9c0

    iget-object v0, v2, Lk7/s2;->a:Lk7/Y1;

    .line 353
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    move-result-object v0

    const-string v3, "Failed to insert raw event (got -1). appId"

    iget-object v4, v9, Lk7/s;->a:Ljava/lang/String;

    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 355
    invoke-virtual {v0, v3, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_999 .. :try_end_9bd} :catch_9be
    .catchall {:try_start_999 .. :try_end_9bd} :catchall_148

    goto :goto_a0b

    :catch_9be
    move-exception v0

    goto :goto_9c5

    :cond_9c0
    const-wide/16 v7, 0x0

    .line 356
    :try_start_9c2
    iput-wide v7, v1, Lk7/D4;->o:J

    goto :goto_a0b

    .line 357
    :goto_9c5
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 358
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    move-result-object v2

    const-string v3, "Error storing raw event. appId"

    iget-object v4, v9, Lk7/s;->a:Ljava/lang/String;

    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 360
    invoke-virtual {v2, v3, v4, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9da
    .catchall {:try_start_9c2 .. :try_end_9da} :catchall_148

    goto :goto_a0b

    :catch_9db
    move-exception v0

    goto :goto_9f6

    :catch_9dd
    move-exception v0

    .line 361
    :try_start_9de
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 362
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    move-result-object v2

    const-string v3, "Error storing raw event metadata. appId"

    .line 364
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 365
    invoke-virtual {v2, v3, v4, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    throw v0
    :try_end_9f6
    .catch Ljava/io/IOException; {:try_start_9de .. :try_end_9f6} :catch_9db
    .catchall {:try_start_9de .. :try_end_9f6} :catchall_148

    .line 367
    :goto_9f6
    :try_start_9f6
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 369
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 370
    invoke-virtual {v2, v3, v4, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    :goto_a0b
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 372
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 373
    invoke-virtual {v0}, Lk7/n;->o()V
    :try_end_a13
    .catchall {:try_start_9f6 .. :try_end_a13} :catchall_148

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 374
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 375
    invoke-virtual {v0}, Lk7/n;->f0()V

    .line 376
    invoke-virtual {v1}, Lk7/D4;->M()V

    .line 377
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    move-result-object v0

    .line 379
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v27

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 380
    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 381
    :goto_a3e
    iget-object v1, v1, Lk7/D4;->c:Lk7/n;

    .line 382
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 383
    invoke-virtual {v1}, Lk7/n;->f0()V

    .line 384
    throw v0

    .line 385
    :cond_a47
    invoke-virtual {v1, v2}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    return-void
.end method

.method public final E()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    iget-object v0, p0, Lk7/D4;->v:Ljava/nio/channels/FileLock;

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lk7/D4;->c:Lk7/n;

    .line 36
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 38
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 41
    iget-object v0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 43
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 53
    const-string v4, "google_app_measurement.db"

    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    :try_start_39
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 60
    const-string v4, "rw"

    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lk7/D4;->w:Ljava/nio/channels/FileChannel;

    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lk7/D4;->v:Ljava/nio/channels/FileLock;

    .line 77
    if-eqz v0, :cond_60

    .line 79
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 90
    return v1

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_6e

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_7c

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_8a

    .line 97
    :cond_60
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 107
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_6d} :catch_5e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_6d} :catch_5c
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_39 .. :try_end_6d} :catch_5a

    .line 110
    goto :goto_97

    .line 111
    :goto_6e
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 118
    move-result-object p0

    .line 119
    const-string v1, "Storage lock already acquired"

    .line 121
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    goto :goto_97

    .line 125
    :goto_7c
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 132
    move-result-object p0

    .line 133
    const-string v1, "Failed to access storage lock file"

    .line 135
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    goto :goto_97

    .line 139
    :goto_8a
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 146
    move-result-object p0

    .line 147
    const-string v1, "Failed to acquire storage lock"

    .line 149
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :goto_97
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public final F()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lk7/D4;->i:Lk7/X3;

    .line 11
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 14
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 17
    iget-object v2, p0, Lk7/X3;->i:Lk7/y1;

    .line 19
    invoke-virtual {v2}, Lk7/y1;->a()J

    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v4, v2, v4

    .line 27
    if-nez v4, :cond_36

    .line 29
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 31
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lk7/M4;->u()Ljava/security/SecureRandom;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x5265c00

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    const-wide/16 v4, 0x1

    .line 49
    add-long/2addr v2, v4

    .line 50
    iget-object p0, p0, Lk7/X3;->i:Lk7/y1;

    .line 52
    invoke-virtual {p0, v2, v3}, Lk7/y1;->b(J)V

    .line 55
    :cond_36
    add-long/2addr v0, v2

    .line 56
    const-wide/16 v2, 0x3e8

    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final I(Ljava/lang/String;)Lk7/R4;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lk7/D4;->c:Lk7/n;

    .line 7
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 10
    invoke-virtual {v2, v1}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_95

    .line 17
    invoke-virtual {v2}, Lk7/I2;->g0()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    goto/16 :goto_95

    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Lk7/D4;->J(Lk7/I2;)Ljava/lang/Boolean;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3a

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3a

    .line 41
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "App version does not match; dropping. appId"

    .line 51
    invoke-static {v1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-object v3

    .line 59
    :cond_3a
    new-instance v0, Lk7/R4;

    .line 61
    move-object v3, v2

    .line 62
    invoke-virtual {v3}, Lk7/I2;->i0()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    move-object v4, v3

    .line 67
    invoke-virtual {v4}, Lk7/I2;->g0()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    move-object v6, v4

    .line 72
    invoke-virtual {v6}, Lk7/I2;->L()J

    .line 75
    move-result-wide v4

    .line 76
    move-object v7, v6

    .line 77
    invoke-virtual {v7}, Lk7/I2;->f0()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    move-object v9, v7

    .line 82
    invoke-virtual {v9}, Lk7/I2;->W()J

    .line 85
    move-result-wide v7

    .line 86
    move-object v11, v9

    .line 87
    invoke-virtual {v11}, Lk7/I2;->T()J

    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v11}, Lk7/I2;->J()Z

    .line 94
    move-result v12

    .line 95
    invoke-virtual {v11}, Lk7/I2;->h0()Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v11}, Lk7/I2;->A()J

    .line 102
    invoke-virtual {v11}, Lk7/I2;->I()Z

    .line 105
    move-result v20

    .line 106
    invoke-virtual {v11}, Lk7/I2;->b0()Ljava/lang/String;

    .line 109
    move-result-object v22

    .line 110
    invoke-virtual {v11}, Lk7/I2;->a0()Ljava/lang/Boolean;

    .line 113
    move-result-object v23

    .line 114
    invoke-virtual {v11}, Lk7/I2;->U()J

    .line 117
    move-result-wide v24

    .line 118
    invoke-virtual {v11}, Lk7/I2;->c()Ljava/util/List;

    .line 121
    move-result-object v26

    .line 122
    invoke-virtual/range {p0 .. p1}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lk7/j;->h()Ljava/lang/String;

    .line 129
    move-result-object v28

    .line 130
    const-string v29, ""

    .line 132
    const/16 v30, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide/16 v15, 0x0

    .line 138
    const-wide/16 v17, 0x0

    .line 140
    const/16 v19, 0x0

    .line 142
    const/16 v21, 0x0

    .line 144
    const/16 v27, 0x0

    .line 146
    invoke-direct/range {v0 .. v30}, Lk7/R4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object v0

    .line 150
    :cond_95
    :goto_95
    invoke-virtual/range {p0 .. p0}, Lk7/D4;->b()Lk7/n1;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 157
    move-result-object v0

    .line 158
    const-string v2, "No app data available; dropping"

    .line 160
    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    return-object v3
.end method

.method public final J(Lk7/I2;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk7/I2;->L()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 15
    invoke-virtual {p0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lk7/I2;->d0()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, LP6/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    invoke-virtual {p1}, Lk7/I2;->L()J

    .line 36
    move-result-wide v0

    .line 37
    int-to-long p0, p0

    .line 38
    cmp-long p0, v0, p0

    .line 40
    if-nez p0, :cond_4f

    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 47
    invoke-virtual {p0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lk7/I2;->d0()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, v1}, LP6/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lk7/I2;->g0()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4f

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    .line 79
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p0

    .line 83
    :catch_52
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final K()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    iget-boolean v0, p0, Lk7/D4;->s:Z

    .line 10
    if-nez v0, :cond_46

    .line 12
    iget-boolean v0, p0, Lk7/D4;->t:Z

    .line 14
    if-nez v0, :cond_46

    .line 16
    iget-boolean v0, p0, Lk7/D4;->u:Z

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_46

    .line 21
    :cond_14
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 31
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lk7/D4;->p:Ljava/util/List;

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    iget-object p0, p0, Lk7/D4;->p:Ljava/util/List;

    .line 61
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 67
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lk7/D4;->s:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lk7/D4;->t:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    iget-boolean p0, p0, Lk7/D4;->u:Z

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    const-string v3, "Not stopping services. fetch, network, upload"

    .line 99
    invoke-virtual {v0, v3, v1, v2, p0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/h2;JZ)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_7

    .line 4
    const-string v1, "_lte"

    .line 6
    :goto_5
    move-object v5, v1

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const-string v1, "_se"

    .line 10
    goto :goto_5

    .line 11
    :goto_a
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 13
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Lk7/n;->X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3f

    .line 26
    iget-object v2, v1, Lk7/I4;->e:Ljava/lang/Object;

    .line 28
    if-nez v2, :cond_1e

    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    new-instance v2, Lk7/I4;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, LN6/d;->currentTimeMillis()J

    .line 44
    move-result-wide v6

    .line 45
    iget-object v1, v1, Lk7/I4;->e:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v8

    .line 53
    add-long/2addr v8, p2

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v8

    .line 58
    const-string v4, "auto"

    .line 60
    invoke-direct/range {v2 .. v8}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    :goto_3f
    new-instance v2, Lk7/I4;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 77
    move-result-wide v6

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v8

    .line 82
    const-string v4, "auto"

    .line 84
    invoke-direct/range {v2 .. v8}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    :goto_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->D()Lcom/google/android/gms/internal/measurement/q2;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/q2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    .line 94
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, LN6/d;->currentTimeMillis()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/q2;->x(J)Lcom/google/android/gms/internal/measurement/q2;

    .line 105
    iget-object v3, v2, Lk7/I4;->e:Ljava/lang/Object;

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/q2;->v(J)Lcom/google/android/gms/internal/measurement/q2;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 122
    invoke-static {p1, v5}, Lk7/F4;->w(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)I

    .line 125
    move-result v3

    .line 126
    if-ltz v3, :cond_83

    .line 128
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/h2;->i0(ILcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/h2;

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h2;->E0(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/h2;

    .line 135
    :goto_86
    const-wide/16 v3, 0x0

    .line 137
    cmp-long p1, p2, v3

    .line 139
    if-lez p1, :cond_aa

    .line 141
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 143
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 146
    invoke-virtual {p1, v2}, Lk7/n;->x(Lk7/I4;)Z

    .line 149
    if-eq v0, p4, :cond_99

    .line 151
    const-string p1, "lifetime"

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const-string p1, "session-scoped"

    .line 156
    :goto_9b
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 163
    move-result-object p0

    .line 164
    const-string p2, "Updated engagement user property. scope, value"

    .line 166
    iget-object p3, v2, Lk7/I4;->e:Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, p2, p1, p3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :cond_aa
    return-void
.end method

.method public final M()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 10
    invoke-virtual {v0}, Lk7/D4;->g()V

    .line 13
    iget-wide v1, v0, Lk7/D4;->o:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-lez v1, :cond_4e

    .line 21
    invoke-virtual {v0}, Lk7/D4;->c()LN6/d;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, LN6/d;->b()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lk7/D4;->o:J

    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 42
    if-lez v1, :cond_4c

    .line 44
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lk7/D4;->Z()Lk7/v1;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lk7/v1;->c()V

    .line 68
    iget-object v0, v0, Lk7/D4;->e:Lk7/p4;

    .line 70
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 73
    invoke-virtual {v0}, Lk7/p4;->m()V

    .line 76
    return-void

    .line 77
    :cond_4c
    iput-wide v3, v0, Lk7/D4;->o:J

    .line 79
    :cond_4e
    iget-object v1, v0, Lk7/D4;->l:Lk7/Y1;

    .line 81
    invoke-virtual {v1}, Lk7/Y1;->r()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_260

    .line 87
    invoke-virtual {v0}, Lk7/D4;->O()Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    goto/16 :goto_260

    .line 95
    :cond_5e
    invoke-virtual {v0}, Lk7/D4;->c()LN6/d;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 106
    sget-object v5, Lk7/Z0;->B:Lk7/Y0;

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lk7/D4;->c:Lk7/n;

    .line 125
    invoke-static {v5}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 128
    invoke-virtual {v5}, Lk7/n;->t()Z

    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_93

    .line 135
    iget-object v5, v0, Lk7/D4;->c:Lk7/n;

    .line 137
    invoke-static {v5}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 140
    invoke-virtual {v5}, Lk7/n;->s()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_92

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v10, 0x0

    .line 148
    :cond_93
    :goto_93
    if-eqz v10, :cond_d3

    .line 150
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lk7/h;->u()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_bf

    .line 164
    const-string v11, ".none."

    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_bf

    .line 172
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 175
    sget-object v5, Lk7/Z0;->w:Lk7/Y0;

    .line 177
    invoke-virtual {v5, v6}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 190
    move-result-wide v11

    .line 191
    goto :goto_e6

    .line 192
    :cond_bf
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 195
    sget-object v5, Lk7/Z0;->v:Lk7/Y0;

    .line 197
    invoke-virtual {v5, v6}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide v11

    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 215
    sget-object v5, Lk7/Z0;->u:Lk7/Y0;

    .line 217
    invoke-virtual {v5, v6}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 230
    move-result-wide v11

    .line 231
    :goto_e6
    iget-object v5, v0, Lk7/D4;->i:Lk7/X3;

    .line 233
    iget-object v5, v5, Lk7/X3;->g:Lk7/y1;

    .line 235
    invoke-virtual {v5}, Lk7/y1;->a()J

    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lk7/D4;->i:Lk7/X3;

    .line 241
    iget-object v5, v5, Lk7/X3;->h:Lk7/y1;

    .line 243
    invoke-virtual {v5}, Lk7/y1;->a()J

    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lk7/D4;->c:Lk7/n;

    .line 249
    invoke-static {v5}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 252
    move-wide/from16 v17, v3

    .line 254
    invoke-virtual {v5}, Lk7/n;->M()J

    .line 257
    move-result-wide v3

    .line 258
    iget-object v5, v0, Lk7/D4;->c:Lk7/n;

    .line 260
    invoke-static {v5}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 263
    move/from16 v19, v10

    .line 265
    invoke-virtual {v5}, Lk7/n;->N()J

    .line 268
    move-result-wide v9

    .line 269
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 272
    move-result-wide v3

    .line 273
    cmp-long v5, v3, v17

    .line 275
    if-nez v5, :cond_118

    .line 277
    move-wide/from16 v1, v17

    .line 279
    goto/16 :goto_198

    .line 281
    :cond_118
    sub-long/2addr v3, v1

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 285
    move-result-wide v3

    .line 286
    sub-long v3, v1, v3

    .line 288
    sub-long/2addr v13, v1

    .line 289
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 292
    move-result-wide v9

    .line 293
    sub-long/2addr v15, v1

    .line 294
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 297
    move-result-wide v13

    .line 298
    sub-long v13, v1, v13

    .line 300
    sub-long/2addr v1, v9

    .line 301
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 304
    move-result-wide v1

    .line 305
    add-long/2addr v7, v3

    .line 306
    if-eqz v19, :cond_13c

    .line 308
    cmp-long v5, v1, v17

    .line 310
    if-lez v5, :cond_13c

    .line 312
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 315
    move-result-wide v7

    .line 316
    add-long/2addr v7, v11

    .line 317
    :cond_13c
    iget-object v5, v0, Lk7/D4;->g:Lk7/F4;

    .line 319
    invoke-static {v5}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 322
    invoke-virtual {v5, v1, v2, v11, v12}, Lk7/F4;->M(JJ)Z

    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_149

    .line 328
    add-long/2addr v1, v11

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move-wide v1, v7

    .line 331
    :goto_14a
    cmp-long v5, v13, v17

    .line 333
    if-eqz v5, :cond_192

    .line 335
    cmp-long v3, v13, v3

    .line 337
    if-ltz v3, :cond_192

    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_153
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 343
    sget-object v4, Lk7/Z0;->D:Lk7/Y0;

    .line 345
    invoke-virtual {v4, v6}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v4

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 359
    move-result v4

    .line 360
    const/16 v7, 0x14

    .line 362
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 365
    move-result v4

    .line 366
    if-ge v3, v4, :cond_195

    .line 368
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 371
    sget-object v4, Lk7/Z0;->C:Lk7/Y0;

    .line 373
    invoke-virtual {v4, v6}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Long;

    .line 379
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v7

    .line 383
    move-wide/from16 v9, v17

    .line 385
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 388
    move-result-wide v7

    .line 389
    const-wide/16 v9, 0x1

    .line 391
    shl-long/2addr v9, v3

    .line 392
    mul-long/2addr v7, v9

    .line 393
    add-long/2addr v1, v7

    .line 394
    cmp-long v4, v1, v13

    .line 396
    if-gtz v4, :cond_192

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 400
    const-wide/16 v17, 0x0

    .line 402
    goto :goto_153

    .line 403
    :cond_192
    :goto_192
    const-wide/16 v17, 0x0

    .line 405
    goto :goto_198

    .line 406
    :cond_195
    const-wide/16 v1, 0x0

    .line 408
    goto :goto_192

    .line 409
    :goto_198
    cmp-long v3, v1, v17

    .line 411
    if-eqz v3, :cond_243

    .line 413
    iget-object v3, v0, Lk7/D4;->b:Lk7/t1;

    .line 415
    invoke-static {v3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 418
    invoke-virtual {v3}, Lk7/t1;->m()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_226

    .line 424
    iget-object v3, v0, Lk7/D4;->i:Lk7/X3;

    .line 426
    iget-object v3, v3, Lk7/X3;->f:Lk7/y1;

    .line 428
    invoke-virtual {v3}, Lk7/y1;->a()J

    .line 431
    move-result-wide v3

    .line 432
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 435
    sget-object v5, Lk7/Z0;->s:Lk7/Y0;

    .line 437
    invoke-virtual {v5, v6}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/Long;

    .line 443
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 446
    move-result-wide v7

    .line 447
    const-wide/16 v9, 0x0

    .line 449
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 452
    move-result-wide v7

    .line 453
    iget-object v5, v0, Lk7/D4;->g:Lk7/F4;

    .line 455
    invoke-static {v5}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 458
    invoke-virtual {v5, v3, v4, v7, v8}, Lk7/F4;->M(JJ)Z

    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_1d4

    .line 464
    add-long/2addr v3, v7

    .line 465
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 468
    move-result-wide v1

    .line 469
    :cond_1d4
    invoke-virtual {v0}, Lk7/D4;->Z()Lk7/v1;

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Lk7/v1;->c()V

    .line 476
    invoke-virtual {v0}, Lk7/D4;->c()LN6/d;

    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, LN6/d;->currentTimeMillis()J

    .line 483
    move-result-wide v3

    .line 484
    sub-long/2addr v1, v3

    .line 485
    const-wide/16 v9, 0x0

    .line 487
    cmp-long v3, v1, v9

    .line 489
    if-gtz v3, :cond_20c

    .line 491
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 494
    sget-object v1, Lk7/Z0;->x:Lk7/Y0;

    .line 496
    invoke-virtual {v1, v6}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Long;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 505
    move-result-wide v1

    .line 506
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 509
    move-result-wide v1

    .line 510
    iget-object v3, v0, Lk7/D4;->i:Lk7/X3;

    .line 512
    iget-object v3, v3, Lk7/X3;->g:Lk7/y1;

    .line 514
    invoke-virtual {v0}, Lk7/D4;->c()LN6/d;

    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v4}, LN6/d;->currentTimeMillis()J

    .line 521
    move-result-wide v4

    .line 522
    invoke-virtual {v3, v4, v5}, Lk7/y1;->b(J)V

    .line 525
    :cond_20c
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lk7/n1;->v()Lk7/l1;

    .line 532
    move-result-object v3

    .line 533
    const-string v4, "Upload scheduled in approximately ms"

    .line 535
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v3, v4, v5}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    iget-object v0, v0, Lk7/D4;->e:Lk7/p4;

    .line 544
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 547
    invoke-virtual {v0, v1, v2}, Lk7/p4;->n(J)V

    .line 550
    return-void

    .line 551
    :cond_226
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 558
    move-result-object v1

    .line 559
    const-string v2, "No network"

    .line 561
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Lk7/D4;->Z()Lk7/v1;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lk7/v1;->b()V

    .line 571
    iget-object v0, v0, Lk7/D4;->e:Lk7/p4;

    .line 573
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 576
    invoke-virtual {v0}, Lk7/p4;->m()V

    .line 579
    return-void

    .line 580
    :cond_243
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 587
    move-result-object v1

    .line 588
    const-string v2, "Next upload time is 0"

    .line 590
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v0}, Lk7/D4;->Z()Lk7/v1;

    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lk7/v1;->c()V

    .line 600
    iget-object v0, v0, Lk7/D4;->e:Lk7/p4;

    .line 602
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 605
    invoke-virtual {v0}, Lk7/p4;->m()V

    .line 608
    return-void

    .line 609
    :cond_260
    :goto_260
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 616
    move-result-object v1

    .line 617
    const-string v2, "Nothing to upload or uploading impossible"

    .line 619
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0}, Lk7/D4;->Z()Lk7/v1;

    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lk7/v1;->c()V

    .line 629
    iget-object v0, v0, Lk7/D4;->e:Lk7/p4;

    .line 631
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 634
    invoke-virtual {v0}, Lk7/p4;->m()V

    .line 637
    return-void
.end method

.method public final N(Ljava/lang/String;J)Z
    .registers 49

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_npa"

    const-string v2, "_ai"

    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3
    iget-object v6, v1, Lk7/D4;->c:Lk7/n;

    invoke-static {v6}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 4
    invoke-virtual {v6}, Lk7/n;->e0()V

    :try_start_14
    new-instance v13, Lk7/A4;

    const/4 v6, 0x0

    invoke-direct {v13, v1, v6}, Lk7/A4;-><init>(Lk7/D4;Lk7/z4;)V

    iget-object v7, v1, Lk7/D4;->c:Lk7/n;

    .line 5
    invoke-static {v7}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-wide v11, v1, Lk7/D4;->z:J

    const/4 v8, 0x0

    move-wide/from16 v9, p2

    .line 6
    invoke-virtual/range {v7 .. v13}, Lk7/n;->G(Ljava/lang/String;JJLk7/A4;)V

    iget-object v7, v13, Lk7/A4;->c:Ljava/util/List;

    if-eqz v7, :cond_cda

    .line 7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_33

    goto/16 :goto_cda

    .line 8
    :cond_33
    iget-object v7, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->J0()Lcom/google/android/gms/internal/measurement/h2;

    move-object v12, v6

    move-object v15, v12

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    :goto_46
    iget-object v8, v13, Lk7/A4;->c:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_4c
    .catchall {:try_start_14 .. :try_end_4c} :catchall_ef

    const-string v9, "_et"

    const-string v3, "_fr"

    const-string v4, "_e"

    move/from16 v19, v11

    if-ge v10, v8, :cond_52c

    :try_start_56
    iget-object v8, v13, Lk7/A4;->c:Ljava/util/List;

    .line 11
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/X1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/W1;

    const/16 v20, 0x1

    iget-object v11, v1, Lk7/D4;->a:Lk7/Q1;

    .line 12
    invoke-static {v11}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    move-object/from16 v21, v12

    iget-object v12, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lk7/Q1;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_7d
    .catchall {:try_start_56 .. :try_end_7d} :catchall_ef

    const-string v12, "_err"

    if-eqz v11, :cond_100

    .line 14
    :try_start_81
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lk7/n1;->w()Lk7/l1;

    move-result-object v3

    const-string v4, "Dropping blocked raw event. appId"

    iget-object v9, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v1, Lk7/D4;->l:Lk7/Y1;

    .line 17
    invoke-virtual {v11}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v11

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v3, v4, v9, v11}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lk7/D4;->a:Lk7/Q1;

    .line 20
    invoke-static {v3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v4, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk7/Q1;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f2

    iget-object v3, v1, Lk7/D4;->a:Lk7/Q1;

    .line 22
    invoke-static {v3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v4, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk7/Q1;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c9

    goto :goto_f2

    .line 24
    :cond_c9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f2

    .line 25
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v23

    iget-object v3, v1, Lk7/D4;->E:Lk7/L4;

    iget-object v4, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v25

    const-string v27, "_ev"

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v24, v3

    .line 28
    invoke-virtual/range {v23 .. v29}, Lk7/M4;->B(Lk7/L4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f2

    :catchall_ef
    move-exception v0

    goto/16 :goto_cec

    :cond_f2
    :goto_f2
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move v4, v10

    move/from16 v11, v19

    move-object/from16 v12, v21

    move-object/from16 v15, v22

    const/4 v5, -0x1

    goto/16 :goto_522

    .line 29
    :cond_100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-static {v2}, Lk7/w2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_176

    .line 31
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/W1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W1;

    .line 32
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v11

    invoke-virtual {v11}, Lk7/n1;->v()Lk7/l1;

    move-result-object v11

    const-string v15, "Renaming ad_impression to _ai"

    invoke-virtual {v11, v15}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v11

    invoke-virtual {v11}, Lk7/n1;->C()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x5

    .line 34
    invoke-static {v11, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_176

    const/4 v11, 0x0

    .line 35
    :goto_12e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->q()I

    move-result v15

    if-ge v11, v15, :cond_176

    const-string v15, "ad_platform"

    .line 36
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/W1;->F(I)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_171

    .line 37
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/W1;->F(I)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_171

    const-string v2, "admob"

    .line 38
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/W1;->F(I)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/b2;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_171

    .line 39
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lk7/n1;->x()Lk7/l1;

    move-result-object v2

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 41
    invoke-virtual {v2, v15}, Lk7/l1;->a(Ljava/lang/String;)V

    :cond_171
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v24

    goto :goto_12e

    :cond_176
    move-object/from16 v24, v2

    iget-object v2, v1, Lk7/D4;->a:Lk7/Q1;

    .line 42
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v11, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, Lk7/Q1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_18b
    .catchall {:try_start_81 .. :try_end_18b} :catchall_ef

    const-string v11, "_c"

    if-nez v2, :cond_1dc

    :try_start_18f
    iget-object v15, v1, Lk7/D4;->g:Lk7/F4;

    .line 44
    invoke-static {v15}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-static {v15}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v23, v2

    .line 47
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1a1
    .catchall {:try_start_18f .. :try_end_1a1} :catchall_ef

    move-object/from16 v25, v5

    const v5, 0x171c4

    if-eq v2, v5, :cond_1c5

    const v5, 0x17331

    if-eq v2, v5, :cond_1bc

    const v5, 0x17333

    if-eq v2, v5, :cond_1b3

    goto :goto_1d2

    .line 48
    :cond_1b3
    const-string v2, "_ui"

    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d2

    goto :goto_1cd

    :cond_1bc
    const-string v2, "_ug"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d2

    goto :goto_1cd

    :cond_1c5
    const-string v2, "_in"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d2

    :goto_1cd
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    goto :goto_1e1

    :cond_1d2
    :goto_1d2
    move-object/from16 v27, v9

    move/from16 v26, v10

    move/from16 v28, v14

    const/16 v23, 0x0

    goto/16 :goto_3ac

    :cond_1dc
    move/from16 v23, v2

    move-object/from16 v25, v5

    goto :goto_1cd

    .line 50
    :goto_1e1
    :try_start_1e1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->q()I

    move-result v5
    :try_end_1e5
    .catchall {:try_start_1e1 .. :try_end_1e5} :catchall_ef

    move/from16 v27, v15

    const-string v15, "_r"

    if-ge v2, v5, :cond_247

    .line 51
    :try_start_1eb
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/W1;->F(I)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_218

    .line 52
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/W1;->F(I)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a2;

    move/from16 v28, v14

    const-wide/16 v14, 0x1

    .line 53
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/a2;->z(J)Lcom/google/android/gms/internal/measurement/a2;

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b2;

    .line 55
    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/measurement/W1;->B(ILcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/W1;

    move/from16 v26, v20

    :cond_215
    move/from16 v15, v27

    goto :goto_242

    :cond_218
    move/from16 v28, v14

    .line 56
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/W1;->F(I)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_215

    .line 57
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/W1;->F(I)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a2;

    const-wide/16 v14, 0x1

    .line 58
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/a2;->z(J)Lcom/google/android/gms/internal/measurement/a2;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b2;

    .line 60
    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/measurement/W1;->B(ILcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/W1;

    move/from16 v15, v20

    :goto_242
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v28

    goto :goto_1e1

    :cond_247
    move/from16 v28, v14

    if-nez v26, :cond_27b

    if-eqz v23, :cond_27b

    .line 61
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lk7/n1;->v()Lk7/l1;

    move-result-object v2

    const-string v5, "Marking event as conversion"

    iget-object v14, v1, Lk7/D4;->l:Lk7/Y1;

    .line 63
    invoke-virtual {v14}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v14

    move/from16 v26, v10

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {v2, v5, v10}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->E()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/a2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    move-object v5, v9

    const-wide/16 v9, 0x1

    .line 68
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/a2;->z(J)Lcom/google/android/gms/internal/measurement/a2;

    .line 69
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/W1;->v(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/W1;

    goto :goto_27e

    :cond_27b
    move-object v5, v9

    move/from16 v26, v10

    :goto_27e
    if-nez v27, :cond_2aa

    .line 70
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lk7/n1;->v()Lk7/l1;

    move-result-object v2

    const-string v9, "Marking event as real-time"

    iget-object v10, v1, Lk7/D4;->l:Lk7/Y1;

    .line 72
    invoke-virtual {v10}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v10

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v2, v9, v10}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->E()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/a2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    const-wide/16 v9, 0x1

    .line 77
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/a2;->z(J)Lcom/google/android/gms/internal/measurement/a2;

    .line 78
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/W1;->v(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/W1;

    :cond_2aa
    iget-object v2, v1, Lk7/D4;->c:Lk7/n;

    .line 79
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 80
    invoke-virtual {v1}, Lk7/D4;->F()J

    move-result-wide v30

    iget-object v9, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v2

    .line 82
    invoke-virtual/range {v29 .. v37}, Lk7/n;->T(JLjava/lang/String;ZZZZZ)Lk7/l;

    move-result-object v2

    iget-wide v9, v2, Lk7/l;->e:J

    .line 83
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v2

    iget-object v14, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v5

    .line 84
    sget-object v5, Lk7/Z0;->p:Lk7/Y0;

    .line 85
    invoke-virtual {v2, v14, v5}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    move-result v2

    move-wide/from16 v29, v9

    int-to-long v9, v2

    cmp-long v2, v29, v9

    if-lez v2, :cond_2e8

    .line 86
    invoke-static {v8, v15}, Lk7/D4;->H(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;)V

    goto :goto_2ea

    :cond_2e8
    move/from16 v16, v20

    .line 87
    :goto_2ea
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk7/M4;->X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3ac

    if-eqz v23, :cond_3ac

    iget-object v2, v1, Lk7/D4;->c:Lk7/n;

    .line 88
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 89
    invoke-virtual {v1}, Lk7/D4;->F()J

    move-result-wide v30

    iget-object v5, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v29, v2

    .line 91
    invoke-virtual/range {v29 .. v37}, Lk7/n;->T(JLjava/lang/String;ZZZZZ)Lk7/l;

    move-result-object v2

    iget-wide v9, v2, Lk7/l;->c:J

    .line 92
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v2

    iget-object v5, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lk7/Z0;->o:Lk7/Y0;

    invoke-virtual {v2, v5, v14}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v9, v14

    if-lez v2, :cond_3ac

    .line 93
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lk7/n1;->w()Lk7/l1;

    move-result-object v2

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    invoke-virtual {v2, v5, v9}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 97
    :goto_347
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->q()I

    move-result v14

    if-ge v5, v14, :cond_372

    .line 98
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/W1;->F(I)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v14

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_363

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a2;

    move v10, v5

    goto :goto_36f

    .line 101
    :cond_363
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_36f

    move/from16 v9, v20

    :cond_36f
    :goto_36f
    add-int/lit8 v5, v5, 0x1

    goto :goto_347

    :cond_372
    if-eqz v9, :cond_37b

    if-eqz v2, :cond_37a

    .line 102
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/W1;->y(I)Lcom/google/android/gms/internal/measurement/W1;

    goto :goto_3ac

    :cond_37a
    const/4 v2, 0x0

    :cond_37b
    if-eqz v2, :cond_395

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->p()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a2;

    .line 104
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/a2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    const-wide/16 v14, 0xa

    .line 105
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/measurement/a2;->z(J)Lcom/google/android/gms/internal/measurement/a2;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b2;

    .line 107
    invoke-virtual {v8, v10, v2}, Lcom/google/android/gms/internal/measurement/W1;->B(ILcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/W1;

    goto :goto_3ac

    .line 108
    :cond_395
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    move-result-object v2

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v9, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 110
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 111
    invoke-virtual {v2, v5, v9}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3ac
    :goto_3ac
    if-eqz v23, :cond_41f

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->H()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 114
    :goto_3ba
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_3be
    .catchall {:try_start_1eb .. :try_end_3be} :catchall_ef

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v5, v12, :cond_3ea

    .line 115
    :try_start_3c4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d6

    move v9, v5

    goto :goto_3e7

    .line 116
    :cond_3d6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e7

    move v10, v5

    :cond_3e7
    :goto_3e7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3ba

    :cond_3ea
    const/4 v5, -0x1

    if-ne v9, v5, :cond_3ef

    goto/16 :goto_465

    .line 117
    :cond_3ef
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->W()Z

    move-result v5

    if-nez v5, :cond_421

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->U()Z

    move-result v5

    if-nez v5, :cond_421

    .line 118
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    invoke-virtual {v2}, Lk7/n1;->x()Lk7/l1;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/W1;->y(I)Lcom/google/android/gms/internal/measurement/W1;

    .line 120
    invoke-static {v8, v11}, Lk7/D4;->H(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 121
    invoke-static {v8, v2, v15}, Lk7/D4;->G(Lcom/google/android/gms/internal/measurement/W1;ILjava/lang/String;)V

    :cond_41f
    const/4 v5, -0x1

    goto :goto_465

    :cond_421
    const/4 v5, -0x1

    if-ne v10, v5, :cond_425

    goto :goto_44d

    .line 122
    :cond_425
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b2;->H()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_44d

    const/4 v10, 0x0

    .line 124
    :goto_437
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_465

    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 126
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-eqz v15, :cond_44d

    .line 127
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_437

    .line 128
    :cond_44d
    :goto_44d
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lk7/n1;->x()Lk7/l1;

    move-result-object v2

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 130
    invoke-virtual {v2, v10}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/W1;->y(I)Lcom/google/android/gms/internal/measurement/W1;

    .line 132
    invoke-static {v8, v11}, Lk7/D4;->H(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 133
    invoke-static {v8, v2, v14}, Lk7/D4;->G(Lcom/google/android/gms/internal/measurement/W1;ILjava/lang/String;)V

    .line 134
    :cond_465
    :goto_465
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_4b4

    iget-object v2, v1, Lk7/D4;->g:Lk7/F4;

    .line 135
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/X1;

    invoke-static {v2, v3}, Lk7/F4;->n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v2

    if-nez v2, :cond_4b1

    if-eqz v22, :cond_4aa

    .line 137
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4aa

    .line 138
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/e4;->p()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/W1;

    .line 139
    invoke-virtual {v1, v8, v2}, Lk7/D4;->P(Lcom/google/android/gms/internal/measurement/W1;Lcom/google/android/gms/internal/measurement/W1;)Z

    move-result v3

    if-eqz v3, :cond_4aa

    .line 140
    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/internal/measurement/h2;->K(ILcom/google/android/gms/internal/measurement/W1;)Lcom/google/android/gms/internal/measurement/h2;

    move/from16 v14, v28

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_510

    :cond_4aa
    move-object v12, v8

    move/from16 v14, v19

    :goto_4ad
    move-object/from16 v15, v22

    goto/16 :goto_510

    :cond_4b1
    move/from16 v9, v28

    goto :goto_50c

    .line 141
    :cond_4b4
    const-string v2, "_vs"

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b1

    iget-object v2, v1, Lk7/D4;->g:Lk7/F4;

    .line 143
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/X1;

    move-object/from16 v11, v27

    invoke-static {v2, v11}, Lk7/F4;->n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v2

    if-nez v2, :cond_4b1

    if-eqz v21, :cond_503

    .line 145
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_503

    .line 146
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/e4;->p()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/W1;

    .line 147
    invoke-virtual {v1, v2, v8}, Lk7/D4;->P(Lcom/google/android/gms/internal/measurement/W1;Lcom/google/android/gms/internal/measurement/W1;)Z

    move-result v3

    if-eqz v3, :cond_4fa

    move/from16 v9, v28

    .line 148
    invoke-virtual {v7, v9, v2}, Lcom/google/android/gms/internal/measurement/h2;->K(ILcom/google/android/gms/internal/measurement/W1;)Lcom/google/android/gms/internal/measurement/h2;

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_501

    :cond_4fa
    move/from16 v9, v28

    move-object v15, v8

    move/from16 v6, v19

    move-object/from16 v12, v21

    :goto_501
    move v14, v9

    goto :goto_510

    :cond_503
    move/from16 v9, v28

    move-object v15, v8

    move v14, v9

    move/from16 v6, v19

    move-object/from16 v12, v21

    goto :goto_510

    :goto_50c
    move v14, v9

    move-object/from16 v12, v21

    goto :goto_4ad

    .line 149
    :goto_510
    iget-object v2, v13, Lk7/A4;->c:Ljava/util/List;

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/X1;

    move/from16 v4, v26

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v19, 0x1

    .line 151
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/h2;->C0(Lcom/google/android/gms/internal/measurement/W1;)Lcom/google/android/gms/internal/measurement/h2;

    :goto_522
    add-int/lit8 v10, v4, 0x1

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    const-wide/16 v3, 0x1

    goto/16 :goto_46

    :cond_52c
    move-object/from16 v25, v5

    move-object v11, v9

    const/16 v20, 0x1

    const-wide/16 v5, 0x0

    move-wide v9, v5

    move/from16 v8, v19

    const/4 v2, 0x0

    :goto_537
    if-ge v2, v8, :cond_587

    .line 152
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/h2;->w0(I)Lcom/google/android/gms/internal/measurement/X1;

    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_55a

    iget-object v14, v1, Lk7/D4;->g:Lk7/F4;

    .line 154
    invoke-static {v14}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 155
    invoke-static {v12, v3}, Lk7/F4;->n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v14

    if-eqz v14, :cond_55a

    .line 156
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/h2;->q(I)Lcom/google/android/gms/internal/measurement/h2;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_584

    :cond_55a
    iget-object v14, v1, Lk7/D4;->g:Lk7/F4;

    .line 157
    invoke-static {v14}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 158
    invoke-static {v12, v11}, Lk7/F4;->n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v12

    if-eqz v12, :cond_584

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b2;->W()Z

    move-result v14

    if-eqz v14, :cond_574

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    move-result-wide v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_575

    :cond_574
    const/4 v12, 0x0

    :goto_575
    if-eqz v12, :cond_584

    .line 160
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-lez v14, :cond_584

    .line 161
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v9, v14

    :cond_584
    :goto_584
    add-int/lit8 v2, v2, 0x1

    goto :goto_537

    :cond_587
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v7, v9, v10, v2}, Lk7/D4;->L(Lcom/google/android/gms/internal/measurement/h2;JZ)V

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->p0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_593
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_597
    .catchall {:try_start_3c4 .. :try_end_597} :catchall_ef

    const-string v4, "_se"

    if-eqz v3, :cond_5b9

    :try_start_59b
    const-string v3, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/X1;

    .line 164
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_593

    iget-object v2, v1, Lk7/D4;->c:Lk7/n;

    .line 165
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v2, v3, v4}, Lk7/n;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b9
    const-string v2, "_sid"

    .line 168
    invoke-static {v7, v2}, Lk7/F4;->w(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5c7

    move/from16 v2, v20

    .line 169
    invoke-virtual {v1, v7, v9, v10, v2}, Lk7/D4;->L(Lcom/google/android/gms/internal/measurement/h2;JZ)V

    goto :goto_5e7

    .line 170
    :cond_5c7
    invoke-static {v7, v4}, Lk7/F4;->w(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5e7

    .line 171
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/h2;->s(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 172
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 175
    invoke-virtual {v2, v3, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_5e7
    :goto_5e7
    iget-object v2, v1, Lk7/D4;->g:Lk7/F4;

    .line 177
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v3, v2, Lk7/s2;->a:Lk7/Y1;

    .line 178
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lk7/n1;->v()Lk7/l1;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lk7/l1;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lk7/q4;->b:Lk7/D4;

    iget-object v3, v3, Lk7/D4;->a:Lk7/Q1;

    .line 180
    invoke-static {v3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk7/Q1;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67c

    iget-object v3, v2, Lk7/q4;->b:Lk7/D4;

    iget-object v3, v3, Lk7/D4;->c:Lk7/n;

    .line 182
    invoke-static {v3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    move-result-object v3

    if-eqz v3, :cond_67c

    .line 184
    invoke-virtual {v3}, Lk7/I2;->I()Z

    move-result v3

    if-eqz v3, :cond_67c

    iget-object v3, v2, Lk7/s2;->a:Lk7/Y1;

    .line 185
    invoke-virtual {v3}, Lk7/Y1;->A()Lk7/r;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lk7/r;->s()Z

    move-result v3

    if-eqz v3, :cond_67c

    iget-object v3, v2, Lk7/s2;->a:Lk7/Y1;

    .line 187
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lk7/n1;->q()Lk7/l1;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->D()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/q2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 191
    invoke-virtual {v2}, Lk7/Y1;->A()Lk7/r;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lk7/r;->o()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/q2;->x(J)Lcom/google/android/gms/internal/measurement/q2;

    const-wide/16 v14, 0x1

    .line 193
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/measurement/q2;->v(J)Lcom/google/android/gms/internal/measurement/q2;

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    const/4 v3, 0x0

    .line 195
    :goto_65e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->s0()I

    move-result v4

    if-ge v3, v4, :cond_679

    .line 196
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/h2;->k0(I)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->F()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_676

    .line 198
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/h2;->i0(ILcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_67c

    :cond_676
    add-int/lit8 v3, v3, 0x1

    goto :goto_65e

    .line 199
    :cond_679
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/h2;->E0(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/h2;

    :cond_67c
    :goto_67c
    const-wide v2, 0x7fffffffffffffffL

    .line 200
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->e0(J)Lcom/google/android/gms/internal/measurement/h2;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->I(J)Lcom/google/android/gms/internal/measurement/h2;

    const/4 v2, 0x0

    .line 201
    :goto_68a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->U()I

    move-result v0

    if-ge v2, v0, :cond_6bd

    .line 202
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/h2;->w0(I)Lcom/google/android/gms/internal/measurement/X1;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X1;->D()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->v0()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-gez v3, :cond_6a7

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X1;->D()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->e0(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 205
    :cond_6a7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X1;->D()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->t0()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-lez v3, :cond_6ba

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X1;->D()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->I(J)Lcom/google/android/gms/internal/measurement/h2;

    :cond_6ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_68a

    .line 207
    :cond_6bd
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->S0()Lcom/google/android/gms/internal/measurement/h2;

    .line 208
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->G0()Lcom/google/android/gms/internal/measurement/h2;

    iget-object v0, v1, Lk7/D4;->f:Lk7/b;

    .line 209
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 210
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    move-result-object v27

    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->p0()Ljava/util/List;

    move-result-object v28

    .line 212
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->q0()Ljava/util/List;

    move-result-object v29

    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->v0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->t0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v26, v0

    .line 215
    invoke-virtual/range {v26 .. v31}, Lk7/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/h2;->x0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h2;

    .line 217
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    move-result-object v0

    iget-object v2, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/h;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2f

    new-instance v2, Ljava/util/HashMap;

    .line 218
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v0

    invoke-virtual {v0}, Lk7/M4;->u()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v8, 0x0

    .line 221
    :goto_710
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h2;->U()I

    move-result v0

    if-ge v8, v0, :cond_9f4

    .line 222
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/h2;->w0(I)Lcom/google/android/gms/internal/measurement/X1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/measurement/W1;

    .line 223
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v0

    const-string v10, "_ep"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_72b
    .catchall {:try_start_59b .. :try_end_72b} :catchall_ef

    const-string v10, "_efs"

    const-string v11, "_sr"

    if-eqz v0, :cond_7b7

    :try_start_731
    iget-object v0, v1, Lk7/D4;->g:Lk7/F4;

    .line 224
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    const-string v12, "_en"

    invoke-static {v0, v12}, Lk7/F4;->o(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk7/t;

    if-nez v12, :cond_766

    iget-object v12, v1, Lk7/D4;->c:Lk7/n;

    .line 227
    invoke-static {v12}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v14, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 228
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 229
    invoke-virtual {v12, v14, v15}, Lk7/n;->V(Ljava/lang/String;Ljava/lang/String;)Lk7/t;

    move-result-object v12

    if-eqz v12, :cond_766

    .line 230
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_766
    if-eqz v12, :cond_7a8

    iget-object v0, v12, Lk7/t;->i:Ljava/lang/Long;

    if-nez v0, :cond_7a8

    iget-object v0, v12, Lk7/t;->j:Ljava/lang/Long;

    if-eqz v0, :cond_785

    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v0, v14, v17

    if-lez v0, :cond_787

    iget-object v0, v1, Lk7/D4;->g:Lk7/F4;

    .line 232
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v0, v12, Lk7/t;->j:Ljava/lang/Long;

    .line 233
    invoke-static {v9, v11, v0}, Lk7/F4;->P(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_787

    :cond_785
    const-wide/16 v17, 0x1

    :cond_787
    :goto_787
    iget-object v0, v12, Lk7/t;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_79c

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_79c

    iget-object v0, v1, Lk7/D4;->g:Lk7/F4;

    .line 235
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    move-object/from16 v12, v25

    .line 236
    invoke-static {v9, v10, v12}, Lk7/F4;->P(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_79e

    :cond_79c
    move-object/from16 v12, v25

    .line 237
    :goto_79e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7ac

    :cond_7a8
    move-object/from16 v12, v25

    const-wide/16 v17, 0x1

    .line 238
    :goto_7ac
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/h2;->K(ILcom/google/android/gms/internal/measurement/W1;)Lcom/google/android/gms/internal/measurement/h2;

    move-wide/from16 v21, v5

    :goto_7b1
    move-object v15, v7

    move v5, v8

    move-object/from16 v28, v13

    goto/16 :goto_9e9

    :cond_7b7
    move-object/from16 v12, v25

    const-wide/16 v17, 0x1

    iget-object v14, v1, Lk7/D4;->a:Lk7/Q1;

    .line 239
    invoke-static {v14}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v0, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v15

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 241
    invoke-virtual {v14, v15, v0}, Lk7/Q1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_7d0
    .catchall {:try_start_731 .. :try_end_7d0} :catchall_ef

    if-nez v19, :cond_7f2

    .line 243
    :try_start_7d2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_7d6
    .catch Ljava/lang/NumberFormatException; {:try_start_7d2 .. :try_end_7d6} :catch_7d9
    .catchall {:try_start_7d2 .. :try_end_7d6} :catchall_ef

    move-wide/from16 v21, v5

    goto :goto_7f5

    :catch_7d9
    move-exception v0

    .line 244
    :try_start_7da
    iget-object v14, v14, Lk7/s2;->a:Lk7/Y1;

    .line 245
    invoke-virtual {v14}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v14

    .line 246
    invoke-virtual {v14}, Lk7/n1;->w()Lk7/l1;

    move-result-object v14

    move-wide/from16 v21, v5

    const-string v5, "Unable to parse timezone offset. appId"

    invoke-static {v15}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 247
    invoke-virtual {v14, v5, v6, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7ef
    move-wide/from16 v14, v21

    goto :goto_7f5

    :cond_7f2
    move-wide/from16 v21, v5

    goto :goto_7ef

    .line 248
    :goto_7f5
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v14, v15}, Lk7/M4;->s0(JJ)J

    move-result-wide v5

    .line 249
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    move-object/from16 p3, v10

    const-string v10, "_dbg"

    .line 250
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_845

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X1;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_819
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_845

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/b2;

    move-wide/from16 v23, v14

    .line 252
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_842

    .line 253
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_840

    goto :goto_847

    :cond_840
    const/4 v0, 0x1

    goto :goto_85a

    :cond_842
    move-wide/from16 v14, v23

    goto :goto_819

    :cond_845
    move-wide/from16 v23, v14

    :goto_847
    iget-object v0, v1, Lk7/D4;->a:Lk7/Q1;

    .line 254
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v10, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 255
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10, v14}, Lk7/Q1;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_85a
    if-gtz v0, :cond_87f

    .line 256
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lk7/n1;->w()Lk7/l1;

    move-result-object v5

    const-string v6, "Sample rate must be positive. event, rate"

    .line 258
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v10, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/h2;->K(ILcom/google/android/gms/internal/measurement/W1;)Lcom/google/android/gms/internal/measurement/h2;

    goto/16 :goto_7b1

    .line 261
    :cond_87f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk7/t;

    if-nez v10, :cond_8df

    iget-object v10, v1, Lk7/D4;->c:Lk7/n;

    .line 262
    invoke-static {v10}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v14, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 263
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lk7/n;->V(Ljava/lang/String;Ljava/lang/String;)Lk7/t;

    move-result-object v10

    if-nez v10, :cond_8df

    .line 264
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lk7/n1;->w()Lk7/l1;

    move-result-object v10

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 266
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v12

    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v12

    .line 268
    invoke-virtual {v10, v14, v15, v12}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lk7/t;

    iget-object v10, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v27

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v28

    .line 271
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v42}, Lk7/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v10, v26

    goto :goto_8e1

    :cond_8df
    move-object/from16 v25, v12

    :goto_8e1
    iget-object v12, v1, Lk7/D4;->g:Lk7/F4;

    .line 272
    invoke-static {v12}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/X1;

    const-string v14, "_eid"

    invoke-static {v12, v14}, Lk7/F4;->o(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_8f9

    const/4 v14, 0x1

    :goto_8f7
    const/4 v15, 0x1

    goto :goto_8fb

    :cond_8f9
    const/4 v14, 0x0

    goto :goto_8f7

    :goto_8fb
    if-ne v0, v15, :cond_92b

    .line 274
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_920

    .line 275
    iget-object v0, v10, Lk7/t;->i:Ljava/lang/Long;

    if-nez v0, :cond_914

    iget-object v0, v10, Lk7/t;->j:Ljava/lang/Long;

    if-nez v0, :cond_914

    iget-object v0, v10, Lk7/t;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_920

    :cond_914
    const/4 v5, 0x0

    .line 276
    invoke-virtual {v10, v5, v5, v5}, Lk7/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk7/t;

    move-result-object v0

    .line 277
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_920
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/h2;->K(ILcom/google/android/gms/internal/measurement/W1;)Lcom/google/android/gms/internal/measurement/h2;

    move-object v15, v7

    move v5, v8

    move-object/from16 v28, v13

    move-object/from16 v12, v25

    goto/16 :goto_9e9

    .line 279
    :cond_92b
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_967

    iget-object v12, v1, Lk7/D4;->g:Lk7/F4;

    .line 280
    invoke-static {v12}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    move/from16 v19, v14

    int-to-long v14, v0

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v11, v0}, Lk7/F4;->P(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/X1;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_950

    const/4 v11, 0x0

    .line 283
    invoke-virtual {v10, v11, v0, v11}, Lk7/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk7/t;

    move-result-object v10

    .line 284
    :cond_950
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v5, v6}, Lk7/t;->b(JJ)Lk7/t;

    move-result-object v5

    .line 286
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v7

    move v5, v8

    move-object/from16 v28, v13

    move-object/from16 v12, v25

    goto/16 :goto_9e6

    :cond_967
    move/from16 v19, v14

    .line 287
    iget-object v14, v10, Lk7/t;->h:Ljava/lang/Long;

    if-eqz v14, :cond_97d

    .line 288
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v43, v14

    move-object v15, v7

    move-wide/from16 v7, v43

    goto :goto_992

    .line 289
    :cond_97d
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    move-result-object v14

    move-object v15, v7

    move/from16 v26, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->s()J

    move-result-wide v7

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v23

    invoke-virtual {v14, v7, v8, v12, v13}, Lk7/M4;->s0(JJ)J

    move-result-wide v7

    :goto_992
    cmp-long v7, v7, v5

    if-eqz v7, :cond_9d3

    .line 290
    iget-object v7, v1, Lk7/D4;->g:Lk7/F4;

    .line 291
    invoke-static {v7}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    move-object/from16 v7, p3

    move-object/from16 v12, v25

    .line 292
    invoke-static {v9, v7, v12}, Lk7/F4;->P(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lk7/D4;->g:Lk7/F4;

    .line 293
    invoke-static {v7}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    int-to-long v7, v0

    .line 294
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v11, v0}, Lk7/F4;->P(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/X1;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_9c1

    .line 296
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v0, v7}, Lk7/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk7/t;

    move-result-object v10

    .line 297
    :cond_9c1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8, v5, v6}, Lk7/t;->b(JJ)Lk7/t;

    move-result-object v5

    .line 299
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d0
    :goto_9d0
    move/from16 v5, v26

    goto :goto_9e6

    :cond_9d3
    move-object/from16 v12, v25

    if-eqz v19, :cond_9d0

    .line 300
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v27

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11, v11}, Lk7/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk7/t;

    move-result-object v5

    .line 301
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d0

    .line 302
    :goto_9e6
    invoke-virtual {v15, v5, v9}, Lcom/google/android/gms/internal/measurement/h2;->K(ILcom/google/android/gms/internal/measurement/W1;)Lcom/google/android/gms/internal/measurement/h2;

    :goto_9e9
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v25, v12

    move-object v7, v15

    move-wide/from16 v5, v21

    move-object/from16 v13, v28

    goto/16 :goto_710

    :cond_9f4
    move-wide/from16 v21, v5

    move-object v15, v7

    move-object/from16 v28, v13

    .line 303
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2;->U()I

    move-result v4

    if-ge v0, v4, :cond_a09

    .line 304
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2;->J0()Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/h2;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h2;

    .line 305
    :cond_a09
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, Lk7/D4;->c:Lk7/n;

    .line 306
    invoke-static {v3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/t;

    invoke-virtual {v3, v2}, Lk7/n;->q(Lk7/t;)V

    goto :goto_a11

    :cond_a2c
    move-object/from16 v13, v28

    goto :goto_a32

    :cond_a2f
    move-wide/from16 v21, v5

    move-object v15, v7

    :goto_a32
    iget-object v0, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 309
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 310
    invoke-virtual {v0, v2}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    move-result-object v0

    if-nez v0, :cond_a5b

    .line 311
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    move-result-object v0

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 314
    invoke-virtual {v0, v3, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ab3

    .line 315
    :cond_a5b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2;->U()I

    move-result v3

    if-lez v3, :cond_ab3

    .line 316
    invoke-virtual {v0}, Lk7/I2;->X()J

    move-result-wide v3

    cmp-long v5, v3, v21

    if-eqz v5, :cond_a6d

    .line 317
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->W(J)Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_a70

    .line 318
    :cond_a6d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2;->N0()Lcom/google/android/gms/internal/measurement/h2;

    .line 319
    :goto_a70
    invoke-virtual {v0}, Lk7/I2;->Z()J

    move-result-wide v5

    cmp-long v7, v5, v21

    if-nez v7, :cond_a79

    goto :goto_a7a

    :cond_a79
    move-wide v3, v5

    :goto_a7a
    cmp-long v5, v3, v21

    if-eqz v5, :cond_a82

    .line 320
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->X(J)Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_a85

    .line 321
    :cond_a82
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2;->P0()Lcom/google/android/gms/internal/measurement/h2;

    .line 322
    :goto_a85
    invoke-virtual {v0}, Lk7/I2;->e()V

    .line 323
    invoke-virtual {v0}, Lk7/I2;->Y()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/h2;->z(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 324
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2;->v0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lk7/I2;->C(J)V

    .line 325
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2;->t0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lk7/I2;->z(J)V

    .line 326
    invoke-virtual {v0}, Lk7/I2;->c0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_aa8

    .line 327
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/h2;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_aab

    .line 328
    :cond_aa8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2;->K0()Lcom/google/android/gms/internal/measurement/h2;

    .line 329
    :goto_aab
    iget-object v3, v1, Lk7/D4;->c:Lk7/n;

    .line 330
    invoke-static {v3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 331
    invoke-virtual {v3, v0}, Lk7/n;->p(Lk7/I2;)V

    .line 332
    :cond_ab3
    :goto_ab3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h2;->U()I

    move-result v0

    if-lez v0, :cond_c36

    iget-object v0, v1, Lk7/D4;->l:Lk7/Y1;

    .line 333
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    iget-object v0, v1, Lk7/D4;->a:Lk7/Q1;

    .line 334
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v3, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk7/Q1;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J1;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_ae0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->S()Z

    move-result v5

    if-nez v5, :cond_ad8

    goto :goto_ae0

    .line 336
    :cond_ad8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->C()J

    move-result-wide v5

    .line 337
    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/measurement/h2;->B(J)Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_b07

    .line 338
    :cond_ae0
    :goto_ae0
    iget-object v0, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_af0

    .line 340
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->B(J)Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_b07

    .line 341
    :cond_af0
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    move-result-object v0

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v13, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 343
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 344
    invoke-virtual {v0, v5, v6}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    :goto_b07
    iget-object v5, v1, Lk7/D4;->c:Lk7/n;

    .line 346
    invoke-static {v5}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 347
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    .line 348
    invoke-virtual {v5}, Lk7/s2;->h()V

    .line 349
    invoke-virtual {v5}, Lk7/r4;->i()V

    .line 350
    invoke-static {v6}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->l1()Z

    move-result v0

    invoke-static {v0}, LI6/q;->o(Z)V

    .line 353
    invoke-virtual {v5}, Lk7/n;->h0()V

    iget-object v0, v5, Lk7/s2;->a:Lk7/Y1;

    .line 354
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    move-result-object v0

    .line 355
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    move-result-wide v7

    .line 356
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->G1()J

    move-result-wide v9

    iget-object v0, v5, Lk7/s2;->a:Lk7/Y1;

    .line 357
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 358
    invoke-static {}, Lk7/h;->i()J

    move-result-wide v11

    sub-long v11, v7, v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_b5c

    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->G1()J

    move-result-wide v9

    iget-object v0, v5, Lk7/s2;->a:Lk7/Y1;

    .line 360
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 361
    invoke-static {}, Lk7/h;->i()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v9, v11

    if-lez v0, :cond_b7f

    :cond_b5c
    iget-object v0, v5, Lk7/s2;->a:Lk7/Y1;

    .line 362
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    move-result-object v0

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 364
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 365
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 366
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->G1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 367
    invoke-virtual {v0, v9, v10, v7, v8}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    :cond_b7f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    move-result-object v0
    :try_end_b83
    .catchall {:try_start_7da .. :try_end_b83} :catchall_ef

    :try_start_b83
    iget-object v7, v5, Lk7/q4;->b:Lk7/D4;

    iget-object v7, v7, Lk7/D4;->g:Lk7/F4;

    .line 369
    invoke-static {v7}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 370
    invoke-virtual {v7, v0}, Lk7/F4;->O([B)[B

    move-result-object v0
    :try_end_b8e
    .catch Ljava/io/IOException; {:try_start_b83 .. :try_end_b8e} :catch_c1e
    .catchall {:try_start_b83 .. :try_end_b8e} :catchall_ef

    :try_start_b8e
    iget-object v7, v5, Lk7/s2;->a:Lk7/Y1;

    .line 371
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v7

    .line 372
    invoke-virtual {v7}, Lk7/n1;->v()Lk7/l1;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 373
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 374
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->G1()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "data"

    .line 376
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "has_realtime"

    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->r1()Z

    move-result v0

    if-eqz v0, :cond_bde

    const-string v0, "retry_count"

    .line 379
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->A1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_bde
    .catchall {:try_start_b8e .. :try_end_bde} :catchall_ef

    .line 380
    :cond_bde
    :try_start_bde
    invoke-virtual {v5}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "queue"

    const/4 v11, 0x0

    .line 381
    invoke-virtual {v0, v8, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_c36

    iget-object v0, v5, Lk7/s2;->a:Lk7/Y1;

    .line 382
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    move-result-object v0

    const-string v3, "Failed to insert bundle (got -1). appId"

    .line 384
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c04
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bde .. :try_end_c04} :catch_c05
    .catchall {:try_start_bde .. :try_end_c04} :catchall_ef

    goto :goto_c36

    :catch_c05
    move-exception v0

    .line 385
    :try_start_c06
    iget-object v3, v5, Lk7/s2;->a:Lk7/Y1;

    .line 386
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    move-result-object v3

    const-string v4, "Error storing bundle. appId"

    .line 388
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c36

    :catch_c1e
    move-exception v0

    .line 389
    iget-object v3, v5, Lk7/s2;->a:Lk7/Y1;

    .line 390
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    move-result-object v3

    const-string v4, "Data loss. Failed to serialize bundle. appId"

    .line 392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->S1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 393
    invoke-virtual {v3, v4, v5, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    :cond_c36
    :goto_c36
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 395
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    iget-object v3, v13, Lk7/A4;->b:Ljava/util/List;

    .line 396
    invoke-static {v3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 398
    invoke-virtual {v0}, Lk7/r4;->i()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    .line 399
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 400
    :goto_c4e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_c6b

    if-eqz v8, :cond_c5b

    const-string v5, ","

    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_c5b
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_c4e

    :cond_c6b
    const-string v5, ")"

    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    .line 405
    invoke-virtual {v5, v6, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 406
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_ca0

    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 407
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    move-result-object v0

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 411
    invoke-virtual {v0, v5, v4, v3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ca0
    iget-object v3, v1, Lk7/D4;->c:Lk7/n;

    .line 412
    invoke-static {v3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 413
    invoke-virtual {v3}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_ca9
    .catchall {:try_start_c06 .. :try_end_ca9} :catchall_ef

    :try_start_ca9
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 414
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cb2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ca9 .. :try_end_cb2} :catch_cb3
    .catchall {:try_start_ca9 .. :try_end_cb2} :catchall_ef

    goto :goto_cc7

    :catch_cb3
    move-exception v0

    .line 415
    :try_start_cb4
    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 416
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 418
    invoke-virtual {v3, v4, v2, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    :goto_cc7
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 420
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 421
    invoke-virtual {v0}, Lk7/n;->o()V
    :try_end_ccf
    .catchall {:try_start_cb4 .. :try_end_ccf} :catchall_ef

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 422
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 423
    invoke-virtual {v0}, Lk7/n;->f0()V

    const/16 v20, 0x1

    return v20

    .line 424
    :cond_cda
    :goto_cda
    :try_start_cda
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 425
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 426
    invoke-virtual {v0}, Lk7/n;->o()V
    :try_end_ce2
    .catchall {:try_start_cda .. :try_end_ce2} :catchall_ef

    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 427
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 428
    invoke-virtual {v0}, Lk7/n;->f0()V

    const/4 v2, 0x0

    return v2

    .line 429
    :goto_cec
    iget-object v1, v1, Lk7/D4;->c:Lk7/n;

    .line 430
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 431
    invoke-virtual {v1}, Lk7/n;->f0()V

    .line 432
    throw v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 11
    iget-object v0, p0, Lk7/D4;->c:Lk7/n;

    .line 13
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 16
    invoke-virtual {v0}, Lk7/n;->r()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 24
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 27
    invoke-virtual {p0}, Lk7/n;->Z()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/W1;Lcom/google/android/gms/internal/measurement/W1;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LI6/q;->a(Z)V

    .line 14
    iget-object v0, p0, Lk7/D4;->g:Lk7/F4;

    .line 16
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 25
    const-string v2, "_sc"

    .line 27
    invoke-static {v0, v2}, Lk7/F4;->n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->H()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    iget-object v3, p0, Lk7/D4;->g:Lk7/F4;

    .line 42
    invoke-static {v3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/X1;

    .line 51
    const-string v4, "_pc"

    .line 53
    invoke-static {v3, v4}, Lk7/F4;->n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3b

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->H()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    if-eqz v2, :cond_b6

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b6

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W1;->G()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LI6/q;->a(Z)V

    .line 83
    iget-object v0, p0, Lk7/D4;->g:Lk7/F4;

    .line 85
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 94
    const-string v1, "_et"

    .line 96
    invoke-static {v0, v1}, Lk7/F4;->n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_b4

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->W()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_b4

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 114
    cmp-long v2, v2, v4

    .line 116
    if-gtz v2, :cond_76

    .line 118
    goto :goto_b4

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lk7/D4;->g:Lk7/F4;

    .line 125
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 134
    invoke-static {v0, v1}, Lk7/F4;->n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_98

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 146
    if-lez v4, :cond_98

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_98
    iget-object v0, p0, Lk7/D4;->g:Lk7/F4;

    .line 155
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Lk7/F4;->P(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object p0, p0, Lk7/D4;->g:Lk7/F4;

    .line 167
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 170
    const-wide/16 v0, 0x1

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object p0

    .line 176
    const-string p2, "_fr"

    .line 178
    invoke-static {p1, p2, p0}, Lk7/F4;->P(Lcom/google/android/gms/internal/measurement/W1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_b4
    :goto_b4
    const/4 p0, 0x1

    .line 182
    return p0

    .line 183
    :cond_b6
    const/4 p0, 0x0

    .line 184
    return p0
.end method

.method public final S(Lk7/R4;)Lk7/I2;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 11
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lk7/R4;->w:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v0, p0, Lk7/D4;->B:Ljava/util/Map;

    .line 30
    iget-object v2, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 32
    new-instance v3, Lk7/C4;

    .line 34
    iget-object v4, p1, Lk7/R4;->w:Ljava/lang/String;

    .line 36
    invoke-direct {v3, p0, v4, v1}, Lk7/C4;-><init>(Lk7/D4;Ljava/lang/String;Lk7/B4;)V

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    iget-object v0, p0, Lk7/D4;->c:Lk7/n;

    .line 44
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 47
    iget-object v2, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v2}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lk7/R4;->v:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lk7/j;->b(Ljava/lang/String;)Lk7/j;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lk7/j;->c(Lk7/j;)Lk7/j;

    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lk7/i;->b:Lk7/i;

    .line 71
    invoke-virtual {v2, v3}, Lk7/j;->i(Lk7/i;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_57

    .line 77
    iget-object v4, p0, Lk7/D4;->i:Lk7/X3;

    .line 79
    iget-object v5, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 81
    iget-boolean v6, p1, Lk7/R4;->o:Z

    .line 83
    invoke-virtual {v4, v5, v6}, Lk7/X3;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v4, ""

    .line 90
    :goto_59
    if-nez v0, :cond_7e

    .line 92
    new-instance v0, Lk7/I2;

    .line 94
    iget-object v5, p0, Lk7/D4;->l:Lk7/Y1;

    .line 96
    iget-object v6, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 98
    invoke-direct {v0, v5, v6}, Lk7/I2;-><init>(Lk7/Y1;Ljava/lang/String;)V

    .line 101
    sget-object v5, Lk7/i;->c:Lk7/i;

    .line 103
    invoke-virtual {v2, v5}, Lk7/j;->i(Lk7/i;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_73

    .line 109
    invoke-virtual {p0, v2}, Lk7/D4;->i0(Lk7/j;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lk7/I2;->h(Ljava/lang/String;)V

    .line 116
    :cond_73
    invoke-virtual {v2, v3}, Lk7/j;->i(Lk7/i;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_109

    .line 122
    invoke-virtual {v0, v4}, Lk7/I2;->F(Ljava/lang/String;)V

    .line 125
    goto/16 :goto_109

    .line 127
    :cond_7e
    invoke-virtual {v2, v3}, Lk7/j;->i(Lk7/i;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_f0

    .line 133
    if-eqz v4, :cond_f0

    .line 135
    invoke-virtual {v0}, Lk7/I2;->a()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_f0

    .line 145
    invoke-virtual {v0, v4}, Lk7/I2;->F(Ljava/lang/String;)V

    .line 148
    iget-boolean v3, p1, Lk7/R4;->o:Z

    .line 150
    if-eqz v3, :cond_109

    .line 152
    iget-object v3, p0, Lk7/D4;->i:Lk7/X3;

    .line 154
    iget-object v4, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v4, v2}, Lk7/X3;->n(Ljava/lang/String;Lk7/j;)Landroid/util/Pair;

    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_109

    .line 170
    invoke-virtual {p0, v2}, Lk7/D4;->i0(Lk7/j;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lk7/I2;->h(Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lk7/D4;->c:Lk7/n;

    .line 179
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 182
    iget-object v3, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 184
    const-string v4, "_id"

    .line 186
    invoke-virtual {v2, v3, v4}, Lk7/n;->X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;

    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_109

    .line 192
    iget-object v2, p0, Lk7/D4;->c:Lk7/n;

    .line 194
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 197
    iget-object v3, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 199
    const-string v4, "_lair"

    .line 201
    invoke-virtual {v2, v3, v4}, Lk7/n;->X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;

    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_109

    .line 207
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, LN6/d;->currentTimeMillis()J

    .line 214
    move-result-wide v7

    .line 215
    new-instance v3, Lk7/I4;

    .line 217
    iget-object v4, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 219
    const-wide/16 v5, 0x1

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v9

    .line 225
    const-string v5, "auto"

    .line 227
    const-string v6, "_lair"

    .line 229
    invoke-direct/range {v3 .. v9}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 232
    iget-object v2, p0, Lk7/D4;->c:Lk7/n;

    .line 234
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 237
    invoke-virtual {v2, v3}, Lk7/n;->x(Lk7/I4;)Z

    .line 240
    goto :goto_109

    .line 241
    :cond_f0
    invoke-virtual {v0}, Lk7/I2;->e0()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_109

    .line 251
    sget-object v3, Lk7/i;->c:Lk7/i;

    .line 253
    invoke-virtual {v2, v3}, Lk7/j;->i(Lk7/i;)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_109

    .line 259
    invoke-virtual {p0, v2}, Lk7/D4;->i0(Lk7/j;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Lk7/I2;->h(Ljava/lang/String;)V

    .line 266
    :cond_109
    :goto_109
    iget-object v2, p1, Lk7/R4;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v2}, Lk7/I2;->w(Ljava/lang/String;)V

    .line 271
    iget-object v2, p1, Lk7/R4;->q:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v2}, Lk7/I2;->f(Ljava/lang/String;)V

    .line 276
    iget-object v2, p1, Lk7/R4;->k:Ljava/lang/String;

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_120

    .line 284
    iget-object v2, p1, Lk7/R4;->k:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v2}, Lk7/I2;->v(Ljava/lang/String;)V

    .line 289
    :cond_120
    iget-wide v2, p1, Lk7/R4;->e:J

    .line 291
    const-wide/16 v4, 0x0

    .line 293
    cmp-long v4, v2, v4

    .line 295
    if-eqz v4, :cond_12b

    .line 297
    invoke-virtual {v0, v2, v3}, Lk7/I2;->x(J)V

    .line 300
    :cond_12b
    iget-object v2, p1, Lk7/R4;->c:Ljava/lang/String;

    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_138

    .line 308
    iget-object v2, p1, Lk7/R4;->c:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v2}, Lk7/I2;->j(Ljava/lang/String;)V

    .line 313
    :cond_138
    iget-wide v2, p1, Lk7/R4;->j:J

    .line 315
    invoke-virtual {v0, v2, v3}, Lk7/I2;->k(J)V

    .line 318
    iget-object v2, p1, Lk7/R4;->d:Ljava/lang/String;

    .line 320
    if-eqz v2, :cond_144

    .line 322
    invoke-virtual {v0, v2}, Lk7/I2;->i(Ljava/lang/String;)V

    .line 325
    :cond_144
    iget-wide v2, p1, Lk7/R4;->f:J

    .line 327
    invoke-virtual {v0, v2, v3}, Lk7/I2;->s(J)V

    .line 330
    iget-boolean v2, p1, Lk7/R4;->h:Z

    .line 332
    invoke-virtual {v0, v2}, Lk7/I2;->D(Z)V

    .line 335
    iget-object v2, p1, Lk7/R4;->g:Ljava/lang/String;

    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_15b

    .line 343
    iget-object v2, p1, Lk7/R4;->g:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v2}, Lk7/I2;->y(Ljava/lang/String;)V

    .line 348
    :cond_15b
    iget-boolean v2, p1, Lk7/R4;->o:Z

    .line 350
    invoke-virtual {v0, v2}, Lk7/I2;->g(Z)V

    .line 353
    iget-object v2, p1, Lk7/R4;->r:Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v0, v2}, Lk7/I2;->E(Ljava/lang/Boolean;)V

    .line 358
    iget-wide v2, p1, Lk7/R4;->s:J

    .line 360
    invoke-virtual {v0, v2, v3}, Lk7/I2;->t(J)V

    .line 363
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 366
    invoke-virtual {p0}, Lk7/D4;->U()Lk7/h;

    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Lk7/Z0;->n0:Lk7/Y0;

    .line 372
    invoke-virtual {v2, v1, v3}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_18c

    .line 378
    invoke-virtual {p0}, Lk7/D4;->U()Lk7/h;

    .line 381
    move-result-object v2

    .line 382
    iget-object v3, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 384
    sget-object v4, Lk7/Z0;->p0:Lk7/Y0;

    .line 386
    invoke-virtual {v2, v3, v4}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_18c

    .line 392
    iget-object v2, p1, Lk7/R4;->x:Ljava/lang/String;

    .line 394
    invoke-virtual {v0, v2}, Lk7/I2;->H(Ljava/lang/String;)V

    .line 397
    :cond_18c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C5;->b()Z

    .line 400
    invoke-virtual {p0}, Lk7/D4;->U()Lk7/h;

    .line 403
    move-result-object v2

    .line 404
    sget-object v3, Lk7/Z0;->l0:Lk7/Y0;

    .line 406
    invoke-virtual {v2, v1, v3}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1a1

    .line 412
    iget-object p1, p1, Lk7/R4;->t:Ljava/util/List;

    .line 414
    invoke-virtual {v0, p1}, Lk7/I2;->G(Ljava/util/List;)V

    .line 417
    goto :goto_1b3

    .line 418
    :cond_1a1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C5;->b()Z

    .line 421
    invoke-virtual {p0}, Lk7/D4;->U()Lk7/h;

    .line 424
    move-result-object p1

    .line 425
    sget-object v2, Lk7/Z0;->k0:Lk7/Y0;

    .line 427
    invoke-virtual {p1, v1, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_1b3

    .line 433
    invoke-virtual {v0, v1}, Lk7/I2;->G(Ljava/util/List;)V

    .line 436
    :cond_1b3
    :goto_1b3
    invoke-virtual {v0}, Lk7/I2;->K()Z

    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1c1

    .line 442
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 444
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 447
    invoke-virtual {p0, v0}, Lk7/n;->p(Lk7/I2;)V

    .line 450
    :cond_1c1
    return-object v0
.end method

.method public final T()Lk7/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->f:Lk7/b;

    .line 3
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 6
    return-object p0
.end method

.method public final U()Lk7/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 3
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/Y1;

    .line 9
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lk7/j;
    .registers 7

    .line 1
    sget-object v0, Lk7/j;->b:Lk7/j;

    .line 3
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 10
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 13
    iget-object v0, p0, Lk7/D4;->A:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk7/j;

    .line 21
    if-nez v0, :cond_68

    .line 23
    iget-object v0, p0, Lk7/D4;->c:Lk7/n;

    .line 25
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 28
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 34
    invoke-virtual {v0}, Lk7/r4;->i()V

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_2f
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_42

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_3e} :catch_51
    .catchall {:try_start_2f .. :try_end_3e} :catchall_4f

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    const-string v0, "G1"

    .line 72
    :goto_47
    invoke-static {v0}, Lk7/j;->b(Ljava/lang/String;)Lk7/j;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lk7/D4;->A(Ljava/lang/String;Lk7/j;)V

    .line 79
    return-object v0

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_62

    .line 82
    :catch_51
    move-exception p0

    .line 83
    :try_start_52
    iget-object p1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 85
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Database error"

    .line 95
    invoke-virtual {p1, v0, v3, p0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    throw p0
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_4f

    .line 99
    :goto_62
    if-eqz v4, :cond_67

    .line 101
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_67
    throw p0

    .line 105
    :cond_68
    return-object v0
.end method

.method public final W()Lk7/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 3
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 6
    return-object p0
.end method

.method public final X()Lk7/i1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y()Lk7/t1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->b:Lk7/t1;

    .line 3
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 6
    return-object p0
.end method

.method public final Z()Lk7/v1;
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/D4;->d:Lk7/v1;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Network broadcast receiver not created"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final a()Lk7/V1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 3
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/Y1;

    .line 9
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a0()Lk7/Q1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->a:Lk7/Q1;

    .line 3
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 6
    return-object p0
.end method

.method public final b()Lk7/n1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 3
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/Y1;

    .line 9
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()LN6/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 3
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/Y1;

    .line 9
    invoke-virtual {p0}, Lk7/Y1;->c()LN6/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c0()Lk7/Y1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 3
    return-object p0
.end method

.method public final d()Lk7/c;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d0()Lk7/l3;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->h:Lk7/l3;

    .line 3
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 6
    return-object p0
.end method

.method public final e()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 11
    iget-boolean v0, p0, Lk7/D4;->n:Z

    .line 13
    if-nez v0, :cond_12a

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lk7/D4;->n:Z

    .line 18
    invoke-virtual {p0}, Lk7/D4;->E()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_12a

    .line 24
    iget-object v1, p0, Lk7/D4;->w:Ljava/nio/channels/FileChannel;

    .line 26
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lk7/s2;->h()V

    .line 33
    const-string v2, "Bad channel to read from"

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_69

    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2f

    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v7

    .line 52
    :try_start_33
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_53

    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_74

    .line 64
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lk7/n1;->w()Lk7/l1;

    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_74

    .line 82
    :catch_51
    move-exception v1

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    move-result v6
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_5a} :catch_51

    .line 91
    goto :goto_74

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lk7/n1;->r()Lk7/l1;

    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 102
    invoke-virtual {v7, v8, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 117
    :cond_74
    :goto_74
    iget-object v1, p0, Lk7/D4;->l:Lk7/Y1;

    .line 119
    invoke-virtual {v1}, Lk7/Y1;->B()Lk7/d1;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lk7/d1;->p()I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lk7/s2;->h()V

    .line 134
    if-le v6, v1, :cond_9d

    .line 136
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 154
    invoke-virtual {p0, v2, v0, v1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    if-ge v6, v1, :cond_12a

    .line 160
    iget-object v7, p0, Lk7/D4;->w:Ljava/nio/channels/FileChannel;

    .line 162
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lk7/s2;->h()V

    .line 169
    if-eqz v7, :cond_10a

    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_b1

    .line 177
    goto :goto_10a

    .line 178
    :cond_b1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    :try_start_bb
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 203
    cmp-long v0, v2, v4

    .line 205
    if-eqz v0, :cond_e6

    .line 207
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_e3} :catch_e4

    .line 228
    goto :goto_e6

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    goto :goto_fc

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    const-string v2, "Storage version upgraded. Previous, current version"

    .line 249
    invoke-virtual {p0, v2, v0, v1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-void

    .line 253
    :goto_fc
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 263
    invoke-virtual {v2, v3, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    goto :goto_115

    .line 267
    :cond_10a
    :goto_10a
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 278
    :goto_115
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 285
    move-result-object p0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 296
    invoke-virtual {p0, v2, v0, v1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :cond_12a
    return-void
.end method

.method public final e0()Lk7/X3;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->i:Lk7/X3;

    .line 3
    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lk7/D4;->m:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "UploadController is not initialized"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g0()Lk7/F4;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->g:Lk7/F4;

    .line 3
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk7/D4;->a:Lk7/Q1;

    .line 3
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 6
    invoke-virtual {v0, p1}, Lk7/Q1;->y(Ljava/lang/String;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h2;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h2;

    .line 15
    :cond_e
    iget-object v0, p0, Lk7/D4;->a:Lk7/Q1;

    .line 17
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 20
    invoke-virtual {v0, p1}, Lk7/Q1;->J(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->H0()Lcom/google/android/gms/internal/measurement/h2;

    .line 29
    :cond_1c
    iget-object v0, p0, Lk7/D4;->a:Lk7/Q1;

    .line 31
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 34
    invoke-virtual {v0, p1}, Lk7/Q1;->M(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_52

    .line 41
    invoke-virtual {p0}, Lk7/D4;->U()Lk7/h;

    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lk7/Z0;->s0:Lk7/Y0;

    .line 47
    invoke-virtual {v0, p1, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4f

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->o0()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_52

    .line 63
    const-string v2, "."

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_52

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h2;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->M0()Lcom/google/android/gms/internal/measurement/h2;

    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, Lk7/D4;->a:Lk7/Q1;

    .line 85
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 88
    invoke-virtual {v0, p1}, Lk7/Q1;->N(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    const-string v0, "_id"

    .line 96
    invoke-static {p2, v0}, Lk7/F4;->w(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_68

    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h2;->s(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 105
    :cond_68
    iget-object v0, p0, Lk7/D4;->a:Lk7/Q1;

    .line 107
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 110
    invoke-virtual {v0, p1}, Lk7/Q1;->L(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->I0()Lcom/google/android/gms/internal/measurement/h2;

    .line 119
    :cond_76
    iget-object v0, p0, Lk7/D4;->a:Lk7/Q1;

    .line 121
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 124
    invoke-virtual {v0, p1}, Lk7/Q1;->I(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b7

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->F0()Lcom/google/android/gms/internal/measurement/h2;

    .line 133
    iget-object v0, p0, Lk7/D4;->B:Ljava/util/Map;

    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lk7/C4;

    .line 141
    if-eqz v0, :cond_a7

    .line 143
    iget-wide v1, v0, Lk7/C4;->b:J

    .line 145
    invoke-virtual {p0}, Lk7/D4;->U()Lk7/h;

    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lk7/Z0;->T:Lk7/Y0;

    .line 151
    invoke-virtual {v3, p1, v4}, Lk7/h;->r(Ljava/lang/String;Lk7/Y0;)J

    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, LN6/d;->b()J

    .line 163
    move-result-wide v3

    .line 164
    cmp-long v1, v1, v3

    .line 166
    if-gez v1, :cond_b2

    .line 168
    :cond_a7
    new-instance v0, Lk7/C4;

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, Lk7/C4;-><init>(Lk7/D4;Lk7/B4;)V

    .line 174
    iget-object v1, p0, Lk7/D4;->B:Ljava/util/Map;

    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_b2
    iget-object v0, v0, Lk7/C4;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 184
    :cond_b7
    iget-object p0, p0, Lk7/D4;->a:Lk7/Q1;

    .line 186
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 189
    invoke-virtual {p0, p1}, Lk7/Q1;->K(Ljava/lang/String;)Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c5

    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->R0()Lcom/google/android/gms/internal/measurement/h2;

    .line 198
    :cond_c5
    return-void
.end method

.method public final h0()Lk7/M4;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/D4;->l:Lk7/Y1;

    .line 3
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/Y1;

    .line 9
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Lk7/I2;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    invoke-virtual {p1}, Lk7/I2;->i0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {p1}, Lk7/I2;->b0()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lk7/I2;->d0()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v2, 0xcc

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lk7/D4;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 50
    return-void

    .line 51
    :goto_32
    iget-object p0, v0, Lk7/D4;->j:Lk7/s4;

    .line 53
    new-instance v1, Landroid/net/Uri$Builder;

    .line 55
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 58
    invoke-virtual {p1}, Lk7/I2;->i0()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_47

    .line 68
    invoke-virtual {p1}, Lk7/I2;->b0()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    :cond_47
    sget-object v3, Lk7/Z0;->f:Lk7/Y0;

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    move-result-object v3

    .line 85
    sget-object v5, Lk7/Z0;->g:Lk7/Y0;

    .line 87
    invoke-virtual {v5, v4}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    move-result-object v3

    .line 97
    const-string v5, "config/app/"

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    move-result-object v2

    .line 111
    const-string v3, "platform"

    .line 113
    const-string v5, "android"

    .line 115
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    move-result-object v2

    .line 119
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 121
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lk7/h;->q()J

    .line 128
    const-wide/32 v5, 0x1212d

    .line 131
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v3, "gmp_version"

    .line 137
    invoke-virtual {v2, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    move-result-object p0

    .line 141
    const-string v2, "runtime_version"

    .line 143
    const-string v3, "0"

    .line 145
    invoke-virtual {p0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    :try_start_9b
    invoke-virtual {p1}, Lk7/I2;->d0()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 167
    new-instance v8, Ljava/net/URL;

    .line 169
    invoke-direct {v8, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Fetching remote configuration"

    .line 182
    invoke-virtual {v1, v2, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v1, v0, Lk7/D4;->a:Lk7/Q1;

    .line 187
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 190
    invoke-virtual {v1, v7}, Lk7/Q1;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J1;

    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lk7/D4;->a:Lk7/Q1;

    .line 196
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 199
    invoke-virtual {v2, v7}, Lk7/Q1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v1, :cond_109

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_dd

    .line 211
    new-instance v1, Ll0/a;

    .line 213
    invoke-direct {v1}, Ll0/a;-><init>()V

    .line 216
    const-string v3, "If-Modified-Since"

    .line 218
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v1, v4

    .line 223
    :goto_de
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h6;->b()Z

    .line 226
    invoke-virtual {v0}, Lk7/D4;->U()Lk7/h;

    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lk7/Z0;->q0:Lk7/Y0;

    .line 232
    invoke-virtual {v2, v4, v3}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_10b

    .line 238
    iget-object v2, v0, Lk7/D4;->a:Lk7/Q1;

    .line 240
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 243
    invoke-virtual {v2, v7}, Lk7/Q1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_10b

    .line 253
    if-nez v1, :cond_103

    .line 255
    new-instance v1, Ll0/a;

    .line 257
    invoke-direct {v1}, Ll0/a;-><init>()V

    .line 260
    :cond_103
    move-object v4, v1

    .line 261
    const-string v1, "If-None-Match"

    .line 263
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_109
    move-object v10, v4

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v10, v1

    .line 269
    :goto_10c
    const/4 v1, 0x1

    .line 270
    iput-boolean v1, v0, Lk7/D4;->s:Z

    .line 272
    iget-object v6, v0, Lk7/D4;->b:Lk7/t1;

    .line 274
    invoke-static {v6}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 277
    new-instance v11, Lk7/v4;

    .line 279
    invoke-direct {v11, v0}, Lk7/v4;-><init>(Lk7/D4;)V

    .line 282
    invoke-virtual {v6}, Lk7/s2;->h()V

    .line 285
    invoke-virtual {v6}, Lk7/r4;->i()V

    .line 288
    invoke-static {v8}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {v11}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, v6, Lk7/s2;->a:Lk7/Y1;

    .line 296
    invoke-virtual {v1}, Lk7/Y1;->a()Lk7/V1;

    .line 299
    move-result-object v1

    .line 300
    new-instance v5, Lk7/s1;

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-direct/range {v5 .. v11}, Lk7/s1;-><init>(Lk7/t1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lk7/p1;)V

    .line 306
    invoke-virtual {v1, v5}, Lk7/V1;->y(Ljava/lang/Runnable;)V
    :try_end_134
    .catch Ljava/net/MalformedURLException; {:try_start_9b .. :try_end_134} :catch_135

    .line 309
    return-void

    .line 310
    :catch_135
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lk7/I2;->d0()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 328
    invoke-virtual {v0, v1, p1, p0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public final i0(Lk7/j;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lk7/i;->c:Lk7/i;

    .line 3
    invoke-virtual {p1, v0}, Lk7/j;->i(Lk7/i;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2a

    .line 9
    const/16 p1, 0x10

    .line 11
    new-array p1, p1, [B

    .line 13
    invoke-virtual {p0}, Lk7/D4;->h0()Lk7/M4;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lk7/M4;->u()Ljava/security/SecureRandom;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "%032x"

    .line 38
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final j(Lk7/x;Lk7/R4;)V
    .registers 16

    .line 1
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 16
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 19
    iget-object v0, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 21
    iget-wide v5, p1, Lk7/x;->d:J

    .line 23
    invoke-static {p1}, Lk7/o1;->b(Lk7/x;)Lk7/o1;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 34
    iget-object v1, p0, Lk7/D4;->C:Lk7/n3;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_33

    .line 39
    iget-object v1, p0, Lk7/D4;->D:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_33

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v2, p0, Lk7/D4;->C:Lk7/n3;

    .line 52
    :cond_33
    :goto_33
    iget-object v1, p1, Lk7/o1;->d:Landroid/os/Bundle;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v1, v3}, Lk7/M4;->y(Lk7/n3;Landroid/os/Bundle;Z)V

    .line 58
    invoke-virtual {p1}, Lk7/o1;->a()Lk7/x;

    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lk7/D4;->g:Lk7/F4;

    .line 64
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 67
    invoke-static {p1, p2}, Lk7/F4;->m(Lk7/x;Lk7/R4;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    iget-boolean v1, p2, Lk7/R4;->h:Z

    .line 76
    if-nez v1, :cond_51

    .line 78
    invoke-virtual {p0, p2}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v1, p2, Lk7/R4;->t:Ljava/util/List;

    .line 84
    if-eqz v1, :cond_8e

    .line 86
    iget-object v2, p1, Lk7/x;->a:Ljava/lang/String;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7c

    .line 94
    iget-object v1, p1, Lk7/x;->b:Lk7/v;

    .line 96
    invoke-virtual {v1}, Lk7/v;->N()Landroid/os/Bundle;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "ga_safelisted"

    .line 102
    const-wide/16 v3, 0x1

    .line 104
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    new-instance v7, Lk7/x;

    .line 109
    iget-object v8, p1, Lk7/x;->a:Ljava/lang/String;

    .line 111
    new-instance v9, Lk7/v;

    .line 113
    invoke-direct {v9, v1}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 116
    iget-object v10, p1, Lk7/x;->c:Ljava/lang/String;

    .line 118
    iget-wide v11, p1, Lk7/x;->d:J

    .line 120
    invoke-direct/range {v7 .. v12}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 123
    move-object p1, v7

    .line 124
    goto :goto_8e

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lk7/n1;->q()Lk7/l1;

    .line 132
    move-result-object p0

    .line 133
    iget-object p2, p1, Lk7/x;->a:Ljava/lang/String;

    .line 135
    iget-object p1, p1, Lk7/x;->c:Ljava/lang/String;

    .line 137
    const-string v1, "Dropping non-safelisted event. appId, event name, origin"

    .line 139
    invoke-virtual {p0, v1, v0, p2, p1}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    :cond_8e
    :goto_8e
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 145
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 148
    invoke-virtual {v1}, Lk7/n;->e0()V

    .line 151
    :try_start_96
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 153
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 156
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 162
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 165
    const-wide/16 v2, 0x0

    .line 167
    cmp-long v2, v5, v2

    .line 169
    if-gez v2, :cond_c8

    .line 171
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 173
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    .line 180
    move-result-object v1

    .line 181
    const-string v3, "Invalid time querying timed out conditional properties"

    .line 183
    invoke-static {v0}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v1, v3, v4, v7}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 196
    goto :goto_d6

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto/16 :goto_2e7

    .line 201
    :cond_c8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 211
    invoke-virtual {v1, v4, v3}, Lk7/n;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    :goto_d6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v1

    .line 219
    :cond_da
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_124

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lk7/d;

    .line 231
    if-eqz v3, :cond_da

    .line 233
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lk7/n1;->v()Lk7/l1;

    .line 240
    move-result-object v4

    .line 241
    const-string v7, "User property timed out"

    .line 243
    iget-object v8, v3, Lk7/d;->a:Ljava/lang/String;

    .line 245
    iget-object v9, p0, Lk7/D4;->l:Lk7/Y1;

    .line 247
    invoke-virtual {v9}, Lk7/Y1;->D()Lk7/i1;

    .line 250
    move-result-object v9

    .line 251
    iget-object v10, v3, Lk7/d;->c:Lk7/G4;

    .line 253
    iget-object v10, v10, Lk7/G4;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v9, v10}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    iget-object v10, v3, Lk7/d;->c:Lk7/G4;

    .line 261
    invoke-virtual {v10}, Lk7/G4;->e()Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v4, v7, v8, v9, v10}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object v4, v3, Lk7/d;->g:Lk7/x;

    .line 270
    if-eqz v4, :cond_117

    .line 272
    new-instance v7, Lk7/x;

    .line 274
    invoke-direct {v7, v4, v5, v6}, Lk7/x;-><init>(Lk7/x;J)V

    .line 277
    invoke-virtual {p0, v7, p2}, Lk7/D4;->D(Lk7/x;Lk7/R4;)V

    .line 280
    :cond_117
    iget-object v4, p0, Lk7/D4;->c:Lk7/n;

    .line 282
    invoke-static {v4}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 285
    iget-object v3, v3, Lk7/d;->c:Lk7/G4;

    .line 287
    iget-object v3, v3, Lk7/G4;->b:Ljava/lang/String;

    .line 289
    invoke-virtual {v4, v0, v3}, Lk7/n;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    goto :goto_da

    .line 293
    :cond_124
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 295
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 298
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 304
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 307
    if-gez v2, :cond_14e

    .line 309
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 311
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lk7/n1;->w()Lk7/l1;

    .line 318
    move-result-object v1

    .line 319
    const-string v3, "Invalid time querying expired conditional properties"

    .line 321
    invoke-static {v0}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v1, v3, v4, v7}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 334
    goto :goto_15c

    .line 335
    :cond_14e
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 345
    invoke-virtual {v1, v4, v3}, Lk7/n;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 348
    move-result-object v1

    .line 349
    :goto_15c
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    move-result v4

    .line 355
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v1

    .line 362
    :cond_169
    :goto_169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_1ba

    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lk7/d;

    .line 374
    if-eqz v4, :cond_169

    .line 376
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lk7/n1;->v()Lk7/l1;

    .line 383
    move-result-object v7

    .line 384
    const-string v8, "User property expired"

    .line 386
    iget-object v9, v4, Lk7/d;->a:Ljava/lang/String;

    .line 388
    iget-object v10, p0, Lk7/D4;->l:Lk7/Y1;

    .line 390
    invoke-virtual {v10}, Lk7/Y1;->D()Lk7/i1;

    .line 393
    move-result-object v10

    .line 394
    iget-object v11, v4, Lk7/d;->c:Lk7/G4;

    .line 396
    iget-object v11, v11, Lk7/G4;->b:Ljava/lang/String;

    .line 398
    invoke-virtual {v10, v11}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v10

    .line 402
    iget-object v11, v4, Lk7/d;->c:Lk7/G4;

    .line 404
    invoke-virtual {v11}, Lk7/G4;->e()Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v7, v8, v9, v10, v11}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    iget-object v7, p0, Lk7/D4;->c:Lk7/n;

    .line 413
    invoke-static {v7}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 416
    iget-object v8, v4, Lk7/d;->c:Lk7/G4;

    .line 418
    iget-object v8, v8, Lk7/G4;->b:Ljava/lang/String;

    .line 420
    invoke-virtual {v7, v0, v8}, Lk7/n;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v7, v4, Lk7/d;->k:Lk7/x;

    .line 425
    if-eqz v7, :cond_1ad

    .line 427
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_1ad
    iget-object v7, p0, Lk7/D4;->c:Lk7/n;

    .line 432
    invoke-static {v7}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 435
    iget-object v4, v4, Lk7/d;->c:Lk7/G4;

    .line 437
    iget-object v4, v4, Lk7/G4;->b:Ljava/lang/String;

    .line 439
    invoke-virtual {v7, v0, v4}, Lk7/n;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    goto :goto_169

    .line 443
    :cond_1ba
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v1

    .line 447
    :goto_1be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_1d3

    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lk7/x;

    .line 459
    new-instance v4, Lk7/x;

    .line 461
    invoke-direct {v4, v3, v5, v6}, Lk7/x;-><init>(Lk7/x;J)V

    .line 464
    invoke-virtual {p0, v4, p2}, Lk7/D4;->D(Lk7/x;Lk7/R4;)V

    .line 467
    goto :goto_1be

    .line 468
    :cond_1d3
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 470
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 473
    iget-object v3, p1, Lk7/x;->a:Ljava/lang/String;

    .line 475
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    invoke-static {v3}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 484
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 487
    if-gez v2, :cond_20c

    .line 489
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 491
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lk7/n1;->w()Lk7/l1;

    .line 498
    move-result-object v2

    .line 499
    const-string v4, "Invalid time querying triggered conditional properties"

    .line 501
    invoke-static {v0}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 507
    invoke-virtual {v1}, Lk7/Y1;->D()Lk7/i1;

    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v3}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v4, v0, v1, v3}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 524
    goto :goto_21a

    .line 525
    :cond_20c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 535
    invoke-virtual {v1, v2, v0}, Lk7/n;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 538
    move-result-object v0

    .line 539
    :goto_21a
    new-instance v8, Ljava/util/ArrayList;

    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 544
    move-result v1

    .line 545
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v0

    .line 552
    :cond_227
    :goto_227
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_2ba

    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    move-object v9, v1

    .line 563
    check-cast v9, Lk7/d;

    .line 565
    if-eqz v9, :cond_227

    .line 567
    iget-object v1, v9, Lk7/d;->c:Lk7/G4;

    .line 569
    move-object v2, v1

    .line 570
    new-instance v1, Lk7/I4;

    .line 572
    iget-object v3, v9, Lk7/d;->a:Ljava/lang/String;

    .line 574
    invoke-static {v3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/String;

    .line 580
    move-object v4, v2

    .line 581
    move-object v2, v3

    .line 582
    iget-object v3, v9, Lk7/d;->b:Ljava/lang/String;

    .line 584
    move-object v7, v4

    .line 585
    iget-object v4, v7, Lk7/G4;->b:Ljava/lang/String;

    .line 587
    invoke-virtual {v7}, Lk7/G4;->e()Ljava/lang/Object;

    .line 590
    move-result-object v7

    .line 591
    invoke-static {v7}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v7

    .line 595
    invoke-direct/range {v1 .. v7}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 598
    iget-object v2, p0, Lk7/D4;->c:Lk7/n;

    .line 600
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 603
    invoke-virtual {v2, v1}, Lk7/n;->x(Lk7/I4;)Z

    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_27e

    .line 609
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lk7/n1;->v()Lk7/l1;

    .line 616
    move-result-object v2

    .line 617
    const-string v3, "User property triggered"

    .line 619
    iget-object v4, v9, Lk7/d;->a:Ljava/lang/String;

    .line 621
    iget-object v7, p0, Lk7/D4;->l:Lk7/Y1;

    .line 623
    invoke-virtual {v7}, Lk7/Y1;->D()Lk7/i1;

    .line 626
    move-result-object v7

    .line 627
    iget-object v10, v1, Lk7/I4;->c:Ljava/lang/String;

    .line 629
    invoke-virtual {v7, v10}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v7

    .line 633
    iget-object v10, v1, Lk7/I4;->e:Ljava/lang/Object;

    .line 635
    invoke-virtual {v2, v3, v4, v7, v10}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    goto :goto_29f

    .line 639
    :cond_27e
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 646
    move-result-object v2

    .line 647
    const-string v3, "Too many active user properties, ignoring"

    .line 649
    iget-object v4, v9, Lk7/d;->a:Ljava/lang/String;

    .line 651
    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 654
    move-result-object v4

    .line 655
    iget-object v7, p0, Lk7/D4;->l:Lk7/Y1;

    .line 657
    invoke-virtual {v7}, Lk7/Y1;->D()Lk7/i1;

    .line 660
    move-result-object v7

    .line 661
    iget-object v10, v1, Lk7/I4;->c:Ljava/lang/String;

    .line 663
    invoke-virtual {v7, v10}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v7

    .line 667
    iget-object v10, v1, Lk7/I4;->e:Ljava/lang/Object;

    .line 669
    invoke-virtual {v2, v3, v4, v7, v10}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    :goto_29f
    iget-object v2, v9, Lk7/d;->i:Lk7/x;

    .line 674
    if-eqz v2, :cond_2a6

    .line 676
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_2a6
    new-instance v2, Lk7/G4;

    .line 681
    invoke-direct {v2, v1}, Lk7/G4;-><init>(Lk7/I4;)V

    .line 684
    iput-object v2, v9, Lk7/d;->c:Lk7/G4;

    .line 686
    const/4 v1, 0x1

    .line 687
    iput-boolean v1, v9, Lk7/d;->e:Z

    .line 689
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 691
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 694
    invoke-virtual {v1, v9}, Lk7/n;->w(Lk7/d;)Z

    .line 697
    goto/16 :goto_227

    .line 699
    :cond_2ba
    invoke-virtual {p0, p1, p2}, Lk7/D4;->D(Lk7/x;Lk7/R4;)V

    .line 702
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object p1

    .line 706
    :goto_2c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2d6

    .line 712
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lk7/x;

    .line 718
    new-instance v1, Lk7/x;

    .line 720
    invoke-direct {v1, v0, v5, v6}, Lk7/x;-><init>(Lk7/x;J)V

    .line 723
    invoke-virtual {p0, v1, p2}, Lk7/D4;->D(Lk7/x;Lk7/R4;)V

    .line 726
    goto :goto_2c1

    .line 727
    :cond_2d6
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 729
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 732
    invoke-virtual {p1}, Lk7/n;->o()V
    :try_end_2de
    .catchall {:try_start_96 .. :try_end_2de} :catchall_c4

    .line 735
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 737
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 740
    invoke-virtual {p0}, Lk7/n;->f0()V

    .line 743
    return-void

    .line 744
    :goto_2e7
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 746
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 749
    invoke-virtual {p0}, Lk7/n;->f0()V

    .line 752
    throw p1
.end method

.method public final j0(Lk7/R4;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk7/w4;

    .line 7
    invoke-direct {v1, p0, p1}, Lk7/w4;-><init>(Lk7/D4;Lk7/R4;)V

    .line 10
    invoke-virtual {v0, v1}, Lk7/V1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0x7530

    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Failed to get app instance id. appId"

    .line 42
    invoke-virtual {p0, v1, p1, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final k(Lk7/x;Ljava/lang/String;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v2, v0, Lk7/D4;->c:Lk7/n;

    .line 9
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 12
    invoke-virtual {v2, v3}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_b6

    .line 18
    invoke-virtual {v2}, Lk7/I2;->g0()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 28
    goto/16 :goto_b6

    .line 30
    :cond_1d
    invoke-virtual {v0, v2}, Lk7/D4;->J(Lk7/I2;)Ljava/lang/Boolean;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_40

    .line 36
    const-string v4, "_ui"

    .line 38
    iget-object v5, v1, Lk7/x;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3e

    .line 46
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lk7/n1;->w()Lk7/l1;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "Could not find package. appId"

    .line 56
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_3e
    move-object v4, v2

    .line 64
    goto :goto_58

    .line 65
    :cond_40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3e

    .line 71
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "App version does not match; dropping event. appId"

    .line 81
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    :goto_58
    new-instance v2, Lk7/R4;

    .line 91
    move-object v5, v4

    .line 92
    invoke-virtual {v5}, Lk7/I2;->i0()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    move-object v6, v5

    .line 97
    invoke-virtual {v6}, Lk7/I2;->g0()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    move-object v8, v6

    .line 102
    invoke-virtual {v8}, Lk7/I2;->L()J

    .line 105
    move-result-wide v6

    .line 106
    move-object v9, v8

    .line 107
    invoke-virtual {v9}, Lk7/I2;->f0()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    move-object v11, v9

    .line 112
    invoke-virtual {v11}, Lk7/I2;->W()J

    .line 115
    move-result-wide v9

    .line 116
    move-object v13, v11

    .line 117
    invoke-virtual {v13}, Lk7/I2;->T()J

    .line 120
    move-result-wide v11

    .line 121
    invoke-virtual {v13}, Lk7/I2;->J()Z

    .line 124
    move-result v14

    .line 125
    invoke-virtual {v13}, Lk7/I2;->h0()Ljava/lang/String;

    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v13}, Lk7/I2;->A()J

    .line 132
    invoke-virtual {v13}, Lk7/I2;->I()Z

    .line 135
    move-result v22

    .line 136
    invoke-virtual {v13}, Lk7/I2;->b0()Ljava/lang/String;

    .line 139
    move-result-object v24

    .line 140
    invoke-virtual {v13}, Lk7/I2;->a0()Ljava/lang/Boolean;

    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v13}, Lk7/I2;->U()J

    .line 147
    move-result-wide v26

    .line 148
    invoke-virtual {v13}, Lk7/I2;->c()Ljava/util/List;

    .line 151
    move-result-object v28

    .line 152
    invoke-virtual {v0, v3}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Lk7/j;->h()Ljava/lang/String;

    .line 159
    move-result-object v30

    .line 160
    const-string v31, ""

    .line 162
    const/16 v32, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const-wide/16 v17, 0x0

    .line 168
    const-wide/16 v19, 0x0

    .line 170
    const/16 v21, 0x0

    .line 172
    const/16 v23, 0x0

    .line 174
    const/16 v29, 0x0

    .line 176
    invoke-direct/range {v2 .. v32}, Lk7/R4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v1, v2}, Lk7/D4;->l(Lk7/x;Lk7/R4;)V

    .line 182
    return-void

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 190
    move-result-object v0

    .line 191
    const-string v1, "No app data available; dropping event"

    .line 193
    invoke-virtual {v0, v1, v3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public final l(Lk7/x;Lk7/R4;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lk7/o1;->b(Lk7/x;)Lk7/o1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lk7/D4;->h0()Lk7/M4;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lk7/o1;->d:Landroid/os/Bundle;

    .line 16
    iget-object v2, p0, Lk7/D4;->c:Lk7/n;

    .line 18
    invoke-static {v2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 21
    iget-object v3, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lk7/n;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lk7/M4;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lk7/D4;->h0()Lk7/M4;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lk7/D4;->U()Lk7/h;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Lk7/h;->n(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lk7/M4;->A(Lk7/o1;I)V

    .line 47
    invoke-virtual {p1}, Lk7/o1;->a()Lk7/x;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "_cmp"

    .line 53
    iget-object v1, p1, Lk7/x;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    iget-object v0, p1, Lk7/x;->b:Lk7/v;

    .line 64
    const-string v1, "_cis"

    .line 66
    invoke-virtual {v0, v1}, Lk7/v;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_69

    .line 78
    iget-object v0, p1, Lk7/x;->b:Lk7/v;

    .line 80
    const-string v1, "gclid"

    .line 82
    invoke-virtual {v0, v1}, Lk7/v;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_69

    .line 92
    new-instance v2, Lk7/G4;

    .line 94
    iget-wide v4, p1, Lk7/x;->d:J

    .line 96
    const-string v7, "auto"

    .line 98
    const-string v3, "_lgclid"

    .line 100
    invoke-direct/range {v2 .. v7}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v2, p2}, Lk7/D4;->B(Lk7/G4;Lk7/R4;)V

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0, p1, p2}, Lk7/D4;->j(Lk7/x;Lk7/R4;)V

    .line 109
    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    iget-object v0, p0, Lk7/D4;->p:Ljava/util/List;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lk7/D4;->p:Ljava/util/List;

    .line 19
    :cond_12
    iget-object p0, p0, Lk7/D4;->p:Ljava/util/List;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget v0, p0, Lk7/D4;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lk7/D4;->r:I

    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 11
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_16

    .line 17
    :try_start_10
    new-array p4, v0, [B

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_196

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 30
    move-result-object v1

    .line 31
    array-length v2, p4

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "onConfigFetched. Response size"

    .line 38
    invoke-virtual {v1, v3, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 43
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 46
    invoke-virtual {v1}, Lk7/n;->e0()V
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_13

    .line 49
    :try_start_30
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 51
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 54
    invoke-virtual {v1, p1}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0xc8

    .line 60
    const/16 v4, 0x130

    .line 62
    if-eq p2, v3, :cond_49

    .line 64
    const/16 v3, 0xcc

    .line 66
    if-eq p2, v3, :cond_49

    .line 68
    if-ne p2, v4, :cond_47

    .line 70
    move p2, v4

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v3, v0

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    if-nez p3, :cond_47

    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_4c
    if-nez v1, :cond_64

    .line 79
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lk7/n1;->w()Lk7/l1;

    .line 86
    move-result-object p2

    .line 87
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 89
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p3, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_177

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto/16 :goto_18d

    .line 101
    :cond_64
    const/16 v5, 0x194

    .line 103
    if-nez v3, :cond_c2

    .line 105
    if-ne p2, v5, :cond_6b

    .line 107
    goto :goto_c2

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p4}, LN6/d;->currentTimeMillis()J

    .line 115
    move-result-wide p4

    .line 116
    invoke-virtual {v1, p4, p5}, Lk7/I2;->u(J)V

    .line 119
    iget-object p4, p0, Lk7/D4;->c:Lk7/n;

    .line 121
    invoke-static {p4}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 124
    invoke-virtual {p4, v1}, Lk7/n;->p(Lk7/I2;)V

    .line 127
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Lk7/n1;->v()Lk7/l1;

    .line 134
    move-result-object p4

    .line 135
    const-string p5, "Fetching config failed. code, error"

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p4, p5, v1, p3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object p3, p0, Lk7/D4;->a:Lk7/Q1;

    .line 146
    invoke-static {p3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 149
    invoke-virtual {p3, p1}, Lk7/Q1;->z(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lk7/D4;->i:Lk7/X3;

    .line 154
    iget-object p1, p1, Lk7/X3;->h:Lk7/y1;

    .line 156
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3}, LN6/d;->currentTimeMillis()J

    .line 163
    move-result-wide p3

    .line 164
    invoke-virtual {p1, p3, p4}, Lk7/y1;->b(J)V

    .line 167
    const/16 p1, 0x1f7

    .line 169
    if-eq p2, p1, :cond_ae

    .line 171
    const/16 p1, 0x1ad

    .line 173
    if-ne p2, p1, :cond_bd

    .line 175
    :cond_ae
    iget-object p1, p0, Lk7/D4;->i:Lk7/X3;

    .line 177
    iget-object p1, p1, Lk7/X3;->f:Lk7/y1;

    .line 179
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, LN6/d;->currentTimeMillis()J

    .line 186
    move-result-wide p2

    .line 187
    invoke-virtual {p1, p2, p3}, Lk7/y1;->b(J)V

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lk7/D4;->M()V

    .line 193
    goto/16 :goto_177

    .line 195
    :cond_c2
    :goto_c2
    const/4 p3, 0x0

    .line 196
    if-eqz p5, :cond_ce

    .line 198
    const-string v3, "Last-Modified"

    .line 200
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/List;

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v3, p3

    .line 208
    :goto_cf
    if-eqz v3, :cond_de

    .line 210
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_de

    .line 216
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v3, p3

    .line 224
    :goto_df
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h6;->b()Z

    .line 227
    invoke-virtual {p0}, Lk7/D4;->U()Lk7/h;

    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Lk7/Z0;->q0:Lk7/Y0;

    .line 233
    invoke-virtual {v6, p3, v7}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_109

    .line 239
    if-eqz p5, :cond_f9

    .line 241
    const-string v6, "ETag"

    .line 243
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p5

    .line 247
    check-cast p5, Ljava/util/List;

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object p5, p3

    .line 251
    :goto_fa
    if-eqz p5, :cond_109

    .line 253
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_109

    .line 259
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object p5

    .line 263
    check-cast p5, Ljava/lang/String;

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object p5, p3

    .line 267
    :goto_10a
    if-eq p2, v5, :cond_118

    .line 269
    if-ne p2, v4, :cond_10f

    .line 271
    goto :goto_118

    .line 272
    :cond_10f
    iget-object p3, p0, Lk7/D4;->a:Lk7/Q1;

    .line 274
    invoke-static {p3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 277
    invoke-virtual {p3, p1, p4, v3, p5}, Lk7/Q1;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 280
    goto :goto_12b

    .line 281
    :cond_118
    :goto_118
    iget-object p4, p0, Lk7/D4;->a:Lk7/Q1;

    .line 283
    invoke-static {p4}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 286
    invoke-virtual {p4, p1}, Lk7/Q1;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J1;

    .line 289
    move-result-object p4

    .line 290
    if-nez p4, :cond_12b

    .line 292
    iget-object p4, p0, Lk7/D4;->a:Lk7/Q1;

    .line 294
    invoke-static {p4}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 297
    invoke-virtual {p4, p1, p3, p3, p3}, Lk7/Q1;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 300
    :cond_12b
    :goto_12b
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 303
    move-result-object p3

    .line 304
    invoke-interface {p3}, LN6/d;->currentTimeMillis()J

    .line 307
    move-result-wide p3

    .line 308
    invoke-virtual {v1, p3, p4}, Lk7/I2;->l(J)V

    .line 311
    iget-object p3, p0, Lk7/D4;->c:Lk7/n;

    .line 313
    invoke-static {p3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 316
    invoke-virtual {p3, v1}, Lk7/n;->p(Lk7/I2;)V

    .line 319
    if-ne p2, v5, :cond_14e

    .line 321
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Lk7/n1;->x()Lk7/l1;

    .line 328
    move-result-object p2

    .line 329
    const-string p3, "Config not found. Using empty config. appId"

    .line 331
    invoke-virtual {p2, p3, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    goto :goto_15f

    .line 335
    :cond_14e
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lk7/n1;->v()Lk7/l1;

    .line 342
    move-result-object p1

    .line 343
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p1, p3, p2, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    :goto_15f
    iget-object p1, p0, Lk7/D4;->b:Lk7/t1;

    .line 354
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 357
    invoke-virtual {p1}, Lk7/t1;->m()Z

    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_174

    .line 363
    invoke-virtual {p0}, Lk7/D4;->O()Z

    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_174

    .line 369
    invoke-virtual {p0}, Lk7/D4;->C()V

    .line 372
    goto :goto_177

    .line 373
    :cond_174
    invoke-virtual {p0}, Lk7/D4;->M()V

    .line 376
    :goto_177
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 378
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 381
    invoke-virtual {p1}, Lk7/n;->o()V
    :try_end_17f
    .catchall {:try_start_30 .. :try_end_17f} :catchall_61

    .line 384
    :try_start_17f
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 386
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 389
    invoke-virtual {p1}, Lk7/n;->f0()V
    :try_end_187
    .catchall {:try_start_17f .. :try_end_187} :catchall_13

    .line 392
    iput-boolean v0, p0, Lk7/D4;->s:Z

    .line 394
    invoke-virtual {p0}, Lk7/D4;->K()V

    .line 397
    return-void

    .line 398
    :goto_18d
    :try_start_18d
    iget-object p2, p0, Lk7/D4;->c:Lk7/n;

    .line 400
    invoke-static {p2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 403
    invoke-virtual {p2}, Lk7/n;->f0()V

    .line 406
    throw p1
    :try_end_196
    .catchall {:try_start_18d .. :try_end_196} :catchall_13

    .line 407
    :goto_196
    iput-boolean v0, p0, Lk7/D4;->s:Z

    .line 409
    invoke-virtual {p0}, Lk7/D4;->K()V

    .line 412
    throw p1
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/D4;->M()V

    .line 4
    return-void
.end method

.method public final p(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lk7/s2;->h()V

    .line 8
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_13

    .line 14
    :try_start_d
    new-array p3, p4, [B

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_170

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lk7/D4;->x:Ljava/util/List;

    .line 22
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lk7/D4;->x:Ljava/util/List;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_10

    .line 31
    const/16 v2, 0xc8

    .line 33
    if-eq p1, v2, :cond_27

    .line 35
    const/16 v2, 0xcc

    .line 37
    if-ne p1, v2, :cond_128

    .line 39
    move p1, v2

    .line 40
    :cond_27
    if-nez p2, :cond_128

    .line 42
    :try_start_29
    iget-object p2, p0, Lk7/D4;->i:Lk7/X3;

    .line 44
    iget-object p2, p2, Lk7/X3;->g:Lk7/y1;

    .line 46
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, LN6/d;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2, v2, v3}, Lk7/y1;->b(J)V

    .line 57
    iget-object p2, p0, Lk7/D4;->i:Lk7/X3;

    .line 59
    iget-object p2, p2, Lk7/X3;->h:Lk7/y1;

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    invoke-virtual {p2, v2, v3}, Lk7/y1;->b(J)V

    .line 66
    invoke-virtual {p0}, Lk7/D4;->M()V

    .line 69
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lk7/n1;->v()Lk7/l1;

    .line 76
    move-result-object p2

    .line 77
    const-string v4, "Successful upload. Got network response. code, size"

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    array-length p3, p3

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, v4, p1, p3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 93
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 96
    invoke-virtual {p1}, Lk7/n;->e0()V
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_62} :catch_e8
    .catchall {:try_start_29 .. :try_end_62} :catchall_10

    .line 99
    :try_start_62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_c1

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Long;
    :try_end_72
    .catchall {:try_start_62 .. :try_end_72} :catchall_a1

    .line 115
    :try_start_72
    iget-object p3, p0, Lk7/D4;->c:Lk7/n;

    .line 117
    invoke-static {p3}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {p3}, Lk7/s2;->h()V

    .line 127
    invoke-virtual {p3}, Lk7/r4;->i()V

    .line 130
    invoke-virtual {p3}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    move-result-object v4
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_8d} :catch_b4
    .catchall {:try_start_72 .. :try_end_8d} :catchall_a1

    .line 142
    :try_start_8d
    const-string v5, "queue"

    .line 144
    const-string v6, "rowid=?"

    .line 146
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x1

    .line 151
    if-ne v0, v4, :cond_99

    .line 153
    goto :goto_66

    .line 154
    :cond_99
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 156
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 158
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
    :try_end_a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_a1} :catch_a3
    .catchall {:try_start_8d .. :try_end_a1} :catchall_a1

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    goto :goto_f4

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    :try_start_a4
    iget-object p3, p3, Lk7/s2;->a:Lk7/Y1;

    .line 167
    invoke-virtual {p3}, Lk7/Y1;->b()Lk7/n1;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lk7/n1;->r()Lk7/l1;

    .line 174
    move-result-object p3

    .line 175
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 177
    invoke-virtual {p3, v4, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    throw v0
    :try_end_b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4 .. :try_end_b4} :catch_b4
    .catchall {:try_start_a4 .. :try_end_b4} :catchall_a1

    .line 181
    :catch_b4
    move-exception p3

    .line 182
    :try_start_b5
    iget-object v0, p0, Lk7/D4;->y:Ljava/util/List;

    .line 184
    if-eqz v0, :cond_c0

    .line 186
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c0

    .line 192
    goto :goto_66

    .line 193
    :cond_c0
    throw p3

    .line 194
    :cond_c1
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 196
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 199
    invoke-virtual {p1}, Lk7/n;->o()V
    :try_end_c9
    .catchall {:try_start_b5 .. :try_end_c9} :catchall_a1

    .line 202
    :try_start_c9
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 204
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 207
    invoke-virtual {p1}, Lk7/n;->f0()V

    .line 210
    iput-object v1, p0, Lk7/D4;->y:Ljava/util/List;

    .line 212
    iget-object p1, p0, Lk7/D4;->b:Lk7/t1;

    .line 214
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 217
    invoke-virtual {p1}, Lk7/t1;->m()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_ea

    .line 223
    invoke-virtual {p0}, Lk7/D4;->O()Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_ea

    .line 229
    invoke-virtual {p0}, Lk7/D4;->C()V

    .line 232
    goto :goto_f1

    .line 233
    :catch_e8
    move-exception p1

    .line 234
    goto :goto_fd

    .line 235
    :cond_ea
    const-wide/16 p1, -0x1

    .line 237
    iput-wide p1, p0, Lk7/D4;->z:J

    .line 239
    invoke-virtual {p0}, Lk7/D4;->M()V

    .line 242
    :goto_f1
    iput-wide v2, p0, Lk7/D4;->o:J

    .line 244
    goto :goto_16a

    .line 245
    :goto_f4
    iget-object p2, p0, Lk7/D4;->c:Lk7/n;

    .line 247
    invoke-static {p2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 250
    invoke-virtual {p2}, Lk7/n;->f0()V

    .line 253
    throw p1
    :try_end_fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c9 .. :try_end_fd} :catch_e8
    .catchall {:try_start_c9 .. :try_end_fd} :catchall_10

    .line 254
    :goto_fd
    :try_start_fd
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lk7/n1;->r()Lk7/l1;

    .line 261
    move-result-object p2

    .line 262
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 264
    invoke-virtual {p2, p3, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, LN6/d;->b()J

    .line 274
    move-result-wide p1

    .line 275
    iput-wide p1, p0, Lk7/D4;->o:J

    .line 277
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lk7/n1;->v()Lk7/l1;

    .line 284
    move-result-object p1

    .line 285
    const-string p2, "Disable upload, time"

    .line 287
    iget-wide v0, p0, Lk7/D4;->o:J

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p1, p2, p3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    goto :goto_16a

    .line 297
    :cond_128
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p3}, Lk7/n1;->v()Lk7/l1;

    .line 304
    move-result-object p3

    .line 305
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p3, v1, v2, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    iget-object p2, p0, Lk7/D4;->i:Lk7/X3;

    .line 316
    iget-object p2, p2, Lk7/X3;->h:Lk7/y1;

    .line 318
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 321
    move-result-object p3

    .line 322
    invoke-interface {p3}, LN6/d;->currentTimeMillis()J

    .line 325
    move-result-wide v1

    .line 326
    invoke-virtual {p2, v1, v2}, Lk7/y1;->b(J)V

    .line 329
    const/16 p2, 0x1f7

    .line 331
    if-eq p1, p2, :cond_150

    .line 333
    const/16 p2, 0x1ad

    .line 335
    if-ne p1, p2, :cond_15f

    .line 337
    :cond_150
    iget-object p1, p0, Lk7/D4;->i:Lk7/X3;

    .line 339
    iget-object p1, p1, Lk7/X3;->f:Lk7/y1;

    .line 341
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2}, LN6/d;->currentTimeMillis()J

    .line 348
    move-result-wide p2

    .line 349
    invoke-virtual {p1, p2, p3}, Lk7/y1;->b(J)V

    .line 352
    :cond_15f
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 354
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 357
    invoke-virtual {p1, v0}, Lk7/n;->g0(Ljava/util/List;)V

    .line 360
    invoke-virtual {p0}, Lk7/D4;->M()V
    :try_end_16a
    .catchall {:try_start_fd .. :try_end_16a} :catchall_10

    .line 363
    :goto_16a
    iput-boolean p4, p0, Lk7/D4;->t:Z

    .line 365
    invoke-virtual {p0}, Lk7/D4;->K()V

    .line 368
    return-void

    .line 369
    :goto_170
    iput-boolean p4, p0, Lk7/D4;->t:Z

    .line 371
    invoke-virtual {p0}, Lk7/D4;->K()V

    .line 374
    throw p1
.end method

.method public final q(Lk7/R4;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "_sysu"

    .line 7
    const-string v4, "_sys"

    .line 9
    const-string v5, "_pfo"

    .line 11
    const-string v6, "com.android.vending"

    .line 13
    const-string v7, "_uwa"

    .line 15
    const-string v0, "app_id=?"

    .line 17
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lk7/s2;->h()V

    .line 24
    invoke-virtual {v1}, Lk7/D4;->g()V

    .line 27
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v8, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 32
    invoke-static {v8}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lk7/D4;->Q(Lk7/R4;)Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_583

    .line 41
    iget-object v8, v1, Lk7/D4;->c:Lk7/n;

    .line 43
    invoke-static {v8}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 46
    iget-object v9, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v9}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    if-eqz v8, :cond_5e

    .line 56
    invoke-virtual {v8}, Lk7/I2;->i0()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_5e

    .line 66
    iget-object v11, v2, Lk7/R4;->b:Ljava/lang/String;

    .line 68
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_5e

    .line 74
    invoke-virtual {v8, v9, v10}, Lk7/I2;->l(J)V

    .line 77
    iget-object v11, v1, Lk7/D4;->c:Lk7/n;

    .line 79
    invoke-static {v11}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 82
    invoke-virtual {v11, v8}, Lk7/n;->p(Lk7/I2;)V

    .line 85
    iget-object v8, v1, Lk7/D4;->a:Lk7/Q1;

    .line 87
    invoke-static {v8}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 90
    iget-object v11, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v8, v11}, Lk7/Q1;->A(Ljava/lang/String;)V

    .line 95
    :cond_5e
    iget-boolean v8, v2, Lk7/R4;->h:Z

    .line 97
    if-nez v8, :cond_66

    .line 99
    invoke-virtual/range {p0 .. p1}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 102
    return-void

    .line 103
    :cond_66
    iget-wide v11, v2, Lk7/R4;->m:J

    .line 105
    cmp-long v8, v11, v9

    .line 107
    if-nez v8, :cond_74

    .line 109
    invoke-virtual {v1}, Lk7/D4;->c()LN6/d;

    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, LN6/d;->currentTimeMillis()J

    .line 116
    move-result-wide v11

    .line 117
    :cond_74
    move-wide v15, v11

    .line 118
    iget-object v8, v1, Lk7/D4;->l:Lk7/Y1;

    .line 120
    invoke-virtual {v8}, Lk7/Y1;->A()Lk7/r;

    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lk7/r;->r()V

    .line 127
    iget v8, v2, Lk7/R4;->n:I

    .line 129
    const/4 v11, 0x1

    .line 130
    if-eqz v8, :cond_9d

    .line 132
    if-eq v8, v11, :cond_9d

    .line 134
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Lk7/n1;->w()Lk7/l1;

    .line 141
    move-result-object v13

    .line 142
    iget-object v14, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 144
    invoke-static {v14}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v8

    .line 152
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 154
    invoke-virtual {v13, v9, v14, v8}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_9d
    iget-object v9, v1, Lk7/D4;->c:Lk7/n;

    .line 160
    invoke-static {v9}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 163
    invoke-virtual {v9}, Lk7/n;->e0()V

    .line 166
    :try_start_a5
    iget-object v9, v1, Lk7/D4;->c:Lk7/n;

    .line 168
    invoke-static {v9}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 171
    iget-object v10, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 173
    const-string v13, "_npa"

    .line 175
    invoke-virtual {v9, v10, v13}, Lk7/n;->X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;

    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_c5

    .line 181
    const-string v10, "auto"

    .line 183
    iget-object v13, v9, Lk7/I4;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_bf

    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    const-wide/16 v11, 0x1

    .line 194
    goto :goto_10b

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    goto/16 :goto_57a

    .line 198
    :cond_c5
    :goto_c5
    iget-object v10, v2, Lk7/R4;->r:Ljava/lang/Boolean;

    .line 200
    if-eqz v10, :cond_f9

    .line 202
    new-instance v13, Lk7/G4;

    .line 204
    const-string v14, "_npa"

    .line 206
    iget-object v10, v2, Lk7/R4;->r:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v10

    .line 212
    if-eq v11, v10, :cond_d8

    .line 214
    const-wide/16 v21, 0x0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const-wide/16 v21, 0x1

    .line 219
    :goto_da
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v10

    .line 223
    const-wide/16 v21, 0x1

    .line 225
    const-string v18, "auto"

    .line 227
    move-object/from16 v17, v10

    .line 229
    move-wide/from16 v11, v21

    .line 231
    invoke-direct/range {v13 .. v18}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 234
    if-eqz v9, :cond_f5

    .line 236
    iget-object v9, v9, Lk7/I4;->e:Ljava/lang/Object;

    .line 238
    iget-object v10, v13, Lk7/G4;->d:Ljava/lang/Long;

    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_10b

    .line 246
    :cond_f5
    invoke-virtual {v1, v13, v2}, Lk7/D4;->B(Lk7/G4;Lk7/R4;)V

    .line 249
    goto :goto_10b

    .line 250
    :cond_f9
    const-wide/16 v11, 0x1

    .line 252
    if-eqz v9, :cond_10b

    .line 254
    new-instance v13, Lk7/G4;

    .line 256
    const-string v14, "_npa"

    .line 258
    const-string v18, "auto"

    .line 260
    const/16 v17, 0x0

    .line 262
    invoke-direct/range {v13 .. v18}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1, v13, v2}, Lk7/D4;->u(Lk7/G4;Lk7/R4;)V

    .line 268
    :cond_10b
    :goto_10b
    iget-object v9, v1, Lk7/D4;->c:Lk7/n;

    .line 270
    invoke-static {v9}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 273
    iget-object v10, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 275
    invoke-static {v10}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/String;

    .line 281
    invoke-virtual {v9, v10}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_1fe

    .line 287
    invoke-virtual {v1}, Lk7/D4;->h0()Lk7/M4;

    .line 290
    move-result-object v13

    .line 291
    iget-object v14, v2, Lk7/R4;->b:Ljava/lang/String;

    .line 293
    move-wide/from16 v21, v11

    .line 295
    invoke-virtual {v9}, Lk7/I2;->i0()Ljava/lang/String;

    .line 298
    move-result-object v11

    .line 299
    iget-object v12, v2, Lk7/R4;->q:Ljava/lang/String;

    .line 301
    invoke-virtual {v9}, Lk7/I2;->b0()Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v13, v14, v11, v12, v10}, Lk7/M4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_1fb

    .line 311
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10}, Lk7/n1;->w()Lk7/l1;

    .line 318
    move-result-object v10

    .line 319
    const-string v11, "New GMP App Id passed in. Removing cached database data. appId"

    .line 321
    invoke-virtual {v9}, Lk7/I2;->d0()Ljava/lang/String;

    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v10, v11, v12}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    iget-object v10, v1, Lk7/D4;->c:Lk7/n;

    .line 334
    invoke-static {v10}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 337
    invoke-virtual {v9}, Lk7/I2;->d0()Ljava/lang/String;

    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v10}, Lk7/r4;->i()V

    .line 344
    invoke-virtual {v10}, Lk7/s2;->h()V

    .line 347
    invoke-static {v9}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15d
    .catchall {:try_start_a5 .. :try_end_15d} :catchall_c2

    .line 350
    :try_start_15d
    invoke-virtual {v10}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 353
    move-result-object v11

    .line 354
    filled-new-array {v9}, [Ljava/lang/String;

    .line 357
    move-result-object v12

    .line 358
    const-string v13, "events"

    .line 360
    invoke-virtual {v11, v13, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 363
    move-result v13

    .line 364
    const-string v14, "user_attributes"

    .line 366
    invoke-virtual {v11, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    move-result v14

    .line 370
    add-int/2addr v13, v14

    .line 371
    const-string v14, "conditional_properties"

    .line 373
    invoke-virtual {v11, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 376
    move-result v14

    .line 377
    add-int/2addr v13, v14

    .line 378
    const-string v14, "apps"

    .line 380
    invoke-virtual {v11, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    move-result v14

    .line 384
    add-int/2addr v13, v14

    .line 385
    const-string v14, "raw_events"

    .line 387
    invoke-virtual {v11, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    move-result v14

    .line 391
    add-int/2addr v13, v14

    .line 392
    const-string v14, "raw_events_metadata"

    .line 394
    invoke-virtual {v11, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    move-result v14

    .line 398
    add-int/2addr v13, v14

    .line 399
    const-string v14, "event_filters"

    .line 401
    invoke-virtual {v11, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    move-result v14

    .line 405
    add-int/2addr v13, v14

    .line 406
    const-string v14, "property_filters"

    .line 408
    invoke-virtual {v11, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    move-result v14

    .line 412
    add-int/2addr v13, v14

    .line 413
    const-string v14, "audience_filter_values"

    .line 415
    invoke-virtual {v11, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 418
    move-result v14

    .line 419
    add-int/2addr v13, v14

    .line 420
    const-string v14, "consent_settings"

    .line 422
    invoke-virtual {v11, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 425
    move-result v14

    .line 426
    add-int/2addr v13, v14

    .line 427
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S5;->b()Z

    .line 430
    iget-object v14, v10, Lk7/s2;->a:Lk7/Y1;

    .line 432
    invoke-virtual {v14}, Lk7/Y1;->z()Lk7/h;

    .line 435
    move-result-object v14
    :try_end_1b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15d .. :try_end_1b3} :catch_1e4
    .catchall {:try_start_15d .. :try_end_1b3} :catchall_c2

    .line 436
    move/from16 v24, v8

    .line 438
    :try_start_1b5
    sget-object v8, Lk7/Z0;->v0:Lk7/Y0;

    .line 440
    move/from16 v17, v13

    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-virtual {v14, v13, v8}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_1cb

    .line 449
    const-string v8, "default_event_params"

    .line 451
    invoke-virtual {v11, v8, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 454
    move-result v0

    .line 455
    add-int v13, v17, v0

    .line 457
    goto :goto_1cd

    .line 458
    :catch_1c9
    move-exception v0

    .line 459
    goto :goto_1e7

    .line 460
    :cond_1cb
    move/from16 v13, v17

    .line 462
    :goto_1cd
    if-lez v13, :cond_1e2

    .line 464
    iget-object v0, v10, Lk7/s2;->a:Lk7/Y1;

    .line 466
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 473
    move-result-object v0

    .line 474
    const-string v8, "Deleted application data. app, records"

    .line 476
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v0, v8, v9, v11}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b5 .. :try_end_1e2} :catch_1c9
    .catchall {:try_start_1b5 .. :try_end_1e2} :catchall_c2

    .line 483
    :cond_1e2
    :goto_1e2
    const/4 v9, 0x0

    .line 484
    goto :goto_201

    .line 485
    :catch_1e4
    move-exception v0

    .line 486
    move/from16 v24, v8

    .line 488
    :goto_1e7
    :try_start_1e7
    iget-object v8, v10, Lk7/s2;->a:Lk7/Y1;

    .line 490
    invoke-virtual {v8}, Lk7/Y1;->b()Lk7/n1;

    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Lk7/n1;->r()Lk7/l1;

    .line 497
    move-result-object v8

    .line 498
    const-string v10, "Error deleting application data. appId, error"

    .line 500
    invoke-static {v9}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v8, v10, v9, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    goto :goto_1e2

    .line 508
    :cond_1fb
    :goto_1fb
    move/from16 v24, v8

    .line 510
    goto :goto_201

    .line 511
    :cond_1fe
    move-wide/from16 v21, v11

    .line 513
    goto :goto_1fb

    .line 514
    :goto_201
    if-eqz v9, :cond_25c

    .line 516
    invoke-virtual {v9}, Lk7/I2;->L()J

    .line 519
    move-result-wide v10

    .line 520
    const-wide/32 v12, -0x80000000

    .line 523
    cmp-long v0, v10, v12

    .line 525
    if-eqz v0, :cond_21e

    .line 527
    invoke-virtual {v9}, Lk7/I2;->L()J

    .line 530
    move-result-wide v10

    .line 531
    move-wide/from16 v17, v12

    .line 533
    iget-wide v12, v2, Lk7/R4;->j:J

    .line 535
    cmp-long v0, v10, v12

    .line 537
    if-eqz v0, :cond_21c

    .line 539
    const/4 v0, 0x1

    .line 540
    goto :goto_221

    .line 541
    :cond_21c
    :goto_21c
    const/4 v0, 0x0

    .line 542
    goto :goto_221

    .line 543
    :cond_21e
    move-wide/from16 v17, v12

    .line 545
    goto :goto_21c

    .line 546
    :goto_221
    invoke-virtual {v9}, Lk7/I2;->g0()Ljava/lang/String;

    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v9}, Lk7/I2;->L()J

    .line 553
    move-result-wide v9

    .line 554
    cmp-long v9, v9, v17

    .line 556
    if-nez v9, :cond_239

    .line 558
    if-eqz v8, :cond_239

    .line 560
    iget-object v9, v2, Lk7/R4;->c:Ljava/lang/String;

    .line 562
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_239

    .line 568
    const/4 v9, 0x1

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    const/4 v9, 0x0

    .line 571
    :goto_23a
    or-int/2addr v0, v9

    .line 572
    if-eqz v0, :cond_25c

    .line 574
    new-instance v0, Landroid/os/Bundle;

    .line 576
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 579
    const-string v9, "_pv"

    .line 581
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v13, Lk7/x;

    .line 586
    move-wide/from16 v17, v15

    .line 588
    new-instance v15, Lk7/v;

    .line 590
    invoke-direct {v15, v0}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 593
    const-string v14, "_au"

    .line 595
    const-string v16, "auto"

    .line 597
    invoke-direct/range {v13 .. v18}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 600
    move-wide/from16 v15, v17

    .line 602
    invoke-virtual {v1, v13, v2}, Lk7/D4;->j(Lk7/x;Lk7/R4;)V

    .line 605
    :cond_25c
    invoke-virtual/range {p0 .. p1}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 608
    if-nez v24, :cond_270

    .line 610
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 612
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 615
    iget-object v8, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 617
    const-string v9, "_f"

    .line 619
    invoke-virtual {v0, v8, v9}, Lk7/n;->V(Ljava/lang/String;Ljava/lang/String;)Lk7/t;

    .line 622
    move-result-object v0

    .line 623
    const/4 v8, 0x0

    .line 624
    goto :goto_27e

    .line 625
    :cond_270
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 627
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 630
    iget-object v8, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 632
    const-string v9, "_v"

    .line 634
    invoke-virtual {v0, v8, v9}, Lk7/n;->V(Ljava/lang/String;Ljava/lang/String;)Lk7/t;

    .line 637
    move-result-object v0

    .line 638
    const/4 v8, 0x1

    .line 639
    :goto_27e
    if-nez v0, :cond_54d

    .line 641
    const-wide/32 v9, 0x36ee80

    .line 644
    div-long v11, v15, v9
    :try_end_285
    .catchall {:try_start_1e7 .. :try_end_285} :catchall_c2

    .line 646
    add-long v11, v11, v21

    .line 648
    mul-long/2addr v11, v9

    .line 649
    const-string v9, "_dac"

    .line 651
    const-string v10, "_et"

    .line 653
    const-string v13, "_r"

    .line 655
    const-string v14, "_c"

    .line 657
    if-nez v8, :cond_506

    .line 659
    move-object v8, v13

    .line 660
    :try_start_293
    new-instance v13, Lk7/G4;

    .line 662
    move-object/from16 v17, v14

    .line 664
    const-string v14, "_fot"

    .line 666
    move-object/from16 v18, v17

    .line 668
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    move-result-object v17

    .line 672
    move-object/from16 v11, v18

    .line 674
    const-string v18, "auto"

    .line 676
    invoke-direct/range {v13 .. v18}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v1, v13, v2}, Lk7/D4;->B(Lk7/G4;Lk7/R4;)V

    .line 682
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 689
    iget-object v0, v1, Lk7/D4;->k:Lk7/F1;

    .line 691
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    move-object v12, v0

    .line 696
    check-cast v12, Lk7/F1;

    .line 698
    iget-object v0, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 700
    if-eqz v0, :cond_2c3

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_2c7

    .line 708
    :cond_2c3
    move-wide/from16 v17, v15

    .line 710
    goto/16 :goto_3b6

    .line 712
    :cond_2c7
    iget-object v13, v12, Lk7/F1;->a:Lk7/Y1;

    .line 714
    invoke-virtual {v13}, Lk7/Y1;->a()Lk7/V1;

    .line 717
    move-result-object v13

    .line 718
    invoke-virtual {v13}, Lk7/s2;->h()V

    .line 721
    invoke-virtual {v12}, Lk7/F1;->a()Z

    .line 724
    move-result v13

    .line 725
    if-nez v13, :cond_2e9

    .line 727
    iget-object v0, v12, Lk7/F1;->a:Lk7/Y1;

    .line 729
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lk7/n1;->u()Lk7/l1;

    .line 736
    move-result-object v0

    .line 737
    const-string v6, "Install Referrer Reporter is not available"

    .line 739
    invoke-virtual {v0, v6}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 742
    move-wide/from16 v17, v15

    .line 744
    goto/16 :goto_3c5

    .line 746
    :cond_2e9
    new-instance v13, Lk7/E1;

    .line 748
    invoke-direct {v13, v12, v0}, Lk7/E1;-><init>(Lk7/F1;Ljava/lang/String;)V

    .line 751
    iget-object v0, v12, Lk7/F1;->a:Lk7/Y1;

    .line 753
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 760
    new-instance v0, Landroid/content/Intent;

    .line 762
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 764
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 767
    new-instance v14, Landroid/content/ComponentName;

    .line 769
    move-wide/from16 v17, v15

    .line 771
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 773
    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 779
    iget-object v14, v12, Lk7/F1;->a:Lk7/Y1;

    .line 781
    invoke-virtual {v14}, Lk7/Y1;->f()Landroid/content/Context;

    .line 784
    move-result-object v14

    .line 785
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 788
    move-result-object v14

    .line 789
    if-nez v14, :cond_327

    .line 791
    iget-object v0, v12, Lk7/F1;->a:Lk7/Y1;

    .line 793
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lk7/n1;->y()Lk7/l1;

    .line 800
    move-result-object v0

    .line 801
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 803
    invoke-virtual {v0, v6}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 806
    goto/16 :goto_3c5

    .line 808
    :cond_327
    const/4 v15, 0x0

    .line 809
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 812
    move-result-object v14

    .line 813
    if-eqz v14, :cond_3a6

    .line 815
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 818
    move-result v16

    .line 819
    if-nez v16, :cond_3a6

    .line 821
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    move-result-object v14

    .line 825
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 827
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 829
    if-eqz v14, :cond_3c5

    .line 831
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 833
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 835
    if-eqz v14, :cond_396

    .line 837
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_396

    .line 843
    invoke-virtual {v12}, Lk7/F1;->a()Z

    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_396

    .line 849
    new-instance v6, Landroid/content/Intent;

    .line 851
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_355
    .catchall {:try_start_293 .. :try_end_355} :catchall_c2

    .line 854
    :try_start_355
    invoke-static {}, LM6/a;->b()LM6/a;

    .line 857
    move-result-object v0

    .line 858
    iget-object v14, v12, Lk7/F1;->a:Lk7/Y1;

    .line 860
    invoke-virtual {v14}, Lk7/Y1;->f()Landroid/content/Context;

    .line 863
    move-result-object v14

    .line 864
    const/4 v15, 0x1

    .line 865
    invoke-virtual {v0, v14, v6, v13, v15}, LM6/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 868
    move-result v0

    .line 869
    iget-object v6, v12, Lk7/F1;->a:Lk7/Y1;

    .line 871
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v6}, Lk7/n1;->v()Lk7/l1;

    .line 878
    move-result-object v6

    .line 879
    const-string v13, "Install Referrer Service is"
    :try_end_370
    .catch Ljava/lang/RuntimeException; {:try_start_355 .. :try_end_370} :catch_381
    .catchall {:try_start_355 .. :try_end_370} :catchall_c2

    .line 881
    :try_start_370
    const-string v14, "available"

    .line 883
    const-string v15, "not available"
    :try_end_374
    .catchall {:try_start_370 .. :try_end_374} :catchall_c2

    .line 885
    move-object/from16 v16, v14

    .line 887
    const/4 v14, 0x1

    .line 888
    if-eq v14, v0, :cond_37b

    .line 890
    move-object v14, v15

    .line 891
    goto :goto_37d

    .line 892
    :cond_37b
    move-object/from16 v14, v16

    .line 894
    :goto_37d
    :try_start_37d
    invoke-virtual {v6, v13, v14}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_380
    .catch Ljava/lang/RuntimeException; {:try_start_37d .. :try_end_380} :catch_381
    .catchall {:try_start_37d .. :try_end_380} :catchall_c2

    .line 897
    goto :goto_3c5

    .line 898
    :catch_381
    move-exception v0

    .line 899
    :try_start_382
    iget-object v6, v12, Lk7/F1;->a:Lk7/Y1;

    .line 901
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v6}, Lk7/n1;->r()Lk7/l1;

    .line 908
    move-result-object v6

    .line 909
    const-string v12, "Exception occurred while binding to Install Referrer Service"

    .line 911
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v6, v12, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 918
    goto :goto_3c5

    .line 919
    :cond_396
    iget-object v0, v12, Lk7/F1;->a:Lk7/Y1;

    .line 921
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 928
    move-result-object v0

    .line 929
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 931
    invoke-virtual {v0, v6}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 934
    goto :goto_3c5

    .line 935
    :cond_3a6
    iget-object v0, v12, Lk7/F1;->a:Lk7/Y1;

    .line 937
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Lk7/n1;->u()Lk7/l1;

    .line 944
    move-result-object v0

    .line 945
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 947
    invoke-virtual {v0, v6}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 950
    goto :goto_3c5

    .line 951
    :goto_3b6
    iget-object v0, v12, Lk7/F1;->a:Lk7/Y1;

    .line 953
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lk7/n1;->y()Lk7/l1;

    .line 960
    move-result-object v0

    .line 961
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 963
    invoke-virtual {v0, v6}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 966
    :cond_3c5
    :goto_3c5
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 973
    invoke-virtual {v1}, Lk7/D4;->g()V

    .line 976
    new-instance v6, Landroid/os/Bundle;

    .line 978
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 981
    move-wide/from16 v12, v21

    .line 983
    invoke-virtual {v6, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 986
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 989
    const-wide/16 v14, 0x0

    .line 991
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 994
    invoke-virtual {v6, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 997
    invoke-virtual {v6, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1000
    invoke-virtual {v6, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1003
    invoke-virtual {v6, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1006
    iget-boolean v0, v2, Lk7/R4;->p:Z

    .line 1008
    if-eqz v0, :cond_3f4

    .line 1010
    invoke-virtual {v6, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1013
    :cond_3f4
    iget-object v0, v2, Lk7/R4;->a:Ljava/lang/String;

    .line 1015
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    move-object v8, v0

    .line 1020
    check-cast v8, Ljava/lang/String;

    .line 1022
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 1024
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1027
    invoke-static {v8}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 1033
    invoke-virtual {v0}, Lk7/r4;->i()V

    .line 1036
    const-string v9, "first_open_count"

    .line 1038
    invoke-virtual {v0, v8, v9}, Lk7/n;->L(Ljava/lang/String;Ljava/lang/String;)J

    .line 1041
    move-result-wide v14

    .line 1042
    iget-object v0, v1, Lk7/D4;->l:Lk7/Y1;

    .line 1044
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1051
    move-result-object v0

    .line 1052
    if-nez v0, :cond_432

    .line 1054
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 1061
    move-result-object v0

    .line 1062
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1064
    invoke-static {v8}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v0, v3, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_42e
    .catchall {:try_start_382 .. :try_end_42e} :catchall_c2

    .line 1071
    :cond_42e
    :goto_42e
    const-wide/16 v19, 0x0

    .line 1073
    goto/16 :goto_4ed

    .line 1075
    :cond_432
    :try_start_432
    iget-object v0, v1, Lk7/D4;->l:Lk7/Y1;

    .line 1077
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 1084
    move-result-object v0

    .line 1085
    const/4 v9, 0x0

    .line 1086
    invoke-virtual {v0, v8, v9}, LP6/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1089
    move-result-object v13
    :try_end_441
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_432 .. :try_end_441} :catch_442
    .catchall {:try_start_432 .. :try_end_441} :catchall_c2

    .line 1090
    goto :goto_455

    .line 1091
    :catch_442
    move-exception v0

    .line 1092
    :try_start_443
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 1095
    move-result-object v9

    .line 1096
    invoke-virtual {v9}, Lk7/n1;->r()Lk7/l1;

    .line 1099
    move-result-object v9

    .line 1100
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 1102
    invoke-static {v8}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    move-result-object v11

    .line 1106
    invoke-virtual {v9, v10, v11, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    const/4 v13, 0x0

    .line 1110
    :goto_455
    if-eqz v13, :cond_4ad

    .line 1112
    iget-wide v9, v13, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1114
    const-wide/16 v19, 0x0

    .line 1116
    cmp-long v0, v9, v19

    .line 1118
    if-eqz v0, :cond_4ad

    .line 1120
    iget-wide v11, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1122
    cmp-long v0, v9, v11

    .line 1124
    if-eqz v0, :cond_48a

    .line 1126
    invoke-virtual {v1}, Lk7/D4;->U()Lk7/h;

    .line 1129
    move-result-object v0

    .line 1130
    sget-object v9, Lk7/Z0;->d0:Lk7/Y0;

    .line 1132
    const/4 v10, 0x0

    .line 1133
    invoke-virtual {v0, v10, v9}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_484

    .line 1139
    const-wide/16 v19, 0x0

    .line 1141
    cmp-long v0, v14, v19

    .line 1143
    if-nez v0, :cond_481

    .line 1145
    const-wide/16 v11, 0x1

    .line 1147
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1150
    const/4 v0, 0x0

    .line 1151
    const-wide/16 v11, 0x0

    .line 1153
    goto :goto_48d

    .line 1154
    :cond_481
    :goto_481
    move-wide v11, v14

    .line 1155
    const/4 v0, 0x0

    .line 1156
    goto :goto_48d

    .line 1157
    :cond_484
    const-wide/16 v11, 0x1

    .line 1159
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1162
    goto :goto_481

    .line 1163
    :cond_48a
    const/4 v10, 0x0

    .line 1164
    move-wide v11, v14

    .line 1165
    const/4 v0, 0x1

    .line 1166
    :goto_48d
    new-instance v13, Lk7/G4;

    .line 1168
    const-string v14, "_fi"

    .line 1170
    const/4 v15, 0x1

    .line 1171
    if-eq v15, v0, :cond_497

    .line 1173
    const-wide/16 v15, 0x0

    .line 1175
    goto :goto_499

    .line 1176
    :cond_497
    const-wide/16 v15, 0x1

    .line 1178
    :goto_499
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1181
    move-result-object v0

    .line 1182
    move-wide/from16 v15, v17

    .line 1184
    const-string v18, "auto"

    .line 1186
    move-object/from16 v17, v0

    .line 1188
    invoke-direct/range {v13 .. v18}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1191
    move-wide/from16 v17, v15

    .line 1193
    invoke-virtual {v1, v13, v2}, Lk7/D4;->B(Lk7/G4;Lk7/R4;)V
    :try_end_4ab
    .catchall {:try_start_443 .. :try_end_4ab} :catchall_c2

    .line 1196
    move-wide v14, v11

    .line 1197
    goto :goto_4ae

    .line 1198
    :cond_4ad
    const/4 v10, 0x0

    .line 1199
    :goto_4ae
    :try_start_4ae
    iget-object v0, v1, Lk7/D4;->l:Lk7/Y1;

    .line 1201
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 1208
    move-result-object v0

    .line 1209
    const/4 v9, 0x0

    .line 1210
    invoke-virtual {v0, v8, v9}, LP6/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1213
    move-result-object v10
    :try_end_4bd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4ae .. :try_end_4bd} :catch_4be
    .catchall {:try_start_4ae .. :try_end_4bd} :catchall_c2

    .line 1214
    goto :goto_4d0

    .line 1215
    :catch_4be
    move-exception v0

    .line 1216
    :try_start_4bf
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 1219
    move-result-object v7

    .line 1220
    invoke-virtual {v7}, Lk7/n1;->r()Lk7/l1;

    .line 1223
    move-result-object v7

    .line 1224
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 1226
    invoke-static {v8}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1229
    move-result-object v8

    .line 1230
    invoke-virtual {v7, v9, v8, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    :goto_4d0
    if-eqz v10, :cond_42e

    .line 1235
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1237
    const/16 v23, 0x1

    .line 1239
    and-int/lit8 v0, v0, 0x1

    .line 1241
    if-eqz v0, :cond_4e0

    .line 1243
    const-wide/16 v11, 0x1

    .line 1245
    invoke-virtual {v6, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1248
    goto :goto_4e2

    .line 1249
    :cond_4e0
    const-wide/16 v11, 0x1

    .line 1251
    :goto_4e2
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1253
    and-int/lit16 v0, v0, 0x80

    .line 1255
    if-eqz v0, :cond_42e

    .line 1257
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1260
    goto/16 :goto_42e

    .line 1262
    :goto_4ed
    cmp-long v0, v14, v19

    .line 1264
    if-ltz v0, :cond_4f4

    .line 1266
    invoke-virtual {v6, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1269
    :cond_4f4
    new-instance v13, Lk7/x;

    .line 1271
    new-instance v15, Lk7/v;

    .line 1273
    invoke-direct {v15, v6}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 1276
    const-string v14, "_f"

    .line 1278
    const-string v16, "auto"

    .line 1280
    invoke-direct/range {v13 .. v18}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 1283
    invoke-virtual {v1, v13, v2}, Lk7/D4;->l(Lk7/x;Lk7/R4;)V

    .line 1286
    goto :goto_569

    .line 1287
    :cond_506
    move-object v8, v13

    .line 1288
    move-object v3, v14

    .line 1289
    new-instance v13, Lk7/G4;

    .line 1291
    const-string v14, "_fvt"

    .line 1293
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    move-result-object v17

    .line 1297
    const-string v18, "auto"

    .line 1299
    invoke-direct/range {v13 .. v18}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v1, v13, v2}, Lk7/D4;->B(Lk7/G4;Lk7/R4;)V

    .line 1305
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 1312
    invoke-virtual {v1}, Lk7/D4;->g()V

    .line 1315
    new-instance v0, Landroid/os/Bundle;

    .line 1317
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1320
    const-wide/16 v11, 0x1

    .line 1322
    invoke-virtual {v0, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1325
    invoke-virtual {v0, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1328
    invoke-virtual {v0, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1331
    iget-boolean v3, v2, Lk7/R4;->p:Z

    .line 1333
    if-eqz v3, :cond_539

    .line 1335
    invoke-virtual {v0, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1338
    :cond_539
    new-instance v13, Lk7/x;

    .line 1340
    move-wide/from16 v17, v15

    .line 1342
    new-instance v15, Lk7/v;

    .line 1344
    invoke-direct {v15, v0}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 1347
    const-string v14, "_v"

    .line 1349
    const-string v16, "auto"

    .line 1351
    invoke-direct/range {v13 .. v18}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 1354
    invoke-virtual {v1, v13, v2}, Lk7/D4;->l(Lk7/x;Lk7/R4;)V

    .line 1357
    goto :goto_569

    .line 1358
    :cond_54d
    iget-boolean v0, v2, Lk7/R4;->i:Z

    .line 1360
    if-eqz v0, :cond_569

    .line 1362
    new-instance v0, Landroid/os/Bundle;

    .line 1364
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1367
    new-instance v13, Lk7/x;

    .line 1369
    move-wide/from16 v17, v15

    .line 1371
    new-instance v15, Lk7/v;

    .line 1373
    invoke-direct {v15, v0}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 1376
    const-string v14, "_cd"

    .line 1378
    const-string v16, "auto"

    .line 1380
    invoke-direct/range {v13 .. v18}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 1383
    invoke-virtual {v1, v13, v2}, Lk7/D4;->l(Lk7/x;Lk7/R4;)V

    .line 1386
    :cond_569
    :goto_569
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 1388
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1391
    invoke-virtual {v0}, Lk7/n;->o()V
    :try_end_571
    .catchall {:try_start_4bf .. :try_end_571} :catchall_c2

    .line 1394
    iget-object v0, v1, Lk7/D4;->c:Lk7/n;

    .line 1396
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1399
    invoke-virtual {v0}, Lk7/n;->f0()V

    .line 1402
    return-void

    .line 1403
    :goto_57a
    iget-object v1, v1, Lk7/D4;->c:Lk7/n;

    .line 1405
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 1408
    invoke-virtual {v1}, Lk7/n;->f0()V

    .line 1411
    throw v0

    .line 1412
    :cond_583
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget v0, p0, Lk7/D4;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lk7/D4;->q:I

    .line 7
    return-void
.end method

.method public final s(Lk7/d;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lk7/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lk7/D4;->I(Ljava/lang/String;)Lk7/R4;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, p1, v0}, Lk7/D4;->t(Lk7/d;Lk7/R4;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final t(Lk7/d;Lk7/R4;)V
    .registers 13

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lk7/d;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lk7/d;->c:Lk7/G4;

    .line 11
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lk7/d;->c:Lk7/G4;

    .line 16
    iget-object v0, v0, Lk7/G4;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 28
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 31
    invoke-static {p2}, Lk7/D4;->Q(Lk7/R4;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    iget-boolean v0, p2, Lk7/R4;->h:Z

    .line 40
    if-eqz v0, :cond_f8

    .line 42
    iget-object v0, p0, Lk7/D4;->c:Lk7/n;

    .line 44
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 47
    invoke-virtual {v0}, Lk7/n;->e0()V

    .line 50
    :try_start_31
    invoke-virtual {p0, p2}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 53
    iget-object v0, p1, Lk7/d;->a:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lk7/D4;->c:Lk7/n;

    .line 64
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 67
    iget-object v1, p1, Lk7/d;->c:Lk7/G4;

    .line 69
    iget-object v1, v1, Lk7/G4;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v1}, Lk7/n;->S(Ljava/lang/String;Ljava/lang/String;)Lk7/d;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_bd

    .line 77
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lk7/n1;->q()Lk7/l1;

    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 87
    iget-object v4, p1, Lk7/d;->a:Ljava/lang/String;

    .line 89
    iget-object v5, p0, Lk7/D4;->l:Lk7/Y1;

    .line 91
    invoke-virtual {v5}, Lk7/Y1;->D()Lk7/i1;

    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lk7/d;->c:Lk7/G4;

    .line 97
    iget-object v6, v6, Lk7/G4;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v6}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 108
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 111
    iget-object v3, p1, Lk7/d;->c:Lk7/G4;

    .line 113
    iget-object v3, v3, Lk7/G4;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2, v3}, Lk7/n;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-boolean v1, v0, Lk7/d;->e:Z

    .line 120
    if-eqz v1, :cond_89

    .line 122
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 124
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 127
    iget-object v3, p1, Lk7/d;->c:Lk7/G4;

    .line 129
    iget-object v3, v3, Lk7/G4;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2, v3}, Lk7/n;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_89

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_ef

    .line 138
    :cond_89
    :goto_89
    iget-object v1, p1, Lk7/d;->k:Lk7/x;

    .line 140
    if-eqz v1, :cond_de

    .line 142
    iget-object v1, v1, Lk7/x;->b:Lk7/v;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    invoke-virtual {v1}, Lk7/v;->N()Landroid/os/Bundle;

    .line 149
    move-result-object v1

    .line 150
    :goto_95
    move-object v4, v1

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/4 v1, 0x0

    .line 153
    goto :goto_95

    .line 154
    :goto_99
    invoke-virtual {p0}, Lk7/D4;->h0()Lk7/M4;

    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p1, Lk7/d;->k:Lk7/x;

    .line 160
    invoke-static {v3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lk7/x;

    .line 166
    iget-object v3, v3, Lk7/x;->a:Ljava/lang/String;

    .line 168
    iget-object v5, v0, Lk7/d;->b:Ljava/lang/String;

    .line 170
    iget-object p1, p1, Lk7/d;->k:Lk7/x;

    .line 172
    iget-wide v6, p1, Lk7/x;->d:J

    .line 174
    const/4 v8, 0x1

    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-virtual/range {v1 .. v9}, Lk7/M4;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lk7/x;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lk7/x;

    .line 186
    invoke-virtual {p0, p1, p2}, Lk7/D4;->D(Lk7/x;Lk7/R4;)V

    .line 189
    goto :goto_de

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lk7/n1;->w()Lk7/l1;

    .line 197
    move-result-object p2

    .line 198
    const-string v0, "Conditional user property doesn\'t exist"

    .line 200
    iget-object v1, p1, Lk7/d;->a:Ljava/lang/String;

    .line 202
    invoke-static {v1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lk7/D4;->l:Lk7/Y1;

    .line 208
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    .line 211
    move-result-object v2

    .line 212
    iget-object p1, p1, Lk7/d;->c:Lk7/G4;

    .line 214
    iget-object p1, p1, Lk7/G4;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, p1}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, v0, v1, p1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :cond_de
    :goto_de
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 225
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 228
    invoke-virtual {p1}, Lk7/n;->o()V
    :try_end_e6
    .catchall {:try_start_31 .. :try_end_e6} :catchall_86

    .line 231
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 233
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 236
    invoke-virtual {p0}, Lk7/n;->f0()V

    .line 239
    return-void

    .line 240
    :goto_ef
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 242
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 245
    invoke-virtual {p0}, Lk7/n;->f0()V

    .line 248
    throw p1

    .line 249
    :cond_f8
    invoke-virtual {p0, p2}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 252
    return-void
.end method

.method public final u(Lk7/G4;Lk7/R4;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 11
    invoke-static {p2}, Lk7/D4;->Q(Lk7/R4;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p2, Lk7/R4;->h:Z

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p0, p2}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "_npa"

    .line 28
    iget-object v1, p1, Lk7/G4;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5b

    .line 36
    iget-object v0, p2, Lk7/R4;->r:Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lk7/n1;->q()Lk7/l1;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 50
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 53
    new-instance v1, Lk7/G4;

    .line 55
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, LN6/d;->currentTimeMillis()J

    .line 62
    move-result-wide v3

    .line 63
    iget-object p1, p2, Lk7/R4;->r:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v0, p1, :cond_4a

    .line 72
    const-wide/16 v5, 0x0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-wide/16 v5, 0x1

    .line 77
    :goto_4c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v5

    .line 81
    const-string v6, "auto"

    .line 83
    const-string v2, "_npa"

    .line 85
    invoke-direct/range {v1 .. v6}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v1, p2}, Lk7/D4;->B(Lk7/G4;Lk7/R4;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lk7/D4;->l:Lk7/Y1;

    .line 102
    invoke-virtual {v1}, Lk7/Y1;->D()Lk7/i1;

    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p1, Lk7/G4;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Removing user property"

    .line 114
    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lk7/D4;->c:Lk7/n;

    .line 119
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 122
    invoke-virtual {v0}, Lk7/n;->e0()V

    .line 125
    :try_start_7c
    invoke-virtual {p0, p2}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 128
    const-string v0, "_id"

    .line 130
    iget-object v1, p1, Lk7/G4;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9f

    .line 138
    iget-object v0, p0, Lk7/D4;->c:Lk7/n;

    .line 140
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 143
    iget-object v1, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 151
    const-string v2, "_lair"

    .line 153
    invoke-virtual {v0, v1, v2}, Lk7/n;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_9f

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    goto :goto_db

    .line 160
    :cond_9f
    :goto_9f
    iget-object v0, p0, Lk7/D4;->c:Lk7/n;

    .line 162
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 165
    iget-object p2, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 167
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/String;

    .line 173
    iget-object v1, p1, Lk7/G4;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, p2, v1}, Lk7/n;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lk7/D4;->c:Lk7/n;

    .line 180
    invoke-static {p2}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 183
    invoke-virtual {p2}, Lk7/n;->o()V

    .line 186
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lk7/n1;->q()Lk7/l1;

    .line 193
    move-result-object p2

    .line 194
    const-string v0, "User property removed"

    .line 196
    iget-object v1, p0, Lk7/D4;->l:Lk7/Y1;

    .line 198
    invoke-virtual {v1}, Lk7/Y1;->D()Lk7/i1;

    .line 201
    move-result-object v1

    .line 202
    iget-object p1, p1, Lk7/G4;->b:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, p1}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, v0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_7c .. :try_end_d2} :catchall_9c

    .line 211
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 213
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 216
    invoke-virtual {p0}, Lk7/n;->f0()V

    .line 219
    return-void

    .line 220
    :goto_db
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 222
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 225
    invoke-virtual {p0}, Lk7/n;->f0()V

    .line 228
    throw p1
.end method

.method public final v(Lk7/R4;)V
    .registers 9

    .line 1
    const-string v0, "app_id=?"

    .line 3
    iget-object v1, p0, Lk7/D4;->x:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lk7/D4;->y:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lk7/D4;->x:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_12
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 21
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 24
    iget-object v2, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 38
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 41
    :try_start_28
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_9f

    .line 120
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 122
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_8a} :catch_8b

    .line 139
    goto :goto_9f

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 143
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 150
    move-result-object v1

    .line 151
    const-string v3, "Error resetting analytics data. appId, error"

    .line 153
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v3, v2, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :cond_9f
    :goto_9f
    iget-boolean v0, p1, Lk7/R4;->h:Z

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    invoke-virtual {p0, p1}, Lk7/D4;->q(Lk7/R4;)V

    .line 167
    :cond_a6
    return-void
.end method

.method public final w(Ljava/lang/String;Lk7/n3;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    iget-object v0, p0, Lk7/D4;->D:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lk7/D4;->D:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lk7/D4;->C:Lk7/n3;

    .line 26
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    iget-object v0, p0, Lk7/D4;->c:Lk7/n;

    .line 10
    invoke-static {v0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 13
    invoke-virtual {v0}, Lk7/n;->h0()V

    .line 16
    iget-object v0, p0, Lk7/D4;->i:Lk7/X3;

    .line 18
    iget-object v0, v0, Lk7/X3;->g:Lk7/y1;

    .line 20
    invoke-virtual {v0}, Lk7/y1;->a()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-nez v0, :cond_2c

    .line 30
    iget-object v0, p0, Lk7/D4;->i:Lk7/X3;

    .line 32
    iget-object v0, v0, Lk7/X3;->g:Lk7/y1;

    .line 34
    invoke-virtual {p0}, Lk7/D4;->c()LN6/d;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lk7/y1;->b(J)V

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lk7/D4;->M()V

    .line 48
    return-void
.end method

.method public final y(Lk7/d;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lk7/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lk7/D4;->I(Ljava/lang/String;)Lk7/R4;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, p1, v0}, Lk7/D4;->z(Lk7/d;Lk7/R4;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final z(Lk7/d;Lk7/R4;)V
    .registers 13

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lk7/d;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lk7/d;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lk7/d;->c:Lk7/G4;

    .line 16
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lk7/d;->c:Lk7/G4;

    .line 21
    iget-object v0, v0, Lk7/G4;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 33
    invoke-virtual {p0}, Lk7/D4;->g()V

    .line 36
    invoke-static {p2}, Lk7/D4;->Q(Lk7/R4;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v0, p2, Lk7/R4;->h:Z

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {p0, p2}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Lk7/d;

    .line 53
    invoke-direct {v0, p1}, Lk7/d;-><init>(Lk7/d;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lk7/d;->e:Z

    .line 59
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 61
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 64
    invoke-virtual {v1}, Lk7/n;->e0()V

    .line 67
    :try_start_42
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 69
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 72
    iget-object v2, v0, Lk7/d;->a:Ljava/lang/String;

    .line 74
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lk7/d;->c:Lk7/G4;

    .line 82
    iget-object v3, v3, Lk7/G4;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2, v3}, Lk7/n;->S(Ljava/lang/String;Ljava/lang/String;)Lk7/d;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_87

    .line 90
    iget-object v2, v1, Lk7/d;->b:Ljava/lang/String;

    .line 92
    iget-object v3, v0, Lk7/d;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_87

    .line 100
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lk7/n1;->w()Lk7/l1;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 110
    iget-object v4, p0, Lk7/D4;->l:Lk7/Y1;

    .line 112
    invoke-virtual {v4}, Lk7/Y1;->D()Lk7/i1;

    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lk7/d;->c:Lk7/G4;

    .line 118
    iget-object v5, v5, Lk7/G4;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v5}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lk7/d;->b:Ljava/lang/String;

    .line 126
    iget-object v6, v1, Lk7/d;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    goto :goto_87

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_1c0

    .line 136
    :cond_87
    :goto_87
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_bc

    .line 139
    iget-boolean v3, v1, Lk7/d;->e:Z

    .line 141
    if-eqz v3, :cond_bc

    .line 143
    iget-object v3, v1, Lk7/d;->b:Ljava/lang/String;

    .line 145
    iput-object v3, v0, Lk7/d;->b:Ljava/lang/String;

    .line 147
    iget-wide v3, v1, Lk7/d;->d:J

    .line 149
    iput-wide v3, v0, Lk7/d;->d:J

    .line 151
    iget-wide v3, v1, Lk7/d;->h:J

    .line 153
    iput-wide v3, v0, Lk7/d;->h:J

    .line 155
    iget-object v3, v1, Lk7/d;->f:Ljava/lang/String;

    .line 157
    iput-object v3, v0, Lk7/d;->f:Ljava/lang/String;

    .line 159
    iget-object v3, v1, Lk7/d;->i:Lk7/x;

    .line 161
    iput-object v3, v0, Lk7/d;->i:Lk7/x;

    .line 163
    iput-boolean v2, v0, Lk7/d;->e:Z

    .line 165
    new-instance v4, Lk7/G4;

    .line 167
    iget-object v2, v0, Lk7/d;->c:Lk7/G4;

    .line 169
    iget-object v5, v2, Lk7/G4;->b:Ljava/lang/String;

    .line 171
    iget-object v3, v1, Lk7/d;->c:Lk7/G4;

    .line 173
    iget-wide v6, v3, Lk7/G4;->c:J

    .line 175
    invoke-virtual {v2}, Lk7/G4;->e()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    iget-object v1, v1, Lk7/d;->c:Lk7/G4;

    .line 181
    iget-object v9, v1, Lk7/G4;->f:Ljava/lang/String;

    .line 183
    invoke-direct/range {v4 .. v9}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object v4, v0, Lk7/d;->c:Lk7/G4;

    .line 188
    goto :goto_dc

    .line 189
    :cond_bc
    iget-object v1, v0, Lk7/d;->f:Ljava/lang/String;

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_dc

    .line 197
    new-instance v3, Lk7/G4;

    .line 199
    iget-object p1, v0, Lk7/d;->c:Lk7/G4;

    .line 201
    iget-object v4, p1, Lk7/G4;->b:Ljava/lang/String;

    .line 203
    iget-wide v5, v0, Lk7/d;->d:J

    .line 205
    invoke-virtual {p1}, Lk7/G4;->e()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    iget-object p1, v0, Lk7/d;->c:Lk7/G4;

    .line 211
    iget-object v8, p1, Lk7/G4;->f:Ljava/lang/String;

    .line 213
    invoke-direct/range {v3 .. v8}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object v3, v0, Lk7/d;->c:Lk7/G4;

    .line 218
    iput-boolean v2, v0, Lk7/d;->e:Z

    .line 220
    move p1, v2

    .line 221
    :cond_dc
    :goto_dc
    iget-boolean v1, v0, Lk7/d;->e:Z

    .line 223
    if-eqz v1, :cond_159

    .line 225
    iget-object v1, v0, Lk7/d;->c:Lk7/G4;

    .line 227
    new-instance v2, Lk7/I4;

    .line 229
    iget-object v3, v0, Lk7/d;->a:Ljava/lang/String;

    .line 231
    invoke-static {v3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 237
    iget-object v4, v0, Lk7/d;->b:Ljava/lang/String;

    .line 239
    iget-object v5, v1, Lk7/G4;->b:Ljava/lang/String;

    .line 241
    iget-wide v6, v1, Lk7/G4;->c:J

    .line 243
    invoke-virtual {v1}, Lk7/G4;->e()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    invoke-direct/range {v2 .. v8}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 254
    iget-object v1, p0, Lk7/D4;->c:Lk7/n;

    .line 256
    invoke-static {v1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 259
    invoke-virtual {v1, v2}, Lk7/n;->x(Lk7/I4;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_126

    .line 265
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lk7/n1;->q()Lk7/l1;

    .line 272
    move-result-object v1

    .line 273
    const-string v3, "User property updated immediately"

    .line 275
    iget-object v4, v0, Lk7/d;->a:Ljava/lang/String;

    .line 277
    iget-object v5, p0, Lk7/D4;->l:Lk7/Y1;

    .line 279
    invoke-virtual {v5}, Lk7/Y1;->D()Lk7/i1;

    .line 282
    move-result-object v5

    .line 283
    iget-object v6, v2, Lk7/I4;->c:Ljava/lang/String;

    .line 285
    invoke-virtual {v5, v6}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    iget-object v2, v2, Lk7/I4;->e:Ljava/lang/Object;

    .line 291
    invoke-virtual {v1, v3, v4, v5, v2}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    goto :goto_147

    .line 295
    :cond_126
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 302
    move-result-object v1

    .line 303
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 305
    iget-object v4, v0, Lk7/d;->a:Ljava/lang/String;

    .line 307
    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    iget-object v5, p0, Lk7/D4;->l:Lk7/Y1;

    .line 313
    invoke-virtual {v5}, Lk7/Y1;->D()Lk7/i1;

    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v2, Lk7/I4;->c:Ljava/lang/String;

    .line 319
    invoke-virtual {v5, v6}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    iget-object v2, v2, Lk7/I4;->e:Ljava/lang/Object;

    .line 325
    invoke-virtual {v1, v3, v4, v5, v2}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    :goto_147
    if-eqz p1, :cond_159

    .line 330
    iget-object p1, v0, Lk7/d;->i:Lk7/x;

    .line 332
    if-eqz p1, :cond_159

    .line 334
    new-instance p1, Lk7/x;

    .line 336
    iget-object v1, v0, Lk7/d;->i:Lk7/x;

    .line 338
    iget-wide v2, v0, Lk7/d;->d:J

    .line 340
    invoke-direct {p1, v1, v2, v3}, Lk7/x;-><init>(Lk7/x;J)V

    .line 343
    invoke-virtual {p0, p1, p2}, Lk7/D4;->D(Lk7/x;Lk7/R4;)V

    .line 346
    :cond_159
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 348
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 351
    invoke-virtual {p1, v0}, Lk7/n;->w(Lk7/d;)Z

    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_188

    .line 357
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lk7/n1;->q()Lk7/l1;

    .line 364
    move-result-object p1

    .line 365
    const-string p2, "Conditional property added"

    .line 367
    iget-object v1, v0, Lk7/d;->a:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Lk7/D4;->l:Lk7/Y1;

    .line 371
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v0, Lk7/d;->c:Lk7/G4;

    .line 377
    iget-object v3, v3, Lk7/G4;->b:Ljava/lang/String;

    .line 379
    invoke-virtual {v2, v3}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v0, Lk7/d;->c:Lk7/G4;

    .line 385
    invoke-virtual {v0}, Lk7/G4;->e()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, p2, v1, v2, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    goto :goto_1af

    .line 393
    :cond_188
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 400
    move-result-object p1

    .line 401
    const-string p2, "Too many conditional properties, ignoring"

    .line 403
    iget-object v1, v0, Lk7/d;->a:Ljava/lang/String;

    .line 405
    invoke-static {v1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    iget-object v2, p0, Lk7/D4;->l:Lk7/Y1;

    .line 411
    invoke-virtual {v2}, Lk7/Y1;->D()Lk7/i1;

    .line 414
    move-result-object v2

    .line 415
    iget-object v3, v0, Lk7/d;->c:Lk7/G4;

    .line 417
    iget-object v3, v3, Lk7/G4;->b:Ljava/lang/String;

    .line 419
    invoke-virtual {v2, v3}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    iget-object v0, v0, Lk7/d;->c:Lk7/G4;

    .line 425
    invoke-virtual {v0}, Lk7/G4;->e()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, p2, v1, v2, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    :goto_1af
    iget-object p1, p0, Lk7/D4;->c:Lk7/n;

    .line 434
    invoke-static {p1}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 437
    invoke-virtual {p1}, Lk7/n;->o()V
    :try_end_1b7
    .catchall {:try_start_42 .. :try_end_1b7} :catchall_83

    .line 440
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 442
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 445
    invoke-virtual {p0}, Lk7/n;->f0()V

    .line 448
    return-void

    .line 449
    :goto_1c0
    iget-object p0, p0, Lk7/D4;->c:Lk7/n;

    .line 451
    invoke-static {p0}, Lk7/D4;->R(Lk7/r4;)Lk7/r4;

    .line 454
    invoke-virtual {p0}, Lk7/n;->f0()V

    .line 457
    throw p1
.end method
