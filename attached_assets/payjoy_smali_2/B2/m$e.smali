.class public LB2/m$e;
.super LB2/b$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LB2/b$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    check-cast p2, LB2/m;

    .line 6
    check-cast p4, Ljava/lang/Void;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/m$e;->b(LB2/k;LB2/m;ILjava/lang/Void;)V

    .line 12
    return-void
.end method

.method public b(LB2/k;LB2/m;ILjava/lang/Void;)V
    .registers 5

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 p1, 0x0

    .line 3
    if-eq p3, p0, :cond_d

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p3, p0, :cond_c

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p3, p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    throw p1

    .line 13
    :cond_c
    throw p1

    .line 14
    :cond_d
    throw p1
.end method
