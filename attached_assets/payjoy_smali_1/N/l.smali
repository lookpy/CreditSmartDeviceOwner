.class public final LN/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# instance fields
.field public final a:LN/t;

.field public final synthetic b:LN/p;


# direct methods
.method public constructor <init>(LN/p;LN/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/l;->b:LN/p;

    iput-object p2, p0, LN/l;->a:LN/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, LN/l;->b:LN/p;

    iget-object v1, p0, LN/l;->a:LN/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v1, v2, p0}, LN/t;->g(ZLN/l;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, LN/t;->g(ZLN/l;)Z

    move-result v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_1e
    .catchall {:try_start_6 .. :try_end_11} :catchall_1c

    if-nez v4, :cond_c

    const/16 p0, 0x9

    invoke-virtual {v0, v2, p0, v3}, LN/p;->g(IILjava/io/IOException;)V

    :goto_18
    invoke-static {v1}, LH/c;->c(Ljava/io/Closeable;)V

    goto :goto_35

    :catchall_1c
    move-exception p0

    goto :goto_28

    :catch_1e
    move-exception p0

    goto :goto_30

    :cond_20
    :try_start_20
    new-instance p0, Ljava/io/IOException;

    const-string v2, "Required SETTINGS preface not received"

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_28} :catch_1e
    .catchall {:try_start_20 .. :try_end_28} :catchall_1c

    :goto_28
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v2, v3}, LN/p;->g(IILjava/io/IOException;)V

    invoke-static {v1}, LH/c;->c(Ljava/io/Closeable;)V

    throw p0

    :goto_30
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, p0}, LN/p;->g(IILjava/io/IOException;)V

    goto :goto_18

    :goto_35
    sget-object p0, Lg/h;->a:Lg/h;

    return-object p0
.end method
