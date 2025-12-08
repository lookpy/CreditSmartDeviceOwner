.class public final LN/m;
.super LJ/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LN/p;

.field public final synthetic f:I

.field public final synthetic g:LT/f;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LN/p;ILT/f;IZ)V
    .registers 7

    iput-object p2, p0, LN/m;->e:LN/p;

    iput p3, p0, LN/m;->f:I

    iput-object p4, p0, LN/m;->g:LT/f;

    iput p5, p0, LN/m;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LJ/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    :try_start_0
    iget-object v0, p0, LN/m;->e:LN/p;

    iget-object v0, v0, LN/p;->k:LN/B;

    iget-object v1, p0, LN/m;->g:LT/f;

    iget v2, p0, LN/m;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LT/f;->o(J)V

    iget-object v0, p0, LN/m;->e:LN/p;

    iget-object v0, v0, LN/p;->w:LN/y;

    iget v1, p0, LN/m;->f:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, LN/y;->m(II)V

    iget-object v0, p0, LN/m;->e:LN/p;

    monitor-enter v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_2f

    :try_start_1d
    iget-object v1, p0, LN/m;->e:LN/p;

    iget-object v1, v1, LN/p;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, LN/m;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2c

    :try_start_2a
    monitor-exit v0

    goto :goto_2f

    :catchall_2c
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_2f

    :catch_2f
    :goto_2f
    const-wide/16 v0, -0x1

    return-wide v0
.end method
