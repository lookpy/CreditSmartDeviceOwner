.class public abstract Lg6/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/Object;Lg6/f;)Lg6/d;
    .registers 5

    .line 1
    new-instance v0, Lg6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg6/e;->a:Lg6/e;

    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lg6/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lg6/e;Lg6/f;)V

    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lg6/d;
    .registers 4

    .line 1
    new-instance v0, Lg6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg6/e;->c:Lg6/e;

    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lg6/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lg6/e;Lg6/f;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lg6/e;
.end method

.method public abstract d()Lg6/f;
.end method
