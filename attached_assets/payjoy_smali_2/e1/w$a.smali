.class public final Le1/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le1/w$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Le1/w$a;Ljava/util/List;JJIILjava/lang/Object;)Le1/w;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_a

    .line 5
    sget-object p2, Ld1/f;->b:Ld1/f$a;

    .line 7
    invoke-virtual {p2}, Ld1/f$a;->c()J

    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 14
    if-eqz p2, :cond_15

    .line 16
    sget-object p2, Ld1/f;->b:Ld1/f$a;

    .line 18
    invoke-virtual {p2}, Ld1/f$a;->a()J

    .line 21
    move-result-wide p4

    .line 22
    :cond_15
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 25
    if-eqz p2, :cond_20

    .line 27
    sget-object p2, Le1/x0;->a:Le1/x0$a;

    .line 29
    invoke-virtual {p2}, Le1/x0$a;->a()I

    .line 32
    move-result p6

    .line 33
    :cond_20
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v6, p6

    .line 36
    invoke-virtual/range {v0 .. v6}, Le1/w$a;->a(Ljava/util/List;JJI)Le1/w;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;JJI)Le1/w;
    .registers 16

    .line 1
    new-instance v0, Le1/U;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Le1/U;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method
