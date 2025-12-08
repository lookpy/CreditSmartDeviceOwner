.class public final LIb/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIb/t;
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
    invoke-direct {p0}, LIb/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LIb/r;)LIb/t;
    .registers 3

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LIb/t;

    .line 8
    sget-object v0, LIb/u;->b:LIb/u;

    .line 10
    invoke-direct {p0, v0, p1}, LIb/t;-><init>(LIb/u;LIb/r;)V

    .line 13
    return-object p0
.end method

.method public final b(LIb/r;)LIb/t;
    .registers 3

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LIb/t;

    .line 8
    sget-object v0, LIb/u;->c:LIb/u;

    .line 10
    invoke-direct {p0, v0, p1}, LIb/t;-><init>(LIb/u;LIb/r;)V

    .line 13
    return-object p0
.end method

.method public final c()LIb/t;
    .registers 1

    .line 1
    sget-object p0, LIb/t;->d:LIb/t;

    .line 3
    return-object p0
.end method

.method public final d(LIb/r;)LIb/t;
    .registers 3

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LIb/t;

    .line 8
    sget-object v0, LIb/u;->a:LIb/u;

    .line 10
    invoke-direct {p0, v0, p1}, LIb/t;-><init>(LIb/u;LIb/r;)V

    .line 13
    return-object p0
.end method
