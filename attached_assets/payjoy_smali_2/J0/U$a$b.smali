.class public final LJ0/U$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/U$a;->a(LJ0/S0;Ljava/util/Locale;)LV0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/S0;

.field public final synthetic q:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LJ0/S0;Ljava/util/Locale;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/U$a$b;->p:LJ0/S0;

    .line 3
    iput-object p2, p0, LJ0/U$a$b;->q:Ljava/util/Locale;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)LJ0/U;
    .registers 10

    .line 1
    new-instance v0, LJ0/U;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 17
    new-instance v3, LHb/j;

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v6

    .line 49
    invoke-direct {v3, v4, v6}, LHb/j;-><init>(II)V

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, LJ0/X;->d(I)I

    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, LJ0/U$a$b;->p:LJ0/S0;

    .line 72
    iget-object v6, p0, LJ0/U$a$b;->q:Ljava/util/Locale;

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v0 .. v7}, LJ0/U;-><init>(Ljava/lang/Long;Ljava/lang/Long;LHb/j;ILJ0/S0;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, LJ0/U$a$b;->f(Ljava/util/List;)LJ0/U;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
