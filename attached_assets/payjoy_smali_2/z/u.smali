.class public abstract Lz/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/u$c;,
        Lz/u$b;,
        Lz/u$a;
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

.method public static a(Lz/u$c;)Lz/u;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lz/u;->b(Lz/u$c;Lz/u$b;)Lz/u;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lz/u$c;Lz/u$b;)Lz/u;
    .registers 3

    .line 1
    new-instance v0, Lz/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lz/e;-><init>(Lz/u$c;Lz/u$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lz/u$b;
.end method

.method public abstract d()Lz/u$c;
.end method
