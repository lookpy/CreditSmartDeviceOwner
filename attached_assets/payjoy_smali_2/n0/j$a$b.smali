.class public final Ln0/j$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/j$a;->a(Lf1/c;)Lo0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/j$a$b;->p:Lf1/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo0/p;)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Lo0/p;->g()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    invoke-static {v0, v1, v2}, LHb/l;->l(FFF)F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lo0/p;->h()F

    .line 15
    move-result v3

    .line 16
    const/high16 v4, -0x41000000  # -0.5f

    .line 18
    const/high16 v5, 0x3f000000  # 0.5f

    .line 20
    invoke-static {v3, v4, v5}, LHb/l;->l(FFF)F

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lo0/p;->i()F

    .line 27
    move-result v6

    .line 28
    invoke-static {v6, v4, v5}, LHb/l;->l(FFF)F

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lo0/p;->f()F

    .line 35
    move-result p1

    .line 36
    invoke-static {p1, v1, v2}, LHb/l;->l(FFF)F

    .line 39
    move-result p1

    .line 40
    sget-object v1, Lf1/g;->a:Lf1/g;

    .line 42
    invoke-virtual {v1}, Lf1/g;->t()Lf1/c;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v3, v4, p1, v1}, Le1/G;->a(FFFFLf1/c;)J

    .line 49
    move-result-wide v0

    .line 50
    iget-object p0, p0, Ln0/j$a$b;->p:Lf1/c;

    .line 52
    invoke-static {v0, v1, p0}, Le1/E;->n(JLf1/c;)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/p;

    .line 3
    invoke-virtual {p0, p1}, Ln0/j$a$b;->a(Lo0/p;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Le1/E;->h(J)Le1/E;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
