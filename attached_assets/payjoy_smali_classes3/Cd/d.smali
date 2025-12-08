.class public final LCd/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/J;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    sget-object p0, LCd/M;->e:LCd/M;

    .line 3
    return-object p0
.end method

.method public write(LCd/e;J)V
    .registers 4

    .line 1
    const-string p0, "source"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, p3}, LCd/e;->skip(J)V

    .line 9
    return-void
.end method
