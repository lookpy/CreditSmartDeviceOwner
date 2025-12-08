.class public final LJ0/K$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/K;->b(LY0/i;Ljava/lang/Long;LBb/l;LJ0/q;LBb/p;LBb/p;ILJ0/L;LJ0/J;Ljava/util/Locale;LJ0/M;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:LJ0/q;

.field public final synthetic r:LJ0/J;

.field public final synthetic s:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LJ0/q;LJ0/J;Ljava/util/Locale;)V
    .registers 5

    .line 1
    iput-object p1, p0, LJ0/K$i;->p:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, LJ0/K$i;->q:LJ0/q;

    .line 5
    iput-object p3, p0, LJ0/K$i;->r:LJ0/J;

    .line 7
    iput-object p4, p0, LJ0/K$i;->s:Ljava/util/Locale;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final f()LL0/k0;
    .registers 8

    .line 1
    iget-object v0, p0, LJ0/K$i;->p:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v1, p0, LJ0/K$i;->q:LJ0/q;

    .line 7
    iget-object v2, p0, LJ0/K$i;->r:LJ0/J;

    .line 9
    iget-object p0, p0, LJ0/K$i;->s:Ljava/util/Locale;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2}, LJ0/J;->c()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v3, v4, v0, p0}, LJ0/q;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    move-object v1, p0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    const-string p0, ""

    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    const/4 p0, 0x0

    .line 32
    invoke-static {p0, p0}, LB1/E;->b(II)J

    .line 35
    move-result-wide v2

    .line 36
    new-instance v0, LI1/N;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, LI1/N;-><init>(Ljava/lang/String;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    const/4 p0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1, p0, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ0/K$i;->f()LL0/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
