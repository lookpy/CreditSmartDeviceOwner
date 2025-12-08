.class public abstract Lf4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:LR3/S;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf4/d;

    .line 3
    invoke-direct {v0}, Lf4/d;-><init>()V

    .line 6
    sput-object v0, Lf4/e;->a:LR3/S;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lf4/e;->a:LR3/S;

    .line 3
    invoke-interface {v0, p0}, LR3/S;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lf4/e;->a:LR3/S;

    .line 3
    invoke-interface {v0, p0, p1}, LR3/S;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lf4/e;->a:LR3/S;

    .line 3
    invoke-interface {v0, p0}, LR3/S;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lf4/e;->a:LR3/S;

    .line 3
    invoke-interface {v0, p0, p1}, LR3/S;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
