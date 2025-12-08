.class public final Lad/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lad/t;

.field public static final b:LVc/G0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lad/t;

    .line 3
    invoke-direct {v0}, Lad/t;-><init>()V

    .line 6
    sput-object v0, Lad/t;->a:Lad/t;

    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lad/F;->f(Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {v0}, Lad/t;->a()LVc/G0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lad/t;->b:LVc/G0;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()LVc/G0;
    .registers 7

    .line 1
    const-class p0, Lad/s;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LSc/q;->g(Ljava/util/Iterator;)LSc/h;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 34
    move-object v2, v0

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    move-object v3, v2

    .line 48
    check-cast v3, Lad/s;

    .line 50
    invoke-interface {v3}, Lad/s;->c()I

    .line 53
    move-result v3

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lad/s;

    .line 61
    invoke-interface {v5}, Lad/s;->c()I

    .line 64
    move-result v5

    .line 65
    if-ge v3, v5, :cond_44

    .line 67
    move-object v2, v4

    .line 68
    move v3, v5

    .line 69
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_35

    .line 75
    :goto_4a
    check-cast v2, Lad/s;

    .line 77
    if-eqz v2, :cond_58

    .line 79
    invoke-static {v2, p0}, Lad/u;->e(Lad/s;Ljava/util/List;)LVc/G0;

    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_55

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    return-object p0

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x3

    .line 90
    invoke-static {v0, v0, p0, v0}, Lad/u;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lad/v;

    .line 93
    move-result-object p0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_56

    .line 94
    return-object p0

    .line 95
    :goto_5e
    const/4 v1, 0x2

    .line 96
    invoke-static {p0, v0, v1, v0}, Lad/u;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lad/v;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
