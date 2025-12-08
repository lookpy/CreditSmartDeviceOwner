.class public final LB3/a$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/a;->c(LY0/i;LB3/b;Ljava/lang/String;LY0/c;Lr1/f;FLe1/F;ZLL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:LB3/b;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LY0/c;

.field public final synthetic t:Lr1/f;

.field public final synthetic u:F

.field public final synthetic v:Le1/F;

.field public final synthetic w:Z

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LY0/i;LB3/b;Ljava/lang/String;LY0/c;Lr1/f;FLe1/F;ZI)V
    .registers 10

    .line 1
    iput-object p1, p0, LB3/a$d;->p:LY0/i;

    .line 3
    iput-object p2, p0, LB3/a$d;->q:LB3/b;

    .line 5
    iput-object p3, p0, LB3/a$d;->r:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LB3/a$d;->s:LY0/c;

    .line 9
    iput-object p5, p0, LB3/a$d;->t:Lr1/f;

    .line 11
    iput p6, p0, LB3/a$d;->u:F

    .line 13
    iput-object p7, p0, LB3/a$d;->v:Le1/F;

    .line 15
    iput-boolean p8, p0, LB3/a$d;->w:Z

    .line 17
    iput p9, p0, LB3/a$d;->x:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 13

    .line 1
    iget-object v0, p0, LB3/a$d;->p:LY0/i;

    .line 3
    iget-object v1, p0, LB3/a$d;->q:LB3/b;

    .line 5
    iget-object v2, p0, LB3/a$d;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LB3/a$d;->s:LY0/c;

    .line 9
    iget-object v4, p0, LB3/a$d;->t:Lr1/f;

    .line 11
    iget v5, p0, LB3/a$d;->u:F

    .line 13
    iget-object v6, p0, LB3/a$d;->v:Le1/F;

    .line 15
    iget-boolean v7, p0, LB3/a$d;->w:Z

    .line 17
    iget p0, p0, LB3/a$d;->x:I

    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 21
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 24
    move-result v9

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v9}, LB3/a;->e(LY0/i;LB3/b;Ljava/lang/String;LY0/c;Lr1/f;FLe1/F;ZLL0/k;I)V

    .line 29
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
    invoke-virtual {p0, p1, p2}, LB3/a$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
