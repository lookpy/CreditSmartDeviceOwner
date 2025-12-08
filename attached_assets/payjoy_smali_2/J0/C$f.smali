.class public final LJ0/C$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/C;->b(ZLA1/a;LY0/i;LJ0/A;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/C$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/C$f;

    .line 3
    invoke-direct {v0}, LJ0/C$f;-><init>()V

    .line 6
    sput-object v0, LJ0/C$f;->p:LJ0/C$f;

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
    const p0, 0x51daeb66

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
    const-string v1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:267)"

    .line 16
    invoke-static {p0, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-interface {p1}, Lo0/h0$b;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p3, LA1/a;->b:LA1/a;

    .line 25
    const/16 v0, 0x64

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p0, p3, :cond_24

    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 p1, 0x6

    .line 32
    invoke-static {v0, p0, v1, p1, v1}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-interface {p1}, Lo0/h0$b;->b()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, p3, :cond_2f

    .line 43
    invoke-static {v0}, Lo0/j;->f(I)Lo0/Y;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const/4 p0, 0x7

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1, p1, v1, p0, v1}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 53
    move-result-object p0

    .line 54
    :goto_35
    invoke-static {}, LL0/n;->G()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    invoke-static {}, LL0/n;->R()V

    .line 63
    :cond_3e
    invoke-interface {p2}, LL0/k;->Q()V

    .line 66
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
    invoke-virtual {p0, p1, p2, p3}, LJ0/C$f;->a(Lo0/h0$b;LL0/k;I)Lo0/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
