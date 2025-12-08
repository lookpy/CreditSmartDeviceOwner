.class public final Ljd/v;
.super Ljava/lang/ClassValue;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljd/k0;
    .registers 2

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljd/k0;

    .line 8
    invoke-direct {p0}, Ljd/k0;-><init>()V

    .line 11
    return-object p0
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljd/v;->a(Ljava/lang/Class;)Ljd/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
