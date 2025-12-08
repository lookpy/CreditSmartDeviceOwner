.class public final LN/n;
.super LJ/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LN/p;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LN/p;ILjava/util/List;)V
    .registers 5

    const/4 p4, 0x1

    iput p4, p0, LN/n;->e:I

    iput-object p2, p0, LN/n;->f:LN/p;

    iput p3, p0, LN/n;->g:I

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LJ/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN/p;ILjava/util/List;Z)V
    .registers 6

    const/4 p4, 0x0

    iput p4, p0, LN/n;->e:I

    iput-object p2, p0, LN/n;->f:LN/p;

    iput p3, p0, LN/n;->g:I

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LJ/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 4

    iget v0, p0, LN/n;->e:I

    packed-switch v0, :pswitch_data_5a

    iget-object v0, p0, LN/n;->f:LN/p;

    iget-object v0, v0, LN/p;->k:LN/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    iget-object v0, p0, LN/n;->f:LN/p;

    iget-object v0, v0, LN/p;->w:LN/y;

    iget v1, p0, LN/n;->g:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, LN/y;->m(II)V

    iget-object v0, p0, LN/n;->f:LN/p;

    monitor-enter v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1a} :catch_2c

    :try_start_1a
    iget-object v1, p0, LN/n;->f:LN/p;

    iget-object v1, v1, LN/p;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, LN/n;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_29

    :try_start_27
    monitor-exit v0

    goto :goto_2c

    :catchall_29
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2c} :catch_2c

    :catch_2c
    :goto_2c
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_2f  #0x0
    iget-object v0, p0, LN/n;->f:LN/p;

    iget-object v0, v0, LN/p;->k:LN/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_36
    iget-object v0, p0, LN/n;->f:LN/p;

    iget-object v0, v0, LN/p;->w:LN/y;

    iget v1, p0, LN/n;->g:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, LN/y;->m(II)V

    iget-object v0, p0, LN/n;->f:LN/p;

    monitor-enter v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_44} :catch_56

    :try_start_44
    iget-object v1, p0, LN/n;->f:LN/p;

    iget-object v1, v1, LN/p;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, LN/n;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_53

    :try_start_51
    monitor-exit v0

    goto :goto_56

    :catchall_53
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_56} :catch_56

    :catch_56
    :goto_56
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method
