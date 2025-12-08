.class public final LE0/h$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/h$b;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/M;

.field public final synthetic q:LBb/q;


# direct methods
.method public constructor <init>(Lt0/M;LBb/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE0/h$b$a;->p:Lt0/M;

    .line 3
    iput-object p2, p0, LE0/h$b$a;->q:LBb/q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.Button.<anonymous>.<anonymous> (Button.kt:117)"

    .line 26
    const v2, -0x6545fb91

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LE0/P;->a:LE0/P;

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p2, p1, v0}, LE0/P;->c(LL0/k;I)LE0/h0;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LE0/h0;->b()LB1/F;

    .line 42
    move-result-object p2

    .line 43
    new-instance v0, LE0/h$b$a$a;

    .line 45
    iget-object v1, p0, LE0/h$b$a;->p:Lt0/M;

    .line 47
    iget-object p0, p0, LE0/h$b$a;->q:LBb/q;

    .line 49
    invoke-direct {v0, v1, p0}, LE0/h$b$a$a;-><init>(Lt0/M;LBb/q;)V

    .line 52
    const p0, -0x25921360

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1, p0, v1, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x30

    .line 62
    invoke-static {p2, p0, p1, v0}, LE0/g0;->a(LB1/F;LBb/p;LL0/k;I)V

    .line 65
    invoke-static {}, LL0/n;->G()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 71
    invoke-static {}, LL0/n;->R()V

    .line 74
    :cond_49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LE0/h$b$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
