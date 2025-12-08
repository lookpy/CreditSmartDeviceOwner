.class public final LN/k;
.super LJ/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LN/p;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LN/p;III)V
    .registers 6

    iput p5, p0, LN/k;->e:I

    iput-object p2, p0, LN/k;->f:LN/p;

    iput p3, p0, LN/k;->g:I

    iput p4, p0, LN/k;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LJ/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    iget v0, p0, LN/k;->e:I

    packed-switch v0, :pswitch_data_5e

    iget-object v0, p0, LN/k;->f:LN/p;

    :try_start_7
    iget v1, p0, LN/k;->g:I

    iget p0, p0, LN/k;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "statusCode"

    invoke-static {p0, v2}, LN/b;->r(ILjava/lang/String;)V

    iget-object v2, v0, LN/p;->w:LN/y;

    invoke-virtual {v2, v1, p0}, LN/y;->m(II)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_18} :catch_19

    goto :goto_1e

    :catch_19
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, LN/p;->g(IILjava/io/IOException;)V

    :goto_1e
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_21  #0x1
    iget-object v0, p0, LN/k;->f:LN/p;

    iget-object v0, v0, LN/p;->k:LN/B;

    iget v1, p0, LN/k;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, LN/b;->r(ILjava/lang/String;)V

    iget-object v0, p0, LN/k;->f:LN/p;

    monitor-enter v0

    :try_start_32
    iget-object v1, p0, LN/k;->f:LN/p;

    iget-object v1, v1, LN/p;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, LN/k;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_43

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_43
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_46  #0x0
    iget v0, p0, LN/k;->g:I

    iget v1, p0, LN/k;->h:I

    iget-object p0, p0, LN/k;->f:LN/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4f
    iget-object v2, p0, LN/p;->w:LN/y;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, LN/y;->l(ZII)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_55} :catch_56

    goto :goto_5b

    :catch_56
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v1, v0}, LN/p;->g(IILjava/io/IOException;)V

    :goto_5b
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
