.class public final Lt1/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/m;-><init>(Z)V
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
.method public a(Lt1/F;Lt1/F;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt1/F;->J()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lt1/F;->J()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->h(II)I

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lt1/F;

    .line 3
    check-cast p2, Lt1/F;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt1/m$a;->a(Lt1/F;Lt1/F;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
