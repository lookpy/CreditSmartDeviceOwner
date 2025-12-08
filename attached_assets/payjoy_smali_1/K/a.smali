.class public final LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/s;


# static fields
.field public static final a:LK/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LK/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/a;->a:LK/a;

    return-void
.end method


# virtual methods
.method public final a(LL/g;)LG/B;
    .registers 10

    iget-object p0, p1, LL/g;->a:LK/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, LK/i;->l:Z

    if-eqz v0, :cond_91

    iget-boolean v0, p0, LK/i;->k:Z

    if-nez v0, :cond_89

    iget-boolean v0, p0, LK/i;->j:Z
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_86

    if-nez v0, :cond_7e

    monitor-exit p0

    iget-object v1, p0, LK/i;->g:LK/f;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LK/i;->a:LG/v;

    const-string v2, "client"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1f
    iget v2, p1, LL/g;->f:I

    iget v3, p1, LL/g;->g:I

    iget v4, p1, LL/g;->h:I

    iget-boolean v5, v0, LG/v;->f:Z

    iget-object v6, p1, LL/g;->e:LG/y;

    iget-object v6, v6, LG/y;->b:Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual/range {v1 .. v6}, LK/f;->a(IIIZZ)LK/k;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, LK/k;->j(LG/v;LL/g;)LL/e;

    move-result-object v0
    :try_end_3b
    .catch LK/m; {:try_start_1f .. :try_end_3b} :catch_6c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_3b} :catch_69

    new-instance v2, LK/e;

    invoke-direct {v2, p0, v1, v0}, LK/e;-><init>(LK/i;LK/f;LL/e;)V

    iput-object v2, p0, LK/i;->i:LK/e;

    iput-object v2, p0, LK/i;->n:LK/e;

    monitor-enter p0

    :try_start_45
    iput-boolean v7, p0, LK/i;->j:Z

    iput-boolean v7, p0, LK/i;->k:Z
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_65

    monitor-exit p0

    iget-boolean p0, p0, LK/i;->m:Z

    if-nez p0, :cond_5d

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    invoke-static {p1, p0, v2, v0, v1}, LL/g;->a(LL/g;ILK/e;LG/y;I)LL/g;

    move-result-object p0

    iget-object p1, p1, LL/g;->e:LG/y;

    invoke-virtual {p0, p1}, LL/g;->b(LG/y;)LG/B;

    move-result-object p0

    return-object p0

    :cond_5d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_65
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :catch_69
    move-exception v0

    move-object p0, v0

    goto :goto_6f

    :catch_6c
    move-exception v0

    move-object p0, v0

    goto :goto_78

    :goto_6f
    invoke-virtual {v1, p0}, LK/f;->c(Ljava/io/IOException;)V

    new-instance p1, LK/m;

    invoke-direct {p1, p0}, LK/m;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_78
    iget-object p1, p0, LK/m;->b:Ljava/io/IOException;

    invoke-virtual {v1, p1}, LK/f;->c(Ljava/io/IOException;)V

    throw p0

    :cond_7e
    :try_start_7e
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_86
    move-exception v0

    move-object p1, v0

    goto :goto_99

    :cond_89
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_99
    .catchall {:try_start_7e .. :try_end_99} :catchall_86

    :goto_99
    monitor-exit p0

    throw p1
.end method
