.class Lorg/apache/commons/lang3/time/FastDateParser$6;
.super Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public modify(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .registers 3

    .line 1
    const/16 p0, 0xc

    .line 3
    if-ne p2, p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    return p2
.end method
