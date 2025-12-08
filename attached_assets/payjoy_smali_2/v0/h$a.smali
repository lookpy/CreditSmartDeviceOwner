.class public final Lv0/h$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/h;->a(Lv0/a;LY0/i;Lv0/H;Lt0/M;ZLt0/c$m;Lt0/c$e;Lq0/q;ZLBb/l;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Lv0/a;

.field public final synthetic q:LY0/i;

.field public final synthetic r:Lv0/H;

.field public final synthetic s:Lt0/M;

.field public final synthetic t:Z

.field public final synthetic u:Lt0/c$m;

.field public final synthetic v:Lt0/c$e;

.field public final synthetic w:Lq0/q;

.field public final synthetic x:Z

.field public final synthetic y:LBb/l;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lv0/a;LY0/i;Lv0/H;Lt0/M;ZLt0/c$m;Lt0/c$e;Lq0/q;ZLBb/l;II)V
    .registers 13

    .line 1
    iput-object p1, p0, Lv0/h$a;->p:Lv0/a;

    .line 3
    iput-object p2, p0, Lv0/h$a;->q:LY0/i;

    .line 5
    iput-object p3, p0, Lv0/h$a;->r:Lv0/H;

    .line 7
    iput-object p4, p0, Lv0/h$a;->s:Lt0/M;

    .line 9
    iput-boolean p5, p0, Lv0/h$a;->t:Z

    .line 11
    iput-object p6, p0, Lv0/h$a;->u:Lt0/c$m;

    .line 13
    iput-object p7, p0, Lv0/h$a;->v:Lt0/c$e;

    .line 15
    iput-object p8, p0, Lv0/h$a;->w:Lq0/q;

    .line 17
    iput-boolean p9, p0, Lv0/h$a;->x:Z

    .line 19
    iput-object p10, p0, Lv0/h$a;->y:LBb/l;

    .line 21
    iput p11, p0, Lv0/h$a;->z:I

    .line 23
    iput p12, p0, Lv0/h$a;->A:I

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
    iget-object v0, p0, Lv0/h$a;->p:Lv0/a;

    .line 3
    iget-object v1, p0, Lv0/h$a;->q:LY0/i;

    .line 5
    iget-object v2, p0, Lv0/h$a;->r:Lv0/H;

    .line 7
    iget-object v3, p0, Lv0/h$a;->s:Lt0/M;

    .line 9
    iget-boolean v4, p0, Lv0/h$a;->t:Z

    .line 11
    iget-object v5, p0, Lv0/h$a;->u:Lt0/c$m;

    .line 13
    iget-object v6, p0, Lv0/h$a;->v:Lt0/c$e;

    .line 15
    iget-object v7, p0, Lv0/h$a;->w:Lq0/q;

    .line 17
    iget-boolean v8, p0, Lv0/h$a;->x:Z

    .line 19
    iget-object v9, p0, Lv0/h$a;->y:LBb/l;

    .line 21
    iget p2, p0, Lv0/h$a;->z:I

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 28
    move-result v11

    .line 29
    iget v12, p0, Lv0/h$a;->A:I

    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lv0/h;->a(Lv0/a;LY0/i;Lv0/H;Lt0/M;ZLt0/c$m;Lt0/c$e;Lq0/q;ZLBb/l;LL0/k;II)V

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
    invoke-virtual {p0, p1, p2}, Lv0/h$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
