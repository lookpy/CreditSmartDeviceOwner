.class public final Lpb/d$f;
.super Lpb/d$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lpb/d;)V
    .registers 3

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lpb/d$d;-><init>(Lpb/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpb/d$d;->a()V

    .line 4
    invoke-virtual {p0}, Lpb/d$d;->b()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lpb/d;->e(Lpb/d;)I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_32

    .line 18
    invoke-virtual {p0}, Lpb/d$d;->b()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lpb/d$d;->f(I)V

    .line 27
    invoke-virtual {p0, v0}, Lpb/d$d;->g(I)V

    .line 30
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lpb/d;->j(Lpb/d;)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lpb/d$d;->c()I

    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 47
    invoke-virtual {p0}, Lpb/d$d;->e()V

    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 53
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    throw p0
.end method
