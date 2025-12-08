.class public final LZc/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lsb/i;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lsb/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZc/i;->a:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, LZc/i;->b:Lsb/i;

    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LZc/i;->b:Lsb/i;

    .line 3
    invoke-interface {p0, p1, p2}, Lsb/i;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(Lsb/i$c;)Lsb/i$b;
    .registers 2

    .line 1
    iget-object p0, p0, LZc/i;->b:Lsb/i;

    .line 3
    invoke-interface {p0, p1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public minusKey(Lsb/i$c;)Lsb/i;
    .registers 2

    .line 1
    iget-object p0, p0, LZc/i;->b:Lsb/i;

    .line 3
    invoke-interface {p0, p1}, Lsb/i;->minusKey(Lsb/i$c;)Lsb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public plus(Lsb/i;)Lsb/i;
    .registers 2

    .line 1
    iget-object p0, p0, LZc/i;->b:Lsb/i;

    .line 3
    invoke-interface {p0, p1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
