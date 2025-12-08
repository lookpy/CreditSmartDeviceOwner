.class public abstract Lk6/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/g$a;
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

.method public static a()Lk6/g;
    .registers 4

    .line 1
    new-instance v0, Lk6/b;

    .line 3
    sget-object v1, Lk6/g$a;->c:Lk6/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk6/b;-><init>(Lk6/g$a;J)V

    .line 10
    return-object v0
.end method

.method public static d()Lk6/g;
    .registers 4

    .line 1
    new-instance v0, Lk6/b;

    .line 3
    sget-object v1, Lk6/g$a;->d:Lk6/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk6/b;-><init>(Lk6/g$a;J)V

    .line 10
    return-object v0
.end method

.method public static e(J)Lk6/g;
    .registers 4

    .line 1
    new-instance v0, Lk6/b;

    .line 3
    sget-object v1, Lk6/g$a;->a:Lk6/g$a;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lk6/b;-><init>(Lk6/g$a;J)V

    .line 8
    return-object v0
.end method

.method public static f()Lk6/g;
    .registers 4

    .line 1
    new-instance v0, Lk6/b;

    .line 3
    sget-object v1, Lk6/g$a;->b:Lk6/g$a;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk6/b;-><init>(Lk6/g$a;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lk6/g$a;
.end method
