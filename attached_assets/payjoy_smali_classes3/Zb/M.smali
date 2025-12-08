.class public final LZb/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZb/K;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:LFc/f;

.field public final d:LFc/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZb/M;->b:Ljava/util/Map;

    .line 11
    new-instance p1, LFc/f;

    .line 13
    const-string v0, "Java nullability annotation states"

    .line 15
    invoke-direct {p1, v0}, LFc/f;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, LZb/M;->c:LFc/f;

    .line 20
    new-instance v0, LZb/L;

    .line 22
    invoke-direct {v0, p0}, LZb/L;-><init>(LZb/M;)V

    .line 25
    invoke-virtual {p1, v0}, LFc/f;->e(LBb/l;)LFc/h;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "createMemoizedFunctionWithNullableValues(...)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, LZb/M;->d:LFc/h;

    .line 36
    return-void
.end method

.method public static synthetic b(LZb/M;Lpc/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZb/M;->c(LZb/M;Lpc/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LZb/M;Lpc/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, LZb/M;->b:Ljava/util/Map;

    .line 6
    invoke-static {p1, p0}, Lpc/e;->a(Lpc/c;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lpc/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LZb/M;->d:LFc/h;

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
