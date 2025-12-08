.class public final Lhc/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/h;


# instance fields
.field public final a:Lpc/c;


# direct methods
.method public constructor <init>(Lpc/c;)V
    .registers 3

    .line 1
    const-string v0, "fqNameToMatch"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhc/f;->a:Lpc/c;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lpc/c;)Lhc/e;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lhc/f;->a:Lpc/c;

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_10

    .line 14
    sget-object p0, Lhc/e;->a:Lhc/e;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public d1(Lpc/c;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRb/h$b;->b(LRb/h;Lpc/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic i(Lpc/c;)LRb/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/f;->a(Lpc/c;)Lhc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
