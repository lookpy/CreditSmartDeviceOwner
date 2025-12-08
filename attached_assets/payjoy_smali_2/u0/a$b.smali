.class public final Lu0/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a;->b(LY0/i;Lu0/y;Lt0/M;ZLt0/c$e;LY0/c$c;Lq0/q;ZLBb/l;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:Lu0/y;

.field public final synthetic r:Lt0/M;

.field public final synthetic s:Z

.field public final synthetic t:Lt0/c$e;

.field public final synthetic u:LY0/c$c;

.field public final synthetic v:Lq0/q;

.field public final synthetic w:Z

.field public final synthetic x:LBb/l;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LY0/i;Lu0/y;Lt0/M;ZLt0/c$e;LY0/c$c;Lq0/q;ZLBb/l;II)V
    .registers 12

    .line 1
    iput-object p1, p0, Lu0/a$b;->p:LY0/i;

    .line 3
    iput-object p2, p0, Lu0/a$b;->q:Lu0/y;

    .line 5
    iput-object p3, p0, Lu0/a$b;->r:Lt0/M;

    .line 7
    iput-boolean p4, p0, Lu0/a$b;->s:Z

    .line 9
    iput-object p5, p0, Lu0/a$b;->t:Lt0/c$e;

    .line 11
    iput-object p6, p0, Lu0/a$b;->u:LY0/c$c;

    .line 13
    iput-object p7, p0, Lu0/a$b;->v:Lq0/q;

    .line 15
    iput-boolean p8, p0, Lu0/a$b;->w:Z

    .line 17
    iput-object p9, p0, Lu0/a$b;->x:LBb/l;

    .line 19
    iput p10, p0, Lu0/a$b;->y:I

    .line 21
    iput p11, p0, Lu0/a$b;->z:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 15

    .line 1
    iget-object v0, p0, Lu0/a$b;->p:LY0/i;

    .line 3
    iget-object v1, p0, Lu0/a$b;->q:Lu0/y;

    .line 5
    iget-object v2, p0, Lu0/a$b;->r:Lt0/M;

    .line 7
    iget-boolean v3, p0, Lu0/a$b;->s:Z

    .line 9
    iget-object v4, p0, Lu0/a$b;->t:Lt0/c$e;

    .line 11
    iget-object v5, p0, Lu0/a$b;->u:LY0/c$c;

    .line 13
    iget-object v6, p0, Lu0/a$b;->v:Lq0/q;

    .line 15
    iget-boolean v7, p0, Lu0/a$b;->w:Z

    .line 17
    iget-object v8, p0, Lu0/a$b;->x:LBb/l;

    .line 19
    iget p2, p0, Lu0/a$b;->y:I

    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 23
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 26
    move-result v10

    .line 27
    iget v11, p0, Lu0/a$b;->z:I

    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, Lu0/a;->b(LY0/i;Lu0/y;Lt0/M;ZLt0/c$e;LY0/c$c;Lq0/q;ZLBb/l;LL0/k;II)V

    .line 33
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
    invoke-virtual {p0, p1, p2}, Lu0/a$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
