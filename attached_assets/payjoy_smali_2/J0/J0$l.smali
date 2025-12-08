.class public final LJ0/J0$l;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/J0;->c(LBb/a;LY0/i;JJILL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/J0$l;->p:LBb/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Float;
    .registers 3

    .line 1
    iget-object p0, p0, LJ0/J0$l;->p:LBb/a;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    invoke-static {p0, v0, v1}, LHb/l;->l(FFF)F

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ0/J0$l;->f()Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
