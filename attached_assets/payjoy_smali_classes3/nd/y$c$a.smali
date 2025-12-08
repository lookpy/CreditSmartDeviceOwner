.class public final Lnd/y$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/y$c;
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
    invoke-direct {p0}, Lnd/y$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/u;Lnd/C;)Lnd/y$c;
    .registers 4

    .line 1
    const-string p0, "body"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_f

    .line 9
    const-string v0, "Content-Type"

    .line 11
    invoke-virtual {p1, v0}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, p0

    .line 17
    :goto_10
    if-nez v0, :cond_2c

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    const-string v0, "Content-Length"

    .line 23
    invoke-virtual {p1, v0}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    :goto_1c
    if-nez v0, :cond_24

    .line 31
    new-instance v0, Lnd/y$c;

    .line 33
    invoke-direct {v0, p1, p2, p0}, Lnd/y$c;-><init>(Lnd/u;Lnd/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "Unexpected header: Content-Length"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p1, "Unexpected header: Content-Type"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method
