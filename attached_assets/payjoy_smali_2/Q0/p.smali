.class public final LQ0/p;
.super Lob/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO0/d;


# instance fields
.field public final b:LQ0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lob/k;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/p;->b:LQ0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/p;->b:LQ0/d;

    .line 3
    invoke-virtual {p0}, Lob/f;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LQ0/p;->b:LQ0/d;

    .line 3
    invoke-virtual {p0, p1}, LQ0/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LQ0/q;

    .line 3
    iget-object p0, p0, LQ0/p;->b:LQ0/d;

    .line 5
    invoke-virtual {p0}, LQ0/d;->t()LQ0/t;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LQ0/q;-><init>(LQ0/t;)V

    .line 12
    return-object v0
.end method
