.class public abstract Lz/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Lz/u$b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lz/u$b;->b(ILjava/lang/Throwable;)Lz/u$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(ILjava/lang/Throwable;)Lz/u$b;
    .registers 3

    .line 1
    new-instance v0, Lz/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lz/f;-><init>(ILjava/lang/Throwable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()I
.end method

.method public e()Lz/u$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/u$b;->d()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_11

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    sget-object p0, Lz/u$a;->b:Lz/u$a;

    .line 17
    return-object p0

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lz/u$a;->a:Lz/u$a;

    .line 20
    return-object p0
.end method
