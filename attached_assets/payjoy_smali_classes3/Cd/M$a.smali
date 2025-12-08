.class public final LCd/M$a;
.super LCd/M;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LCd/M;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(J)LCd/M;
    .registers 3

    .line 1
    return-object p0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LCd/M;
    .registers 4

    .line 1
    const-string p1, "unit"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
