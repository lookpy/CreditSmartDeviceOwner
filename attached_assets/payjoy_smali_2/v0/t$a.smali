.class public final Lv0/t$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/t;->a(LY0/i;Lv0/H;Lv0/E;Lt0/M;ZZLq0/q;ZLt0/c$m;Lt0/c$e;LBb/l;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:LY0/i;

.field public final synthetic q:Lv0/H;

.field public final synthetic r:Lv0/E;

.field public final synthetic s:Lt0/M;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lq0/q;

.field public final synthetic w:Z

.field public final synthetic x:Lt0/c$m;

.field public final synthetic y:Lt0/c$e;

.field public final synthetic z:LBb/l;


# direct methods
.method public constructor <init>(LY0/i;Lv0/H;Lv0/E;Lt0/M;ZZLq0/q;ZLt0/c$m;Lt0/c$e;LBb/l;III)V
    .registers 15

    .line 1
    iput-object p1, p0, Lv0/t$a;->p:LY0/i;

    .line 3
    iput-object p2, p0, Lv0/t$a;->q:Lv0/H;

    .line 5
    iput-object p3, p0, Lv0/t$a;->r:Lv0/E;

    .line 7
    iput-object p4, p0, Lv0/t$a;->s:Lt0/M;

    .line 9
    iput-boolean p5, p0, Lv0/t$a;->t:Z

    .line 11
    iput-boolean p6, p0, Lv0/t$a;->u:Z

    .line 13
    iput-object p7, p0, Lv0/t$a;->v:Lq0/q;

    .line 15
    iput-boolean p8, p0, Lv0/t$a;->w:Z

    .line 17
    iput-object p9, p0, Lv0/t$a;->x:Lt0/c$m;

    .line 19
    iput-object p10, p0, Lv0/t$a;->y:Lt0/c$e;

    .line 21
    iput-object p11, p0, Lv0/t$a;->z:LBb/l;

    .line 23
    iput p12, p0, Lv0/t$a;->A:I

    .line 25
    iput p13, p0, Lv0/t$a;->B:I

    .line 27
    iput p14, p0, Lv0/t$a;->C:I

    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 18

    .line 1
    iget-object v0, p0, Lv0/t$a;->p:LY0/i;

    .line 3
    iget-object v1, p0, Lv0/t$a;->q:Lv0/H;

    .line 5
    iget-object v2, p0, Lv0/t$a;->r:Lv0/E;

    .line 7
    iget-object v3, p0, Lv0/t$a;->s:Lt0/M;

    .line 9
    iget-boolean v4, p0, Lv0/t$a;->t:Z

    .line 11
    iget-boolean v5, p0, Lv0/t$a;->u:Z

    .line 13
    iget-object v6, p0, Lv0/t$a;->v:Lq0/q;

    .line 15
    iget-boolean v7, p0, Lv0/t$a;->w:Z

    .line 17
    iget-object v8, p0, Lv0/t$a;->x:Lt0/c$m;

    .line 19
    iget-object v9, p0, Lv0/t$a;->y:Lt0/c$e;

    .line 21
    iget-object v10, p0, Lv0/t$a;->z:LBb/l;

    .line 23
    iget v11, p0, Lv0/t$a;->A:I

    .line 25
    or-int/lit8 v11, v11, 0x1

    .line 27
    invoke-static {v11}, LL0/E0;->a(I)I

    .line 30
    move-result v12

    .line 31
    iget v11, p0, Lv0/t$a;->B:I

    .line 33
    invoke-static {v11}, LL0/E0;->a(I)I

    .line 36
    move-result v13

    .line 37
    iget v14, p0, Lv0/t$a;->C:I

    .line 39
    move-object/from16 v11, p1

    .line 41
    invoke-static/range {v0 .. v14}, Lv0/t;->a(LY0/i;Lv0/H;Lv0/E;Lt0/M;ZZLq0/q;ZLt0/c$m;Lt0/c$e;LBb/l;LL0/k;III)V

    .line 44
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
    invoke-virtual {p0, p1, p2}, Lv0/t$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
