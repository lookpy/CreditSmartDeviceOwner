.class public final LJ0/k1$c;
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
.field public static final p:LJ0/k1$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/k1$c;

    .line 3
    invoke-direct {v0}, LJ0/k1$c;-><init>()V

    .line 6
    sput-object v0, LJ0/k1$c;->p:LJ0/k1$c;

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
    .registers 5

    .line 1
    const p0, -0x48b752

    .line 4
    invoke-interface {p2, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    const/4 p1, -0x1

    .line 14
    const-string v0, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:317)"

    .line 16
    invoke-static {p0, p3, p1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    const/4 p1, 0x6

    .line 21
    const/16 p3, 0x96

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p3, p0, v0, p1, v0}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, LL0/n;->G()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-static {}, LL0/n;->R()V

    .line 37
    :cond_24
    invoke-interface {p2}, LL0/k;->Q()V

    .line 40
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
    invoke-virtual {p0, p1, p2, p3}, LJ0/k1$c;->a(Lo0/h0$b;LL0/k;I)Lo0/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
