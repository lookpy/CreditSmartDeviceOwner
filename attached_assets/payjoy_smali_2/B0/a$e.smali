.class public final LB0/a$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/a;->c(LY0/i;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LB0/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB0/a$e;

    .line 3
    invoke-direct {v0}, LB0/a$e;-><init>()V

    .line 6
    sput-object v0, LB0/a$e;->p:LB0/a$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 7

    .line 1
    const p0, -0x7ec5e7f9

    .line 4
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:62)"

    .line 16
    invoke-static {p0, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, LD0/L;->b()LL0/A0;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LD0/K;

    .line 29
    invoke-virtual {p0}, LD0/K;->b()J

    .line 32
    move-result-wide v0

    .line 33
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 35
    const p3, -0x67acbe39

    .line 38
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 41
    invoke-interface {p2, v0, v1}, LL0/k;->d(J)Z

    .line 44
    move-result p3

    .line 45
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    if-nez p3, :cond_3a

    .line 51
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 53
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    if-ne v2, p3, :cond_42

    .line 59
    :cond_3a
    new-instance v2, LB0/a$e$a;

    .line 61
    invoke-direct {v2, v0, v1}, LB0/a$e$a;-><init>(J)V

    .line 64
    invoke-interface {p2, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 67
    :cond_42
    check-cast v2, LBb/l;

    .line 69
    invoke-interface {p2}, LL0/k;->Q()V

    .line 72
    invoke-static {p0, v2}, Landroidx/compose/ui/draw/a;->c(LY0/i;LBb/l;)LY0/i;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, LL0/n;->G()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 86
    invoke-static {}, LL0/n;->R()V

    .line 89
    :cond_58
    invoke-interface {p2}, LL0/k;->Q()V

    .line 92
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
    invoke-virtual {p0, p1, p2, p3}, LB0/a$e;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
