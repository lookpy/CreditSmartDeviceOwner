.class public abstract LVc/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Z

.field public static final b:LVc/T;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lad/F;->f(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LVc/P;->a:Z

    .line 10
    invoke-static {}, LVc/P;->b()LVc/T;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LVc/P;->b:LVc/T;

    .line 16
    return-void
.end method

.method public static final a()LVc/T;
    .registers 1

    .line 1
    sget-object v0, LVc/P;->b:LVc/T;

    .line 3
    return-object v0
.end method

.method public static final b()LVc/T;
    .registers 2

    .line 1
    sget-boolean v0, LVc/P;->a:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, LVc/O;->k:LVc/O;

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lad/u;->c(LVc/G0;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    instance-of v1, v0, LVc/T;

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    check-cast v0, LVc/T;

    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    sget-object v0, LVc/O;->k:LVc/O;

    .line 28
    return-object v0
.end method
