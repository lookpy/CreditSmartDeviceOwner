.class public final LJ0/K$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/K;->b(LY0/i;Ljava/lang/Long;LBb/l;LJ0/q;LBb/p;LBb/p;ILJ0/L;LJ0/J;Ljava/util/Locale;LJ0/M;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic p:LY0/i;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:LBb/l;

.field public final synthetic s:LJ0/q;

.field public final synthetic t:LBb/p;

.field public final synthetic u:LBb/p;

.field public final synthetic v:I

.field public final synthetic w:LJ0/L;

.field public final synthetic x:LJ0/J;

.field public final synthetic y:Ljava/util/Locale;

.field public final synthetic z:LJ0/M;


# direct methods
.method public constructor <init>(LY0/i;Ljava/lang/Long;LBb/l;LJ0/q;LBb/p;LBb/p;ILJ0/L;LJ0/J;Ljava/util/Locale;LJ0/M;II)V
    .registers 14

    .line 1
    iput-object p1, p0, LJ0/K$g;->p:LY0/i;

    .line 3
    iput-object p2, p0, LJ0/K$g;->q:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, LJ0/K$g;->r:LBb/l;

    .line 7
    iput-object p4, p0, LJ0/K$g;->s:LJ0/q;

    .line 9
    iput-object p5, p0, LJ0/K$g;->t:LBb/p;

    .line 11
    iput-object p6, p0, LJ0/K$g;->u:LBb/p;

    .line 13
    iput p7, p0, LJ0/K$g;->v:I

    .line 15
    iput-object p8, p0, LJ0/K$g;->w:LJ0/L;

    .line 17
    iput-object p9, p0, LJ0/K$g;->x:LJ0/J;

    .line 19
    iput-object p10, p0, LJ0/K$g;->y:Ljava/util/Locale;

    .line 21
    iput-object p11, p0, LJ0/K$g;->z:LJ0/M;

    .line 23
    iput p12, p0, LJ0/K$g;->A:I

    .line 25
    iput p13, p0, LJ0/K$g;->B:I

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 17

    .line 1
    iget-object v0, p0, LJ0/K$g;->p:LY0/i;

    .line 3
    iget-object v1, p0, LJ0/K$g;->q:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, LJ0/K$g;->r:LBb/l;

    .line 7
    iget-object v3, p0, LJ0/K$g;->s:LJ0/q;

    .line 9
    iget-object v4, p0, LJ0/K$g;->t:LBb/p;

    .line 11
    iget-object v5, p0, LJ0/K$g;->u:LBb/p;

    .line 13
    iget v6, p0, LJ0/K$g;->v:I

    .line 15
    iget-object v7, p0, LJ0/K$g;->w:LJ0/L;

    .line 17
    iget-object v8, p0, LJ0/K$g;->x:LJ0/J;

    .line 19
    iget-object v9, p0, LJ0/K$g;->y:Ljava/util/Locale;

    .line 21
    iget-object v10, p0, LJ0/K$g;->z:LJ0/M;

    .line 23
    iget v11, p0, LJ0/K$g;->A:I

    .line 25
    or-int/lit8 v11, v11, 0x1

    .line 27
    invoke-static {v11}, LL0/E0;->a(I)I

    .line 30
    move-result v12

    .line 31
    iget p0, p0, LJ0/K$g;->B:I

    .line 33
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 36
    move-result v13

    .line 37
    move-object v11, p1

    .line 38
    invoke-static/range {v0 .. v13}, LJ0/K;->b(LY0/i;Ljava/lang/Long;LBb/l;LJ0/q;LBb/p;LBb/p;ILJ0/L;LJ0/J;Ljava/util/Locale;LJ0/M;LL0/k;II)V

    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ0/K$g;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
