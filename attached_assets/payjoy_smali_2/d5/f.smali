.class public final Ld5/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS4/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, LM5/g;

    .line 3
    invoke-virtual {p0, p1}, Ld5/f;->b(LM5/g;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(LM5/g;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "model"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LM5/g;->f()Lv8/i;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lv8/i;->e()Lv8/k;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lv8/i;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "model.toJson().asJsonObject.toString()"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
