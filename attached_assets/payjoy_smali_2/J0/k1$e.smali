.class public final LJ0/k1$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/k1;->a(LJ0/o0;JJLBb/q;ZLBb/u;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/k1$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/k1$e;

    .line 3
    invoke-direct {v0}, LJ0/k1$e;-><init>()V

    .line 6
    sput-object v0, LJ0/k1$e;->p:LJ0/k1$e;

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
.method public final a(Lo0/h0$b;LL0/k;I)Lo0/E;
    .registers 7

    .line 1
    const p0, -0x617527a9

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
    const-string v1, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:329)"

    .line 16
    invoke-static {p0, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LJ0/o0;->a:LJ0/o0;

    .line 21
    sget-object p3, LJ0/o0;->b:LJ0/o0;

    .line 23
    invoke-interface {p1, p0, p3}, Lo0/h0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x43

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {v1, p3, p0, p1, v2}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    invoke-interface {p1, p3, p0}, Lo0/h0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_40

    .line 49
    sget-object p0, LJ0/o0;->c:LJ0/o0;

    .line 51
    invoke-interface {p1, p0, p3}, Lo0/h0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    const/4 p0, 0x7

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p1, v2, p0, v2}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    :goto_40
    const/16 p0, 0x53

    .line 67
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, v1, p1}, Lo0/j;->j(IILo0/B;)Lo0/k0;

    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-static {}, LL0/n;->G()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_53

    .line 81
    invoke-static {}, LL0/n;->R()V

    .line 84
    :cond_53
    invoke-interface {p2}, LL0/k;->Q()V

    .line 87
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lo0/h0$b;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LJ0/k1$e;->a(Lo0/h0$b;LL0/k;I)Lo0/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
