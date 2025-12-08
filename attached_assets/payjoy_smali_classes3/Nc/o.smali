.class public final LNc/o;
.super LNc/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LNc/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, LNc/o;->a:Ljava/lang/Object;

    .line 12
    iput p2, p0, LNc/o;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    const-string p0, "value"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LNc/o;->b:I

    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LNc/o;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LNc/o;->b:I

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    iget-object p0, p0, LNc/o;->a:Ljava/lang/Object;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LNc/o$a;

    .line 3
    invoke-direct {v0, p0}, LNc/o$a;-><init>(LNc/o;)V

    .line 6
    return-object v0
.end method
