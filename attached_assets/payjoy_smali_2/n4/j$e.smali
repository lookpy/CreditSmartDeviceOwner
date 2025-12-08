.class public Ln4/j$e;
.super Ln4/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln4/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Lk4/a;)Z
    .registers 2

    .line 1
    sget-object p0, Lk4/a;->b:Lk4/a;

    .line 3
    if-ne p1, p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d(ZLk4/a;Lk4/c;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 3
    sget-object p0, Lk4/a;->c:Lk4/a;

    .line 5
    if-eq p2, p0, :cond_a

    .line 7
    :cond_6
    sget-object p0, Lk4/a;->a:Lk4/a;

    .line 9
    if-ne p2, p0, :cond_10

    .line 11
    :cond_a
    sget-object p0, Lk4/c;->b:Lk4/c;

    .line 13
    if-ne p3, p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
