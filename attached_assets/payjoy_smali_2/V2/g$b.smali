.class public final LV2/g$b;
.super LT2/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:LU1/g;

.field public final m:LBb/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV2/g;LU1/g;LBb/q;)V
    .registers 5

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LT2/r;-><init>(LT2/F;)V

    .line 4
    iput-object p2, p0, LV2/g$b;->l:LU1/g;

    .line 5
    iput-object p3, p0, LV2/g$b;->m:LBb/q;

    return-void
.end method

.method public synthetic constructor <init>(LV2/g;LU1/g;LBb/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_f

    .line 1
    new-instance v0, LU1/g;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LU1/g;-><init>(ZZLU1/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 2
    :cond_f
    invoke-direct {p0, p1, p2, p3}, LV2/g$b;-><init>(LV2/g;LU1/g;LBb/q;)V

    return-void
.end method


# virtual methods
.method public final H()LBb/q;
    .registers 1

    .line 1
    iget-object p0, p0, LV2/g$b;->m:LBb/q;

    .line 3
    return-object p0
.end method

.method public final I()LU1/g;
    .registers 1

    .line 1
    iget-object p0, p0, LV2/g$b;->l:LU1/g;

    .line 3
    return-object p0
.end method
