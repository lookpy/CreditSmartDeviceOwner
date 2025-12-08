.class public final LT2/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/j;
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
    invoke-direct {p0}, LT2/j$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LT2/j$a;Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LT2/j;
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x8

    .line 9
    if-eqz p9, :cond_c

    .line 11
    sget-object p4, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x10

    .line 15
    if-eqz p9, :cond_11

    .line 17
    move-object p5, v0

    .line 18
    :cond_11
    and-int/lit8 p9, p8, 0x20

    .line 20
    if-eqz p9, :cond_22

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object p6

    .line 30
    const-string p9, "randomUUID().toString()"

    .line 32
    invoke-static {p6, p9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_22
    and-int/lit8 p8, p8, 0x40

    .line 37
    if-eqz p8, :cond_27

    .line 39
    move-object p7, v0

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p7}, LT2/j$a;->a(Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;)LT2/j;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;)LT2/j;
    .registers 17

    .line 1
    const-string p0, "destination"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "hostLifecycleState"

    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "id"

    .line 13
    invoke-static {p6, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LT2/j;

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    move-object/from16 v7, p7

    .line 27
    invoke-direct/range {v0 .. v8}, LT2/j;-><init>(Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    return-object v0
.end method
