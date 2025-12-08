.class public final LE0/c0$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c0;->c(LY0/i;LBb/p;ZLe1/t0;JJFLBb/p;LL0/k;II)V
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
    iput-object p1, p0, LE0/c0$d;->p:LBb/p;

    .line 3
    iput-object p2, p0, LE0/c0$d;->q:LBb/p;

    .line 5
    iput-boolean p3, p0, LE0/c0$d;->r:Z

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
    const-string v1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:98)"

    .line 26
    const v2, -0x7c3ab304

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    invoke-static {}, LE0/n;->a()LL0/A0;

    .line 35
    move-result-object p2

    .line 36
    sget-object v0, LE0/m;->a:LE0/m;

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, p1, v1}, LE0/m;->c(LL0/k;I)F

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LE0/c0$d$a;

    .line 53
    iget-object v1, p0, LE0/c0$d;->p:LBb/p;

    .line 55
    iget-object v2, p0, LE0/c0$d;->q:LBb/p;

    .line 57
    iget-boolean p0, p0, LE0/c0$d;->r:Z

    .line 59
    invoke-direct {v0, v1, v2, p0}, LE0/c0$d$a;-><init>(LBb/p;LBb/p;Z)V

    .line 62
    const p0, 0x739851bc

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {p1, p0, v1, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 69
    move-result-object p0

    .line 70
    sget v0, LL0/B0;->d:I

    .line 72
    or-int/lit8 v0, v0, 0x30

    .line 74
    invoke-static {p2, p0, p1, v0}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 77
    invoke-static {}, LL0/n;->G()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_55

    .line 83
    invoke-static {}, LL0/n;->R()V

    .line 86
    :cond_55
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
    invoke-virtual {p0, p1, p2}, LE0/c0$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
