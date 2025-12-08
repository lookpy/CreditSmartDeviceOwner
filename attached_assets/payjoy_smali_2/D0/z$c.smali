.class public final LD0/z$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/z;->d(LY0/i;LBb/a;LBb/l;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;

.field public final synthetic q:LBb/l;


# direct methods
.method public constructor <init>(LBb/a;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/z$c;->p:LBb/a;

    .line 3
    iput-object p2, p0, LD0/z$c;->q:LBb/l;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method public static final synthetic a(LL0/p1;)J
    .registers 3

    .line 1
    invoke-static {p0}, LD0/z$c;->c(LL0/p1;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final c(LL0/p1;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld1/f;

    .line 7
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final b(LY0/i;LL0/k;I)LY0/i;
    .registers 6

    .line 1
    const p1, 0x2d4acc1b

    .line 4
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:65)"

    .line 16
    invoke-static {p1, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    iget-object p1, p0, LD0/z$c;->p:LBb/a;

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, LD0/z;->b(LBb/a;LL0/k;I)LL0/p1;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, LD0/z$c;->q:LBb/l;

    .line 28
    const p3, 0x66323f18

    .line 31
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 34
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez p3, :cond_33

    .line 44
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 46
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    if-ne v0, p3, :cond_3b

    .line 52
    :cond_33
    new-instance v0, LD0/z$c$a;

    .line 54
    invoke-direct {v0, p1}, LD0/z$c$a;-><init>(LL0/p1;)V

    .line 57
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    check-cast v0, LBb/a;

    .line 62
    invoke-interface {p2}, LL0/k;->Q()V

    .line 65
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LY0/i;

    .line 71
    invoke-static {}, LL0/n;->G()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    invoke-static {}, LL0/n;->R()V

    .line 80
    :cond_4f
    invoke-interface {p2}, LL0/k;->Q()V

    .line 83
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LD0/z$c;->b(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
