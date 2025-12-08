.class public final LU1/b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/b;->a(LU1/n;LBb/a;LU1/o;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU1/i;

.field public final synthetic q:LBb/a;

.field public final synthetic r:LU1/o;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LQ1/t;


# direct methods
.method public constructor <init>(LU1/i;LBb/a;LU1/o;Ljava/lang/String;LQ1/t;)V
    .registers 6

    .line 1
    iput-object p1, p0, LU1/b$b;->p:LU1/i;

    .line 3
    iput-object p2, p0, LU1/b$b;->q:LBb/a;

    .line 5
    iput-object p3, p0, LU1/b$b;->r:LU1/o;

    .line 7
    iput-object p4, p0, LU1/b$b;->s:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LU1/b$b;->t:LQ1/t;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 6

    .line 1
    iget-object p1, p0, LU1/b$b;->p:LU1/i;

    .line 3
    invoke-virtual {p1}, LU1/i;->p()V

    .line 6
    iget-object p1, p0, LU1/b$b;->p:LU1/i;

    .line 8
    iget-object v0, p0, LU1/b$b;->q:LBb/a;

    .line 10
    iget-object v1, p0, LU1/b$b;->r:LU1/o;

    .line 12
    iget-object v2, p0, LU1/b$b;->s:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LU1/b$b;->t:LQ1/t;

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, LU1/i;->r(LBb/a;LU1/o;Ljava/lang/String;LQ1/t;)V

    .line 19
    iget-object p0, p0, LU1/b$b;->p:LU1/i;

    .line 21
    new-instance p1, LU1/b$b$a;

    .line 23
    invoke-direct {p1, p0}, LU1/b$b$a;-><init>(LU1/i;)V

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LU1/b$b;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
