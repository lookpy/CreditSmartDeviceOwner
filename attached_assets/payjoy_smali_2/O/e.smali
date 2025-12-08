.class public abstract LO/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/e$a;
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

.method public static a()LO/e$a;
    .registers 2

    .line 1
    new-instance v0, LO/a$b;

    .line 3
    invoke-direct {v0}, LO/a$b;-><init>()V

    .line 6
    const-string v1, "0.0"

    .line 8
    invoke-virtual {v0, v1}, LO/a$b;->e(Ljava/lang/String;)LO/e$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LO/e$a;->c(Ljava/lang/String;)LO/e$a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, LO/e$a;->d(Ljava/lang/String;)LO/e$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LO/e$a;->b(Ljava/lang/String;)LO/e$a;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
