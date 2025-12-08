.class public LA9/q$k;
.super LA9/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA9/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA9/q$k;->f(LA9/i;)Ljava/lang/Short;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LA9/m;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Short;

    .line 3
    invoke-virtual {p0, p1, p2}, LA9/q$k;->g(LA9/m;Ljava/lang/Short;)V

    .line 6
    return-void
.end method

.method public f(LA9/i;)Ljava/lang/Short;
    .registers 4

    .line 1
    const/16 p0, -0x8000

    .line 3
    const/16 v0, 0x7fff

    .line 5
    const-string v1, "a short"

    .line 7
    invoke-static {p1, v1, p0, v0}, LA9/q;->a(LA9/i;Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 11
    int-to-short p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public g(LA9/m;Ljava/lang/Short;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1, v0, v1}, LA9/m;->E(J)LA9/m;

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "JsonAdapter(Short)"

    .line 3
    return-object p0
.end method
