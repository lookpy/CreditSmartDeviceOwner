.class public abstract Li6/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Li6/l$a;
    .registers 1

    .line 1
    new-instance v0, Li6/f$b;

    .line 3
    invoke-direct {v0}, Li6/f$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Li6/l$a;
    .registers 2

    .line 1
    invoke-static {}, Li6/l;->a()Li6/l$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li6/l$a;->g(Ljava/lang/String;)Li6/l$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([B)Li6/l$a;
    .registers 2

    .line 1
    invoke-static {}, Li6/l;->a()Li6/l$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li6/l$a;->f([B)Li6/l$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Li6/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
