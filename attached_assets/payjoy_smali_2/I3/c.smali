.class public final LI3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI3/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LL3/m;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnd/v;

    .line 3
    invoke-virtual {p0, p1, p2}, LI3/c;->b(Lnd/v;LL3/m;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lnd/v;LL3/m;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lnd/v;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
