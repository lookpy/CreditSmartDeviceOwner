.class public final LDd/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/j;->a(Ljava/util/List;)Ljava/util/Map;
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LDd/i;

    .line 3
    invoke-virtual {p1}, LDd/i;->a()LCd/C;

    .line 6
    move-result-object p0

    .line 7
    check-cast p2, LDd/i;

    .line 9
    invoke-virtual {p2}, LDd/i;->a()LCd/C;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lqb/b;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
