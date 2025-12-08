.class public final LD3/c;
.super LCd/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:LBb/l;

.field public f:Z


# direct methods
.method public constructor <init>(LCd/J;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LCd/n;-><init>(LCd/J;)V

    .line 4
    iput-object p2, p0, LD3/c;->e:LBb/l;

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, LCd/n;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LD3/c;->f:Z

    .line 9
    iget-object p0, p0, LD3/c;->e:LBb/l;

    .line 11
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, LCd/n;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LD3/c;->f:Z

    .line 9
    iget-object p0, p0, LD3/c;->e:LBb/l;

    .line 11
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public write(LCd/e;J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LD3/c;->f:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1, p2, p3}, LCd/e;->skip(J)V

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-super {p0, p1, p2, p3}, LCd/n;->write(LCd/e;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, LD3/c;->f:Z

    .line 17
    iget-object p0, p0, LD3/c;->e:LBb/l;

    .line 19
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
