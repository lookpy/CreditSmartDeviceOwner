.class public final Lc7/O;
.super Lc7/M;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Lc7/Q;


# direct methods
.method public constructor <init>(Lc7/Q;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lc7/M;-><init>(II)V

    .line 8
    iput-object p1, p0, Lc7/O;->c:Lc7/Q;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lc7/O;->c:Lc7/Q;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
