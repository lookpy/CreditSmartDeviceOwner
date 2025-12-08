.class public final LQ0/c;
.super LQ0/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LCb/e$a;


# instance fields
.field public final c:LQ0/i;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, LQ0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LQ0/c;->c:LQ0/i;

    .line 6
    iput-object p3, p0, LQ0/c;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/c;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/c;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LQ0/c;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LQ0/c;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, LQ0/c;->c:LQ0/i;

    .line 10
    invoke-virtual {p0}, LQ0/b;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0, p1}, LQ0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method
