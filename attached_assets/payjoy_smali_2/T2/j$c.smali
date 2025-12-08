.class public final LT2/j$c;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final H:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;)V
    .registers 3

    .line 1
    const-string v0, "handle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 9
    iput-object p1, p0, LT2/j$c;->H:Landroidx/lifecycle/K;

    .line 11
    return-void
.end method


# virtual methods
.method public final u()Landroidx/lifecycle/K;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/j$c;->H:Landroidx/lifecycle/K;

    .line 3
    return-object p0
.end method
