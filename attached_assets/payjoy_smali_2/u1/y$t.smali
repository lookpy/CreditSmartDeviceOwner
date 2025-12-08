.class public final Lu1/y$t;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/y;->s1(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lu1/y$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/y$t;

    .line 3
    invoke-direct {v0}, Lu1/y$t;-><init>()V

    .line 6
    sput-object v0, Lu1/y$t;->p:Lu1/y$t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lz1/o;Lz1/o;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lz1/o;->m()Lz1/k;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lz1/r;->a:Lz1/r;

    .line 7
    invoke-virtual {p1}, Lz1/r;->D()Lz1/v;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lu1/M;->p:Lu1/M;

    .line 13
    invoke-virtual {p0, v0, v1}, Lz1/k;->h(Lz1/v;LBb/a;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lz1/o;->m()Lz1/k;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lz1/r;->D()Lz1/v;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1, v1}, Lz1/k;->h(Lz1/v;LBb/a;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lz1/o;

    .line 3
    check-cast p2, Lz1/o;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu1/y$t;->a(Lz1/o;Lz1/o;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
