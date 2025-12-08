.class public abstract Lc0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lc0/a;
.end method

.method public b()Lc0/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc0/a$a;->a()Lc0/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc0/a;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "audio/mp4a-latm"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {p0}, Lc0/a;->g()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    return-object p0
.end method

.method public abstract c(I)Lc0/a$a;
.end method

.method public abstract d(I)Lc0/a$a;
.end method

.method public abstract e(LC/z0;)Lc0/a$a;
.end method

.method public abstract f(Ljava/lang/String;)Lc0/a$a;
.end method

.method public abstract g(I)Lc0/a$a;
.end method

.method public abstract h(I)Lc0/a$a;
.end method
