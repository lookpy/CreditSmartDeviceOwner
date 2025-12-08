.class public final Lq0/A$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/A$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/M;

.field public final synthetic q:Lq0/B;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;Lq0/B;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/A$b$a;->p:Lkotlin/jvm/internal/M;

    .line 3
    iput-object p2, p0, Lq0/A$b$a;->q:Lq0/B;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 4

    .line 1
    iget-object p2, p0, Lq0/A$b$a;->p:Lkotlin/jvm/internal/M;

    .line 3
    iget v0, p2, Lkotlin/jvm/internal/M;->a:F

    .line 5
    iget-object p0, p0, Lq0/A$b$a;->q:Lq0/B;

    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-interface {p0, p1}, Lq0/B;->a(F)F

    .line 11
    move-result p0

    .line 12
    add-float/2addr v0, p0

    .line 13
    iput v0, p2, Lkotlin/jvm/internal/M;->a:F

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lq0/A$b$a;->a(FF)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method
