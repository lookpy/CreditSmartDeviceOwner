.class public final LJ0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/b0;

    .line 3
    invoke-direct {v0}, LJ0/b0;-><init>()V

    .line 6
    sput-object v0, LJ0/b0;->a:LJ0/b0;

    .line 8
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
.method public final a(Ls0/j;)Lo0/i;
    .registers 2

    .line 1
    instance-of p0, p1, Ls0/p;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {}, LJ0/c0;->a()Lo0/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of p0, p1, Ls0/b;

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-static {}, LJ0/c0;->a()Lo0/k0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of p0, p1, Ls0/g;

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-static {}, LJ0/c0;->a()Lo0/k0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of p0, p1, Ls0/d;

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-static {}, LJ0/c0;->a()Lo0/k0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final b(Ls0/j;)Lo0/i;
    .registers 2

    .line 1
    instance-of p0, p1, Ls0/p;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {}, LJ0/c0;->b()Lo0/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of p0, p1, Ls0/b;

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-static {}, LJ0/c0;->b()Lo0/k0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of p0, p1, Ls0/g;

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-static {}, LJ0/c0;->c()Lo0/k0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of p0, p1, Ls0/d;

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-static {}, LJ0/c0;->b()Lo0/k0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
