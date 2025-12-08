.class public abstract La9/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:La9/f$a;

.field public static b:La9/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, La9/f$a;->a:La9/f$a;

    .line 3
    sput-object v0, La9/l;->a:La9/f$a;

    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, La9/l;->b:La9/m;

    .line 8
    return-void
.end method

.method public static a()Lnd/z$a;
    .registers 4

    .line 1
    new-instance v0, Lnd/z$a;

    .line 3
    invoke-direct {v0}, Lnd/z$a;-><init>()V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v2, 0xf

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lnd/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 13
    const-wide/16 v2, 0x3c

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lnd/z$a;->P(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 18
    new-instance v1, La9/b;

    .line 20
    invoke-direct {v1}, La9/b;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 26
    sget-object v1, La9/l;->a:La9/f$a;

    .line 28
    sget-object v2, La9/f$a;->a:La9/f$a;

    .line 30
    if-eq v1, v2, :cond_2a

    .line 32
    new-instance v2, La9/f;

    .line 34
    invoke-direct {v2}, La9/f;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, La9/f;->c(La9/f$a;)La9/f;

    .line 40
    invoke-virtual {v0, v2}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static b(Lnd/z;)La9/m;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "api.payjoy.com"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "https://"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lhe/x$b;

    .line 39
    invoke-direct {v1}, Lhe/x$b;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Lhe/x$b;->c(Ljava/lang/String;)Lhe/x$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lhe/x$b;->g(Lnd/z;)Lhe/x$b;

    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lcom/payjoy/status/s0;->a:Lv8/d;

    .line 52
    invoke-static {v0}, Lje/a;->g(Lv8/d;)Lje/a;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lhe/x$b;->b(Lhe/h$a;)Lhe/x$b;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lhe/x$b;->e()Lhe/x;

    .line 63
    move-result-object p0

    .line 64
    const-class v0, La9/m;

    .line 66
    invoke-virtual {p0, v0}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, La9/m;

    .line 72
    return-object p0
.end method

.method public static declared-synchronized c()La9/m;
    .registers 2

    .line 1
    const-class v0, La9/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, La9/l;->b:La9/m;

    .line 6
    if-nez v1, :cond_18

    .line 8
    invoke-static {}, La9/l;->a()Lnd/z$a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnd/z$a;->b()Lnd/z;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, La9/l;->b(Lnd/z;)La9/m;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, La9/l;->b:La9/m;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, La9/l;->b:La9/m;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method

.method public static declared-synchronized d(I)La9/m;
    .registers 4

    .line 1
    const-class v0, La9/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, La9/l;->a()Lnd/z$a;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LY8/a;

    .line 10
    invoke-direct {v2, p0}, LY8/a;-><init>(I)V

    .line 13
    invoke-virtual {v1, v2}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lnd/z$a;->b()Lnd/z;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La9/l;->b(Lnd/z;)La9/m;

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p0
.end method
