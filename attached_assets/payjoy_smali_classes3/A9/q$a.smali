.class public LA9/q$a;
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
    invoke-virtual {p0, p1}, LA9/q$a;->f(LA9/i;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LA9/m;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, LA9/q$a;->g(LA9/m;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public f(LA9/i;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, LA9/i;->R0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(LA9/m;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, LA9/m;->M(Ljava/lang/String;)LA9/m;

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "JsonAdapter(String)"

    .line 3
    return-object p0
.end method
