.class public final LE0/c0$d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c0$d;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/p;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(LBb/p;LBb/p;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, LE0/c0$d$a;->p:LBb/p;

    .line 3
    iput-object p2, p0, LE0/c0$d$a;->q:LBb/p;

    .line 5
    iput-boolean p3, p0, LE0/c0$d$a;->r:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
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
    const-string v1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:99)"

    .line 26
    const v2, 0x739851bc

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
    invoke-virtual {p2}, LE0/h0;->a()LB1/F;

    .line 42
    move-result-object p2

    .line 43
    new-instance v0, LE0/c0$d$a$a;

    .line 45
    iget-object v1, p0, LE0/c0$d$a;->p:LBb/p;

    .line 47
    iget-object v2, p0, LE0/c0$d$a;->q:LBb/p;

    .line 49
    iget-boolean p0, p0, LE0/c0$d$a;->r:Z

    .line 51
    invoke-direct {v0, v1, v2, p0}, LE0/c0$d$a$a;-><init>(LBb/p;LBb/p;Z)V

    .line 54
    const p0, 0xd6af9ad

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, p0, v1, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 61
    move-result-object p0

    .line 62
    const/16 v0, 0x30

    .line 64
    invoke-static {p2, p0, p1, v0}, LE0/g0;->a(LB1/F;LBb/p;LL0/k;I)V

    .line 67
    invoke-static {}, LL0/n;->G()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4b

    .line 73
    invoke-static {}, LL0/n;->R()V

    .line 76
    :cond_4b
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
    invoke-virtual {p0, p1, p2}, LE0/c0$d$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
