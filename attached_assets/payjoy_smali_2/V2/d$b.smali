.class public final LV2/d$b;
.super LT2/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:LBb/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV2/d;LBb/q;)V
    .registers 4

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "content"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, LT2/r;-><init>(LT2/F;)V

    .line 14
    iput-object p2, p0, LV2/d$b;->l:LBb/q;

    .line 16
    return-void
.end method


# virtual methods
.method public final H()LBb/q;
    .registers 1

    .line 1
    iget-object p0, p0, LV2/d$b;->l:LBb/q;

    .line 3
    return-object p0
.end method
