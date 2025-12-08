.class public final LJ0/C$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/C;->b(ZLA1/a;LY0/i;LJ0/A;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:LA1/a;

.field public final synthetic r:LY0/i;

.field public final synthetic s:LJ0/A;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZLA1/a;LY0/i;LJ0/A;I)V
    .registers 6

    .line 1
    iput-boolean p1, p0, LJ0/C$d;->p:Z

    .line 3
    iput-object p2, p0, LJ0/C$d;->q:LA1/a;

    .line 5
    iput-object p3, p0, LJ0/C$d;->r:LY0/i;

    .line 7
    iput-object p4, p0, LJ0/C$d;->s:LJ0/A;

    .line 9
    iput p5, p0, LJ0/C$d;->t:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, LJ0/C$d;->p:Z

    .line 3
    iget-object v1, p0, LJ0/C$d;->q:LA1/a;

    .line 5
    iget-object v2, p0, LJ0/C$d;->r:LY0/i;

    .line 7
    iget-object v3, p0, LJ0/C$d;->s:LJ0/A;

    .line 9
    iget p0, p0, LJ0/C$d;->t:I

    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 13
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, LJ0/C;->d(ZLA1/a;LY0/i;LJ0/A;LL0/k;I)V

    .line 21
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
    invoke-virtual {p0, p1, p2}, LJ0/C$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
