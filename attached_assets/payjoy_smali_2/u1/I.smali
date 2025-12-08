.class public final Lu1/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/I;->a:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Lu1/I;->b:Ljava/util/Comparator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/I;->a:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object p0, p0, Lu1/I;->b:Ljava/util/Comparator;

    .line 12
    check-cast p1, Lz1/o;

    .line 14
    invoke-virtual {p1}, Lz1/o;->p()Lt1/F;

    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Lz1/o;

    .line 20
    invoke-virtual {p2}, Lz1/o;->p()Lt1/F;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method
