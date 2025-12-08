.class public final LRb/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpc/c;)Ljava/lang/Void;
    .registers 2

    .line 1
    const-string p0, "fqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
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
    invoke-virtual {p0, p1}, LRb/h$a$a;->a(Lpc/c;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LRb/c;

    .line 7
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

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

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "EMPTY"

    .line 3
    return-object p0
.end method
