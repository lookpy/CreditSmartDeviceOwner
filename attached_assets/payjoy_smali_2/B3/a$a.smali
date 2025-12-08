.class public final LB3/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/a;->a(LB3/d;Ljava/lang/String;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic p:LB3/d;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LY0/i;

.field public final synthetic s:LBb/l;

.field public final synthetic t:LBb/l;

.field public final synthetic u:LY0/c;

.field public final synthetic v:Lr1/f;

.field public final synthetic w:F

.field public final synthetic x:Le1/F;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LB3/d;Ljava/lang/String;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZII)V
    .registers 14

    .line 1
    iput-object p1, p0, LB3/a$a;->p:LB3/d;

    .line 3
    iput-object p2, p0, LB3/a$a;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LB3/a$a;->r:LY0/i;

    .line 7
    iput-object p4, p0, LB3/a$a;->s:LBb/l;

    .line 9
    iput-object p5, p0, LB3/a$a;->t:LBb/l;

    .line 11
    iput-object p6, p0, LB3/a$a;->u:LY0/c;

    .line 13
    iput-object p7, p0, LB3/a$a;->v:Lr1/f;

    .line 15
    iput p8, p0, LB3/a$a;->w:F

    .line 17
    iput-object p9, p0, LB3/a$a;->x:Le1/F;

    .line 19
    iput p10, p0, LB3/a$a;->y:I

    .line 21
    iput-boolean p11, p0, LB3/a$a;->z:Z

    .line 23
    iput p12, p0, LB3/a$a;->A:I

    .line 25
    iput p13, p0, LB3/a$a;->B:I

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
    iget-object v0, p0, LB3/a$a;->p:LB3/d;

    .line 3
    iget-object v1, p0, LB3/a$a;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LB3/a$a;->r:LY0/i;

    .line 7
    iget-object v3, p0, LB3/a$a;->s:LBb/l;

    .line 9
    iget-object v4, p0, LB3/a$a;->t:LBb/l;

    .line 11
    iget-object v5, p0, LB3/a$a;->u:LY0/c;

    .line 13
    iget-object v6, p0, LB3/a$a;->v:Lr1/f;

    .line 15
    iget v7, p0, LB3/a$a;->w:F

    .line 17
    iget-object v8, p0, LB3/a$a;->x:Le1/F;

    .line 19
    iget v9, p0, LB3/a$a;->y:I

    .line 21
    iget-boolean v10, p0, LB3/a$a;->z:Z

    .line 23
    iget v11, p0, LB3/a$a;->A:I

    .line 25
    or-int/lit8 v11, v11, 0x1

    .line 27
    invoke-static {v11}, LL0/E0;->a(I)I

    .line 30
    move-result v12

    .line 31
    iget p0, p0, LB3/a$a;->B:I

    .line 33
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 36
    move-result v13

    .line 37
    move-object v11, p1

    .line 38
    invoke-static/range {v0 .. v13}, LB3/a;->d(LB3/d;Ljava/lang/String;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZLL0/k;II)V

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
    invoke-virtual {p0, p1, p2}, LB3/a$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
