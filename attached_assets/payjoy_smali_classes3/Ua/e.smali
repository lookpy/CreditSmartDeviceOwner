.class public abstract LUa/e;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final f()LUa/e;
    .registers 2

    .line 1
    instance-of v0, p0, LUa/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, LUa/d;

    .line 8
    invoke-direct {v0, p0}, LUa/d;-><init>(LUa/e;)V

    .line 11
    return-object v0
.end method
