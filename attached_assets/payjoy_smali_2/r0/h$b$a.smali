.class public final Lr0/h$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/M;

.field public final synthetic q:LBb/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr0/h$b$a;->p:Lkotlin/jvm/internal/M;

    .line 3
    iput-object p2, p0, Lr0/h$b$a;->q:LBb/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/h$b$a;->p:Lkotlin/jvm/internal/M;

    .line 3
    iget v1, v0, Lkotlin/jvm/internal/M;->a:F

    .line 5
    sub-float/2addr v1, p1

    .line 6
    iput v1, v0, Lkotlin/jvm/internal/M;->a:F

    .line 8
    iget-object p0, p0, Lr0/h$b$a;->q:LBb/l;

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lr0/h$b$a;->a(F)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
