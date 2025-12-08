.class public final Lvd/e$d$b;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e$d;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;

.field public final synthetic f:Lvd/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e;Lvd/h;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lvd/e$d$b;->e:Lvd/e;

    .line 3
    iput-object p4, p0, Lvd/e$d$b;->f:Lvd/h;

    .line 5
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/e$d$b;->e:Lvd/e;

    .line 3
    invoke-virtual {v0}, Lvd/e;->r0()Lvd/e$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvd/e$d$b;->f:Lvd/h;

    .line 9
    invoke-virtual {v0, v1}, Lvd/e$c;->c(Lvd/h;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_35

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, Lxd/h;->a:Lxd/h$a;

    .line 16
    invoke-virtual {v1}, Lxd/h$a;->g()Lxd/h;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Http2Connection.Listener failure for "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lvd/e$d$b;->e:Lvd/e;

    .line 32
    invoke-virtual {v3}, Lvd/e;->g0()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lxd/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    :try_start_2e
    iget-object p0, p0, Lvd/e$d$b;->f:Lvd/h;

    .line 49
    sget-object v1, Lvd/a;->d:Lvd/a;

    .line 51
    invoke-virtual {p0, v1, v0}, Lvd/h;->d(Lvd/a;Ljava/io/IOException;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_35} :catch_35

    .line 54
    :catch_35
    :goto_35
    const-wide/16 v0, -0x1

    .line 56
    return-wide v0
.end method
