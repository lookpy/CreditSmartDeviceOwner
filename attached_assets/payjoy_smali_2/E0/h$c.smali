.class public final LE0/h$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/h;->a(LBb/a;LY0/i;ZLs0/m;LE0/g;Le1/t0;Lp0/h;LE0/e;Lt0/M;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic p:LBb/a;

.field public final synthetic q:LY0/i;

.field public final synthetic r:Z

.field public final synthetic s:Ls0/m;

.field public final synthetic t:LE0/g;

.field public final synthetic u:Le1/t0;

.field public final synthetic v:Lp0/h;

.field public final synthetic w:LE0/e;

.field public final synthetic x:Lt0/M;

.field public final synthetic y:LBb/q;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LBb/a;LY0/i;ZLs0/m;LE0/g;Le1/t0;Lp0/h;LE0/e;Lt0/M;LBb/q;II)V
    .registers 13

    .line 1
    iput-object p1, p0, LE0/h$c;->p:LBb/a;

    .line 3
    iput-object p2, p0, LE0/h$c;->q:LY0/i;

    .line 5
    iput-boolean p3, p0, LE0/h$c;->r:Z

    .line 7
    iput-object p4, p0, LE0/h$c;->s:Ls0/m;

    .line 9
    iput-object p5, p0, LE0/h$c;->t:LE0/g;

    .line 11
    iput-object p6, p0, LE0/h$c;->u:Le1/t0;

    .line 13
    iput-object p7, p0, LE0/h$c;->v:Lp0/h;

    .line 15
    iput-object p8, p0, LE0/h$c;->w:LE0/e;

    .line 17
    iput-object p9, p0, LE0/h$c;->x:Lt0/M;

    .line 19
    iput-object p10, p0, LE0/h$c;->y:LBb/q;

    .line 21
    iput p11, p0, LE0/h$c;->z:I

    .line 23
    iput p12, p0, LE0/h$c;->A:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 16

    .line 1
    iget-object v0, p0, LE0/h$c;->p:LBb/a;

    .line 3
    iget-object v1, p0, LE0/h$c;->q:LY0/i;

    .line 5
    iget-boolean v2, p0, LE0/h$c;->r:Z

    .line 7
    iget-object v3, p0, LE0/h$c;->s:Ls0/m;

    .line 9
    iget-object v4, p0, LE0/h$c;->t:LE0/g;

    .line 11
    iget-object v5, p0, LE0/h$c;->u:Le1/t0;

    .line 13
    iget-object v6, p0, LE0/h$c;->v:Lp0/h;

    .line 15
    iget-object v7, p0, LE0/h$c;->w:LE0/e;

    .line 17
    iget-object v8, p0, LE0/h$c;->x:Lt0/M;

    .line 19
    iget-object v9, p0, LE0/h$c;->y:LBb/q;

    .line 21
    iget p2, p0, LE0/h$c;->z:I

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 28
    move-result v11

    .line 29
    iget v12, p0, LE0/h$c;->A:I

    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, LE0/h;->a(LBb/a;LY0/i;ZLs0/m;LE0/g;Le1/t0;Lp0/h;LE0/e;Lt0/M;LBb/q;LL0/k;II)V

    .line 35
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
    invoke-virtual {p0, p1, p2}, LE0/h$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
