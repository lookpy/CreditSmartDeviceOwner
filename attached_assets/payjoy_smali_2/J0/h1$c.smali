.class public final LJ0/h1$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/h1;->a(LJ0/l1;Ljava/lang/String;LBb/p;LI1/Z;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;ZZZLs0/k;Lt0/M;LJ0/e1;LBb/p;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/e1;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ls0/k;


# direct methods
.method public constructor <init>(LJ0/e1;ZZLs0/k;)V
    .registers 5

    .line 1
    iput-object p1, p0, LJ0/h1$c;->p:LJ0/e1;

    .line 3
    iput-boolean p2, p0, LJ0/h1$c;->q:Z

    .line 5
    iput-boolean p3, p0, LJ0/h1$c;->r:Z

    .line 7
    iput-object p4, p0, LJ0/h1$c;->s:Ls0/k;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LJ0/o0;LL0/k;I)J
    .registers 12

    .line 1
    const p1, -0x1df89c97

    .line 4
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:92)"

    .line 16
    invoke-static {p1, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    iget-object v2, p0, LJ0/h1$c;->p:LJ0/e1;

    .line 21
    iget-boolean v3, p0, LJ0/h1$c;->q:Z

    .line 23
    iget-boolean v4, p0, LJ0/h1$c;->r:Z

    .line 25
    iget-object v5, p0, LJ0/h1$c;->s:Ls0/k;

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, LJ0/e1;->j(ZZLs0/k;LL0/k;I)LL0/p1;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Le1/E;

    .line 39
    invoke-virtual {p0}, Le1/E;->z()J

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {}, LL0/n;->G()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_33

    .line 49
    invoke-static {}, LL0/n;->R()V

    .line 52
    :cond_33
    invoke-interface {v6}, LL0/k;->Q()V

    .line 55
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LJ0/o0;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LJ0/h1$c;->a(LJ0/o0;LL0/k;I)J

    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Le1/E;->h(J)Le1/E;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
