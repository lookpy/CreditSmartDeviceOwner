.class public final LJ0/J0$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/J0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/J0$e;

    .line 3
    invoke-direct {v0}, LJ0/J0$e;-><init>()V

    .line 6
    sput-object v0, LJ0/J0$e;->p:LJ0/J0$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 13

    .line 1
    invoke-static {}, LJ0/J0;->i()F

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 8
    move-result p0

    .line 9
    mul-int/lit8 v0, p0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p3, p4, v1, v0}, LQ1/c;->i(JII)J

    .line 15
    move-result-wide p3

    .line 16
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 23
    move-result p3

    .line 24
    sub-int v3, p3, v0

    .line 26
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 29
    move-result v2

    .line 30
    new-instance v5, LJ0/J0$e$a;

    .line 32
    invoke-direct {v5, p2, p0}, LJ0/J0$e$a;-><init>(Lr1/U;I)V

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lr1/F;

    .line 3
    check-cast p2, Lr1/C;

    .line 5
    check-cast p3, LQ1/b;

    .line 7
    invoke-virtual {p3}, LQ1/b;->t()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, LJ0/J0$e;->a(Lr1/F;Lr1/C;J)Lr1/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
