.class public final LJ0/x0$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/x0;->a(Lo0/T;LL0/k0;Lp0/a0;LY0/i;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/x0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/x0$e;

    .line 3
    invoke-direct {v0}, LJ0/x0$e;-><init>()V

    .line 6
    sput-object v0, LJ0/x0$e;->p:LJ0/x0$e;

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
    .registers 6

    .line 1
    const p0, -0x38c55233

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
    const-string v1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:239)"

    .line 16
    invoke-static {p0, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {p1, p0, p3}, Lo0/h0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p0, :cond_2a

    .line 30
    invoke-static {}, Lo0/D;->f()Lo0/B;

    .line 33
    move-result-object p0

    .line 34
    const/4 p3, 0x2

    .line 35
    const/16 v0, 0x78

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1, p0, p3, p1}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const/16 p0, 0x4a

    .line 45
    const/4 p3, 0x4

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, p0, p1, p3, p1}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-static {}, LL0/n;->G()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-static {}, LL0/n;->R()V

    .line 60
    :cond_3b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 63
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
    invoke-virtual {p0, p1, p2, p3}, LJ0/x0$e;->a(Lo0/h0$b;LL0/k;I)Lo0/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
