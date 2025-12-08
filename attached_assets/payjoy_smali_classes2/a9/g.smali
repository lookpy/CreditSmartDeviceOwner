.class public interface abstract La9/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public toJson()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/payjoy/status/s0;->a:Lv8/d;

    .line 3
    invoke-virtual {v0, p0}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toJson(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method
