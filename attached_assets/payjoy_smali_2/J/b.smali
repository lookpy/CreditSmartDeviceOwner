.class public abstract LJ/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile a:LC/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LC/l0;->b()LC/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LJ/a;

    .line 11
    invoke-direct {v2}, LJ/a;-><init>()V

    .line 14
    invoke-virtual {v0, v1, v2}, LC/l0;->c(Ljava/util/concurrent/Executor;Lr2/a;)V

    .line 17
    return-void
.end method

.method public static synthetic a(LC/k0;)V
    .registers 2

    .line 1
    new-instance v0, LC/n0;

    .line 3
    invoke-static {p0}, LJ/c;->a(LC/k0;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LC/n0;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v0, LJ/b;->a:LC/n0;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "core DeviceQuirks = "

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, LJ/b;->a:LC/n0;

    .line 24
    invoke-static {v0}, LC/n0;->d(LC/n0;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "DeviceQuirks"

    .line 37
    invoke-static {v0, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/Class;)LC/j0;
    .registers 2

    .line 1
    sget-object v0, LJ/b;->a:LC/n0;

    .line 3
    invoke-virtual {v0, p0}, LC/n0;->b(Ljava/lang/Class;)LC/j0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()LC/n0;
    .registers 1

    .line 1
    sget-object v0, LJ/b;->a:LC/n0;

    .line 3
    return-object v0
.end method
