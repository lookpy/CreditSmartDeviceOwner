.class public final LK/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/i;

.field public final b:LK/f;

.field public final c:LL/e;

.field public d:Z

.field public final e:LK/k;


# direct methods
.method public constructor <init>(LK/i;LK/f;LL/e;)V
    .registers 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/e;->a:LK/i;

    iput-object p2, p0, LK/e;->b:LK/f;

    iput-object p3, p0, LK/e;->c:LL/e;

    invoke-interface {p3}, LL/e;->h()LK/k;

    move-result-object p1

    iput-object p1, p0, LK/e;->e:LK/k;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6

    if-eqz p3, :cond_5

    invoke-virtual {p0, p3}, LK/e;->d(Ljava/io/IOException;)V

    :cond_5
    const-string v0, "call"

    iget-object v1, p0, LK/e;->a:LK/i;

    if-eqz p2, :cond_14

    if-eqz p3, :cond_11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_14
    if-eqz p1, :cond_1f

    if-eqz p3, :cond_1c

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_1c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    invoke-virtual {v1, p0, p2, p1, p3}, LK/i;->f(LK/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b(LG/B;)LL/h;
    .registers 7

    iget-object v0, p0, LK/e;->c:LL/e;

    :try_start_2
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, LG/B;->g(LG/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, LL/e;->b(LG/B;)J

    move-result-wide v2

    invoke-interface {v0, p1}, LL/e;->g(LG/B;)LT/v;

    move-result-object p1

    new-instance v0, LK/d;

    invoke-direct {v0, p0, p1, v2, v3}, LK/d;-><init>(LK/e;LT/v;J)V

    new-instance p1, LL/h;

    new-instance v4, LT/p;

    invoke-direct {v4, v0}, LT/p;-><init>(LT/v;)V

    invoke-direct {p1, v1, v2, v3, v4}, LL/h;-><init>(Ljava/lang/String;JLT/p;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LK/e;->a:LK/i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK/e;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Z)LG/A;
    .registers 4

    :try_start_0
    iget-object v0, p0, LK/e;->c:LL/e;

    invoke-interface {v0, p1}, LL/e;->f(Z)LG/A;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-object p0, p1, LG/A;->m:LK/e;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    :cond_a
    return-object p1

    :catch_b
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LK/e;->a:LK/i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK/e;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LK/e;->d:Z

    iget-object v1, p0, LK/e;->b:LK/f;

    invoke-virtual {v1, p1}, LK/f;->c(Ljava/io/IOException;)V

    iget-object v1, p0, LK/e;->c:LL/e;

    invoke-interface {v1}, LL/e;->h()LK/k;

    move-result-object v1

    iget-object p0, p0, LK/e;->a:LK/i;

    monitor-enter v1

    :try_start_11
    const-string v2, "call"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, LN/D;

    if-eqz v2, :cond_48

    move-object v2, p1

    check-cast v2, LN/D;

    iget v2, v2, LN/D;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_34

    iget p0, v1, LK/k;->n:I

    add-int/2addr p0, v0

    iput p0, v1, LK/k;->n:I

    if-le p0, v0, :cond_67

    iput-boolean v0, v1, LK/k;->j:Z

    iget p0, v1, LK/k;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LK/k;->l:I

    goto :goto_67

    :catchall_32
    move-exception p0

    goto :goto_69

    :cond_34
    check-cast p1, LN/D;

    iget p1, p1, LN/D;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_40

    iget-boolean p0, p0, LK/i;->m:Z

    if-nez p0, :cond_67

    :cond_40
    iput-boolean v0, v1, LK/k;->j:Z

    iget p0, v1, LK/k;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LK/k;->l:I

    goto :goto_67

    :cond_48
    iget-object v2, v1, LK/k;->g:LN/p;

    if-eqz v2, :cond_4e

    move v2, v0

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    if-eqz v2, :cond_55

    instance-of v2, p1, LN/a;

    if-eqz v2, :cond_67

    :cond_55
    iput-boolean v0, v1, LK/k;->j:Z

    iget v2, v1, LK/k;->m:I

    if-nez v2, :cond_67

    iget-object p0, p0, LK/i;->a:LG/v;

    iget-object v2, v1, LK/k;->b:LG/E;

    invoke-static {p0, v2, p1}, LK/k;->d(LG/v;LG/E;Ljava/io/IOException;)V

    iget p0, v1, LK/k;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LK/k;->l:I
    :try_end_67
    .catchall {:try_start_11 .. :try_end_67} :catchall_32

    :cond_67
    :goto_67
    monitor-exit v1

    return-void

    :goto_69
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_32

    throw p0
.end method
