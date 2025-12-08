.class public Ln4/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lq4/a;

.field public final b:Lq4/a;

.field public final c:Lq4/a;

.field public final d:Lq4/a;

.field public final e:Ln4/m;

.field public final f:Ln4/p$a;

.field public final g:Lr2/e;


# direct methods
.method public constructor <init>(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Ln4/m;Ln4/p$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln4/k$b$a;

    .line 6
    invoke-direct {v0, p0}, Ln4/k$b$a;-><init>(Ln4/k$b;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, LI4/a;->d(ILI4/a$d;)Lr2/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln4/k$b;->g:Lr2/e;

    .line 17
    iput-object p1, p0, Ln4/k$b;->a:Lq4/a;

    .line 19
    iput-object p2, p0, Ln4/k$b;->b:Lq4/a;

    .line 21
    iput-object p3, p0, Ln4/k$b;->c:Lq4/a;

    .line 23
    iput-object p4, p0, Ln4/k$b;->d:Lq4/a;

    .line 25
    iput-object p5, p0, Ln4/k$b;->e:Ln4/m;

    .line 27
    iput-object p6, p0, Ln4/k$b;->f:Ln4/p$a;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lk4/e;ZZZZ)Ln4/l;
    .registers 12

    .line 1
    iget-object p0, p0, Ln4/k$b;->g:Lr2/e;

    .line 3
    invoke-interface {p0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln4/l;

    .line 9
    invoke-static {p0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ln4/l;

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Ln4/l;->l(Lk4/e;ZZZZ)Ln4/l;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
