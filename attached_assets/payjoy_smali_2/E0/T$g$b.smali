.class public final LE0/T$g$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/T$g;->a(LY0/i;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:LBb/p;

.field public final synthetic s:LBb/q;

.field public final synthetic t:LBb/p;

.field public final synthetic u:LE0/S;

.field public final synthetic v:LBb/p;

.field public final synthetic w:LBb/q;

.field public final synthetic x:LE0/V;


# direct methods
.method public constructor <init>(ZILBb/p;LBb/q;LBb/p;LE0/S;LBb/p;LBb/q;LE0/V;)V
    .registers 10

    .line 1
    iput-boolean p1, p0, LE0/T$g$b;->p:Z

    .line 3
    iput p2, p0, LE0/T$g$b;->q:I

    .line 5
    iput-object p3, p0, LE0/T$g$b;->r:LBb/p;

    .line 7
    iput-object p4, p0, LE0/T$g$b;->s:LBb/q;

    .line 9
    iput-object p5, p0, LE0/T$g$b;->t:LBb/p;

    .line 11
    iput-object p6, p0, LE0/T$g$b;->u:LE0/S;

    .line 13
    iput-object p7, p0, LE0/T$g$b;->v:LBb/p;

    .line 15
    iput-object p8, p0, LE0/T$g$b;->w:LBb/q;

    .line 17
    iput-object p9, p0, LE0/T$g$b;->x:LE0/V;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 16

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
    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:218)"

    .line 26
    const v2, 0x69ad25e4

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-boolean v3, p0, LE0/T$g$b;->p:Z

    .line 34
    iget v4, p0, LE0/T$g$b;->q:I

    .line 36
    iget-object v5, p0, LE0/T$g$b;->r:LBb/p;

    .line 38
    iget-object v6, p0, LE0/T$g$b;->s:LBb/q;

    .line 40
    new-instance p2, LE0/T$g$b$a;

    .line 42
    iget-object v0, p0, LE0/T$g$b;->w:LBb/q;

    .line 44
    iget-object v1, p0, LE0/T$g$b;->x:LE0/V;

    .line 46
    invoke-direct {p2, v0, v1}, LE0/T$g$b$a;-><init>(LBb/q;LE0/V;)V

    .line 49
    const v0, 0x19dce333

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, LE0/T$g$b;->t:LBb/p;

    .line 59
    iget-object v9, p0, LE0/T$g$b;->u:LE0/S;

    .line 61
    iget-object v10, p0, LE0/T$g$b;->v:LBb/p;

    .line 63
    const/16 v12, 0x6000

    .line 65
    move-object v11, p1

    .line 66
    invoke-static/range {v3 .. v12}, LE0/T;->g(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 69
    invoke-static {}, LL0/n;->G()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    invoke-static {}, LL0/n;->R()V

    .line 78
    :cond_4d
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
    invoke-virtual {p0, p1, p2}, LE0/T$g$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
