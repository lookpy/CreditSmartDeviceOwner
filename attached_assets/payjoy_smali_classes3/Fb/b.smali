.class public final LFb/b;
.super LFb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:LFb/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LFb/a;-><init>()V

    .line 4
    new-instance v0, LFb/b$a;

    .line 6
    invoke-direct {v0}, LFb/b$a;-><init>()V

    .line 9
    iput-object v0, p0, LFb/b;->c:LFb/b$a;

    .line 11
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .registers 2

    .line 1
    iget-object p0, p0, LFb/b;->c:LFb/b$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/util/Random;

    .line 14
    return-object p0
.end method
