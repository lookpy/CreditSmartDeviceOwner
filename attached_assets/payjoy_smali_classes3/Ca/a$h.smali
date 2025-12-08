.class public final LCa/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(LAa/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x8

    .line 4
    if-eq p0, v0, :cond_1d

    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Array of size 8 expected but got "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    array-length p1, p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    aget-object p0, p1, p0

    .line 33
    const/4 p0, 0x1

    .line 34
    aget-object p0, p1, p0

    .line 36
    const/4 p0, 0x2

    .line 37
    aget-object p0, p1, p0

    .line 39
    const/4 p0, 0x3

    .line 40
    aget-object p0, p1, p0

    .line 42
    const/4 p0, 0x4

    .line 43
    aget-object p0, p1, p0

    .line 45
    const/4 p0, 0x5

    .line 46
    aget-object p0, p1, p0

    .line 48
    const/4 p0, 0x6

    .line 49
    aget-object p0, p1, p0

    .line 51
    const/4 p0, 0x7

    .line 52
    aget-object p0, p1, p0

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, LCa/a$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
