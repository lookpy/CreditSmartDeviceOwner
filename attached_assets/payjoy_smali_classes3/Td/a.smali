.class public final LTd/a;
.super LTd/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LTd/b;->e:LTd/b;

    .line 3
    invoke-direct {p0, v0}, LTd/c;-><init>(LTd/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(LTd/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p0, "level"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "msg"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method
