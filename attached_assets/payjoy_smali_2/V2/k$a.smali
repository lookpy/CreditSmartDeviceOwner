.class public final LV2/k$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->b(LT2/x;Ljava/lang/String;LY0/i;Ljava/lang/String;LBb/l;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT2/x;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LY0/i;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LBb/l;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LT2/x;Ljava/lang/String;LY0/i;Ljava/lang/String;LBb/l;II)V
    .registers 8

    .line 1
    iput-object p1, p0, LV2/k$a;->p:LT2/x;

    .line 3
    iput-object p2, p0, LV2/k$a;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LV2/k$a;->r:LY0/i;

    .line 7
    iput-object p4, p0, LV2/k$a;->s:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LV2/k$a;->t:LBb/l;

    .line 11
    iput p6, p0, LV2/k$a;->u:I

    .line 13
    iput p7, p0, LV2/k$a;->v:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 11

    .line 1
    iget-object v0, p0, LV2/k$a;->p:LT2/x;

    .line 3
    iget-object v1, p0, LV2/k$a;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LV2/k$a;->r:LY0/i;

    .line 7
    iget-object v3, p0, LV2/k$a;->s:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LV2/k$a;->t:LBb/l;

    .line 11
    iget p2, p0, LV2/k$a;->u:I

    .line 13
    or-int/lit8 v6, p2, 0x1

    .line 15
    iget v7, p0, LV2/k$a;->v:I

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v7}, LV2/k;->b(LT2/x;Ljava/lang/String;LY0/i;Ljava/lang/String;LBb/l;LL0/k;II)V

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LV2/k$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
