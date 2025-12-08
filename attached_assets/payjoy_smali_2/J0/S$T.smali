.class public final LJ0/S$T;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->K(Ljava/lang/Long;Ljava/lang/Long;LHb/j;ILJ0/S0;LL0/k;II)LJ0/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:LHb/j;

.field public final synthetic s:I

.field public final synthetic t:LJ0/S0;

.field public final synthetic u:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LHb/j;ILJ0/S0;Ljava/util/Locale;)V
    .registers 7

    .line 1
    iput-object p1, p0, LJ0/S$T;->p:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, LJ0/S$T;->q:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, LJ0/S$T;->r:LHb/j;

    .line 7
    iput p4, p0, LJ0/S$T;->s:I

    .line 9
    iput-object p5, p0, LJ0/S$T;->t:LJ0/S0;

    .line 11
    iput-object p6, p0, LJ0/S$T;->u:Ljava/util/Locale;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f()LJ0/U;
    .registers 9

    .line 1
    new-instance v0, LJ0/U;

    .line 3
    iget-object v1, p0, LJ0/S$T;->p:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, LJ0/S$T;->q:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, LJ0/S$T;->r:LHb/j;

    .line 9
    iget v4, p0, LJ0/S$T;->s:I

    .line 11
    iget-object v5, p0, LJ0/S$T;->t:LJ0/S0;

    .line 13
    iget-object v6, p0, LJ0/S$T;->u:Ljava/util/Locale;

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, LJ0/U;-><init>(Ljava/lang/Long;Ljava/lang/Long;LHb/j;ILJ0/S0;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ0/S$T;->f()LJ0/U;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
