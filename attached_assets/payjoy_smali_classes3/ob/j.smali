.class public abstract Lob/j;
.super Ljava/util/AbstractSet;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Set;
.implements LCb/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/j;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
