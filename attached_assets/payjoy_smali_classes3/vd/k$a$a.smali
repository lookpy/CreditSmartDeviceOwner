.class public final Lvd/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lvd/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILCd/g;IZ)Z
    .registers 5

    .line 1
    const-string p0, "source"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long p0, p3

    .line 7
    invoke-interface {p2, p0, p1}, LCd/g;->skip(J)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public b(ILjava/util/List;)Z
    .registers 3

    .line 1
    const-string p0, "requestHeaders"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public c(ILjava/util/List;Z)Z
    .registers 4

    .line 1
    const-string p0, "responseHeaders"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public d(ILvd/a;)V
    .registers 3

    .line 1
    const-string p0, "errorCode"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
