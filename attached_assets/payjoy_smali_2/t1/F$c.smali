.class public final Lt1/F$c;
.super Lt1/F$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 3
    invoke-direct {p0, v0}, Lt1/F$f;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/F$c;->j(Lr1/F;Ljava/util/List;J)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr1/E;

    .line 7
    return-object p0
.end method

.method public j(Lr1/F;Ljava/util/List;J)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Undefined measure and it is required"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
