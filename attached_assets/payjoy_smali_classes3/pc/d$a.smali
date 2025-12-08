.class public final Lpc/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpc/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpc/f;)Lpc/d;
    .registers 5

    .line 1
    const-string p0, "shortName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lpc/d;

    .line 8
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "asString(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lpc/c;->d:Lpc/c;

    .line 19
    invoke-virtual {v1}, Lpc/c;->i()Lpc/d;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v0, v1, p1, v2}, Lpc/d;-><init>(Ljava/lang/String;Lpc/d;Lpc/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object p0
.end method
