.class public final Lpc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/c;
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
    invoke-direct {p0}, Lpc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpc/f;)Lpc/c;
    .registers 3

    .line 1
    const-string p0, "shortName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lpc/c;

    .line 8
    sget-object v0, Lpc/d;->e:Lpc/d$a;

    .line 10
    invoke-virtual {v0, p1}, Lpc/d$a;->a(Lpc/f;)Lpc/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lpc/c;-><init>(Lpc/d;)V

    .line 17
    return-object p0
.end method
