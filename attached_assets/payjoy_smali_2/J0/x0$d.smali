.class public final LJ0/x0$d;
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
.field public static final p:LJ0/x0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/x0$d;

    .line 3
    invoke-direct {v0}, LJ0/x0$d;-><init>()V

    .line 6
    sput-object v0, LJ0/x0$d;->p:LJ0/x0$d;

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
    const p0, -0x595325c7

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
    const-string v1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:259)"

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
    const/4 p1, 0x6

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_26

    .line 32
    const/16 p0, 0x1e

    .line 34
    invoke-static {p0, p3, v0, p1, v0}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const/16 p0, 0x4b

    .line 41
    invoke-static {p0, p3, v0, p1, v0}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-static {}, LL0/n;->G()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-static {}, LL0/n;->R()V

    .line 54
    :cond_35
    invoke-interface {p2}, LL0/k;->Q()V

    .line 57
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
    invoke-virtual {p0, p1, p2, p3}, LJ0/x0$d;->a(Lo0/h0$b;LL0/k;I)Lo0/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
