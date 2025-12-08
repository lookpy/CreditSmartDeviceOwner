.class public final LB0/h$n$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$n;->f(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:LB0/T;

.field public final synthetic s:Lz1/w;


# direct methods
.method public constructor <init>(ZZLB0/T;Lz1/w;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, LB0/h$n$c;->p:Z

    .line 3
    iput-boolean p2, p0, LB0/h$n$c;->q:Z

    .line 5
    iput-object p3, p0, LB0/h$n$c;->r:LB0/T;

    .line 7
    iput-object p4, p0, LB0/h$n$c;->s:Lz1/w;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LB1/d;)Ljava/lang/Boolean;
    .registers 10

    .line 1
    iget-boolean v0, p0, LB0/h$n$c;->p:Z

    .line 3
    if-nez v0, :cond_61

    .line 5
    iget-boolean v0, p0, LB0/h$n$c;->q:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_61

    .line 10
    :cond_9
    iget-object v0, p0, LB0/h$n$c;->r:LB0/T;

    .line 12
    invoke-virtual {v0}, LB0/T;->e()LI1/W;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    iget-object v1, p0, LB0/h$n$c;->r:LB0/T;

    .line 20
    sget-object v2, LB0/G;->a:LB0/G$a;

    .line 22
    new-instance v3, LI1/l;

    .line 24
    invoke-direct {v3}, LI1/l;-><init>()V

    .line 27
    new-instance v4, LI1/a;

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, p1, v5}, LI1/a;-><init>(LB1/d;I)V

    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [LI1/o;

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v3, v6, v7

    .line 39
    aput-object v4, v6, v5

    .line 41
    invoke-static {v6}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, LB0/T;->l()LI1/q;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, LB0/T;->k()LBb/l;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v4, v1, v0}, LB0/G$a;->f(Ljava/util/List;LI1/q;LBb/l;LI1/W;)V

    .line 56
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    if-nez v0, :cond_5e

    .line 62
    iget-object p0, p0, LB0/h$n$c;->r:LB0/T;

    .line 64
    invoke-virtual {p0}, LB0/T;->k()LBb/l;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, LI1/N;

    .line 70
    invoke-virtual {p1}, LB1/d;->i()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, LB1/d;->i()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, LB1/E;->a(I)J

    .line 85
    move-result-wide v2

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct/range {v0 .. v6}, LI1/N;-><init>(Ljava/lang/String;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    return-object p0

    .line 98
    :cond_61
    :goto_61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LB1/d;

    .line 3
    invoke-virtual {p0, p1}, LB0/h$n$c;->a(LB1/d;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
