.class public interface abstract LO0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/List;
.implements LO0/b;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/c$a;
    }
.end annotation


# virtual methods
.method public subList(II)LO0/c;
    .registers 4

    .line 1
    new-instance v0, LO0/c$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LO0/c$a;-><init>(LO0/c;II)V

    .line 6
    return-object v0
.end method
