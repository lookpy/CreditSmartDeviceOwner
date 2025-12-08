.class public final synthetic Lk7/J1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk7/Q1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk7/Q1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/J1;->a:Lk7/Q1;

    .line 6
    iput-object p2, p0, Lk7/J1;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/J1;->a:Lk7/Q1;

    .line 3
    iget-object p0, p0, Lk7/J1;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lk7/q4;->b:Lk7/D4;

    .line 7
    invoke-virtual {v1}, Lk7/D4;->W()Lk7/n;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v3, "platform"

    .line 22
    const-string v4, "android"

    .line 24
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v3, "package_name"

    .line 29
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lk7/h;->q()J

    .line 41
    const-wide/32 v3, 0x1212d

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "gmp_version"

    .line 50
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz v1, :cond_5b

    .line 55
    invoke-virtual {v1}, Lk7/I2;->g0()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_41

    .line 61
    const-string v0, "app_version"

    .line 63
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    invoke-virtual {v1}, Lk7/I2;->L()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p0

    .line 74
    const-string v0, "app_version_int"

    .line 76
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Lk7/I2;->U()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object p0

    .line 87
    const-string v0, "dynamite_version"

    .line 89
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5b
    return-object v2
.end method
