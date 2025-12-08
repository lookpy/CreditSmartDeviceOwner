.class public abstract Lsb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/i$b;


# instance fields
.field private final key:Lsb/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/i$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb/i$c;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsb/a;->key:Lsb/i$c;

    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LBb/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lsb/i$b$a;->a(Lsb/i$b;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lsb/i$c;)Lsb/i$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsb/i$b;",
            ">(",
            "Lsb/i$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsb/i$b$a;->b(Lsb/i$b;Lsb/i$c;)Lsb/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lsb/i$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsb/i$c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsb/a;->key:Lsb/i$c;

    .line 3
    return-object p0
.end method

.method public minusKey(Lsb/i$c;)Lsb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/i$c;",
            ")",
            "Lsb/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsb/i$b$a;->c(Lsb/i$b;Lsb/i$c;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lsb/i;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/i$b$a;->d(Lsb/i$b;Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
