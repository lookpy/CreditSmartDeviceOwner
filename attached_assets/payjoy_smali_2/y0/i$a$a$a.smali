.class public final synthetic Ly0/i$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ly0/i;

.field public final synthetic l:Lr1/q;

.field public final synthetic m:LBb/a;


# direct methods
.method public constructor <init>(Ly0/i;Lr1/q;LBb/a;)V
    .registers 10

    .line 1
    iput-object p1, p0, Ly0/i$a$a$a;->k:Ly0/i;

    .line 3
    iput-object p2, p0, Ly0/i$a$a$a;->l:Lr1/q;

    .line 5
    iput-object p3, p0, Ly0/i$a$a$a;->m:LBb/a;

    .line 7
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/u$a;

    .line 13
    const-string v3, "localRect"

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final f()Ld1/h;
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/i$a$a$a;->k:Ly0/i;

    .line 3
    iget-object v1, p0, Ly0/i$a$a$a;->l:Lr1/q;

    .line 5
    iget-object p0, p0, Ly0/i$a$a$a;->m:LBb/a;

    .line 7
    invoke-static {v0, v1, p0}, Ly0/i;->g2(Ly0/i;Lr1/q;LBb/a;)Ld1/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/i$a$a$a;->f()Ld1/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
