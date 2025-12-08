.class public final Li4/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Li4/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Li4/a;


# direct methods
.method public constructor <init>(Li4/a;Li4/a$d;)V
    .registers 3

    .line 2
    iput-object p1, p0, Li4/a$c;->d:Li4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li4/a$c;->a:Li4/a$d;

    .line 4
    invoke-static {p2}, Li4/a$d;->e(Li4/a$d;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Li4/a;->c(Li4/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Li4/a$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Li4/a;Li4/a$d;Li4/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Li4/a$c;-><init>(Li4/a;Li4/a$d;)V

    return-void
.end method

.method public static synthetic c(Li4/a$c;)Li4/a$d;
    .registers 1

    .line 1
    iget-object p0, p0, Li4/a$c;->a:Li4/a$d;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Li4/a$c;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Li4/a$c;->b:[Z

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/a$c;->d:Li4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Li4/a;->j(Li4/a;Li4/a$c;Z)V

    .line 7
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Li4/a$c;->c:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    :try_start_4
    invoke-virtual {p0}, Li4/a$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/a$c;->d:Li4/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Li4/a;->j(Li4/a;Li4/a$c;Z)V

    .line 7
    iput-boolean v1, p0, Li4/a$c;->c:Z

    .line 9
    return-void
.end method

.method public f(I)Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Li4/a$c;->d:Li4/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li4/a$c;->a:Li4/a$d;

    .line 6
    invoke-static {v1}, Li4/a$d;->g(Li4/a$d;)Li4/a$c;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_38

    .line 12
    iget-object v1, p0, Li4/a$c;->a:Li4/a$d;

    .line 14
    invoke-static {v1}, Li4/a$d;->e(Li4/a$d;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    iget-object v1, p0, Li4/a$c;->b:[Z

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Li4/a$c;->a:Li4/a$d;

    .line 30
    invoke-virtual {v1, p1}, Li4/a$d;->k(I)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Li4/a$c;->d:Li4/a;

    .line 36
    invoke-static {v1}, Li4/a;->i(Li4/a;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_36

    .line 46
    iget-object p0, p0, Li4/a$c;->d:Li4/a;

    .line 48
    invoke-static {p0}, Li4/a;->i(Li4/a;)Ljava/io/File;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    throw p0

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_19

    .line 64
    throw p0
.end method
