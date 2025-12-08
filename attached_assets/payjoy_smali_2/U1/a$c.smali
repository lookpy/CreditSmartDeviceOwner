.class public final LU1/a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/a;->a(LBb/a;LU1/g;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;

.field public final synthetic q:LU1/g;

.field public final synthetic r:LBb/p;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LBb/a;LU1/g;LBb/p;II)V
    .registers 6

    .line 1
    iput-object p1, p0, LU1/a$c;->p:LBb/a;

    .line 3
    iput-object p2, p0, LU1/a$c;->q:LU1/g;

    .line 5
    iput-object p3, p0, LU1/a$c;->r:LBb/p;

    .line 7
    iput p4, p0, LU1/a$c;->s:I

    .line 9
    iput p5, p0, LU1/a$c;->t:I

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
    iget-object v0, p0, LU1/a$c;->p:LBb/a;

    .line 3
    iget-object v1, p0, LU1/a$c;->q:LU1/g;

    .line 5
    iget-object v2, p0, LU1/a$c;->r:LBb/p;

    .line 7
    iget p2, p0, LU1/a$c;->s:I

    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 11
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 14
    move-result v4

    .line 15
    iget v5, p0, LU1/a$c;->t:I

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, LU1/a;->a(LBb/a;LU1/g;LBb/p;LL0/k;II)V

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
    invoke-virtual {p0, p1, p2}, LU1/a$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
