.class public final Lt1/F$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lt1/F$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LBb/a;
    .registers 1

    .line 1
    invoke-static {}, Lt1/F;->q()LBb/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-static {}, Lt1/F;->r()Ljava/util/Comparator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
