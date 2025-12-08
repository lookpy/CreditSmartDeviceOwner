.class public final Lob/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCb/a;


# instance fields
.field public final a:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;)V
    .registers 3

    .line 1
    const-string v0, "iteratorFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lob/M;->a:LBb/a;

    .line 11
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lob/N;

    .line 3
    iget-object p0, p0, Lob/M;->a:LBb/a;

    .line 5
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Iterator;

    .line 11
    invoke-direct {v0, p0}, Lob/N;-><init>(Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method
