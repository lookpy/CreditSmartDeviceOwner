.class public LY0/g;
.super Lu1/z0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LY0/i$b;


# instance fields
.field public final c:LBb/q;


# direct methods
.method public constructor <init>(LBb/l;LBb/q;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lu1/z0;-><init>(LBb/l;)V

    .line 4
    iput-object p2, p0, LY0/g;->c:LBb/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LBb/q;
    .registers 1

    .line 1
    iget-object p0, p0, LY0/g;->c:LBb/q;

    .line 3
    return-object p0
.end method
