.class public abstract LO8/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LO8/e;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LO8/e;->a()LO8/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LO8/f;->a()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
