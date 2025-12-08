.class public abstract LVc/D0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lad/E;

.field public static final b:Lad/E;

.field public static final c:Lad/E;

.field public static final d:Lad/E;

.field public static final e:Lad/E;

.field public static final f:LVc/d0;

.field public static final g:LVc/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/E;

    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LVc/D0;->a:Lad/E;

    .line 10
    new-instance v0, Lad/E;

    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, LVc/D0;->b:Lad/E;

    .line 19
    new-instance v0, Lad/E;

    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 23
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, LVc/D0;->c:Lad/E;

    .line 28
    new-instance v0, Lad/E;

    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, LVc/D0;->d:Lad/E;

    .line 37
    new-instance v0, Lad/E;

    .line 39
    const-string v1, "SEALED"

    .line 41
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, LVc/D0;->e:Lad/E;

    .line 46
    new-instance v0, LVc/d0;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, LVc/d0;-><init>(Z)V

    .line 52
    sput-object v0, LVc/D0;->f:LVc/d0;

    .line 54
    new-instance v0, LVc/d0;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, LVc/d0;-><init>(Z)V

    .line 60
    sput-object v0, LVc/D0;->g:LVc/d0;

    .line 62
    return-void
.end method

.method public static final synthetic a()Lad/E;
    .registers 1

    .line 1
    sget-object v0, LVc/D0;->a:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lad/E;
    .registers 1

    .line 1
    sget-object v0, LVc/D0;->c:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()LVc/d0;
    .registers 1

    .line 1
    sget-object v0, LVc/D0;->g:LVc/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()LVc/d0;
    .registers 1

    .line 1
    sget-object v0, LVc/D0;->f:LVc/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lad/E;
    .registers 1

    .line 1
    sget-object v0, LVc/D0;->e:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lad/E;
    .registers 1

    .line 1
    sget-object v0, LVc/D0;->d:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, LVc/p0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, LVc/q0;

    .line 7
    check-cast p0, LVc/p0;

    .line 9
    invoke-direct {v0, p0}, LVc/q0;-><init>(LVc/p0;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, LVc/q0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LVc/q0;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, LVc/q0;->a:LVc/p0;

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method
