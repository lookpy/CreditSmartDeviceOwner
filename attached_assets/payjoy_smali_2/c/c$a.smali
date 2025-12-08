.class public final Lc/c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Lf/a;LBb/l;LL0/k;I)Lc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc/a;

.field public final synthetic q:Le/e;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lf/a;

.field public final synthetic t:LL0/p1;


# direct methods
.method public constructor <init>(Lc/a;Le/e;Ljava/lang/String;Lf/a;LL0/p1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lc/c$a;->p:Lc/a;

    .line 3
    iput-object p2, p0, Lc/c$a;->q:Le/e;

    .line 5
    iput-object p3, p0, Lc/c$a;->r:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lc/c$a;->s:Lf/a;

    .line 9
    iput-object p5, p0, Lc/c$a;->t:LL0/p1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method public static synthetic a(LL0/p1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc/c$a;->c(LL0/p1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final c(LL0/p1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBb/l;

    .line 7
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(LL0/H;)LL0/G;
    .registers 7

    .line 1
    iget-object p1, p0, Lc/c$a;->p:Lc/a;

    .line 3
    iget-object v0, p0, Lc/c$a;->q:Le/e;

    .line 5
    iget-object v1, p0, Lc/c$a;->r:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lc/c$a;->s:Lf/a;

    .line 9
    iget-object v3, p0, Lc/c$a;->t:LL0/p1;

    .line 11
    new-instance v4, Lc/b;

    .line 13
    invoke-direct {v4, v3}, Lc/b;-><init>(LL0/p1;)V

    .line 16
    invoke-virtual {v0, v1, v2, v4}, Le/e;->j(Ljava/lang/String;Lf/a;Le/b;)Le/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lc/a;->b(Le/d;)V

    .line 23
    iget-object p0, p0, Lc/c$a;->p:Lc/a;

    .line 25
    new-instance p1, Lc/c$a$a;

    .line 27
    invoke-direct {p1, p0}, Lc/c$a$a;-><init>(Lc/a;)V

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, Lc/c$a;->b(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
