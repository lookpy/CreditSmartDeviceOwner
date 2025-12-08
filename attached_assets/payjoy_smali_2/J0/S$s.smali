.class public final LJ0/S$s;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->g(LY0/i;ZLBb/a;ZZZZLjava/lang/String;LJ0/M;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:Z

.field public final synthetic r:LBb/a;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LJ0/M;

.field public final synthetic y:LBb/p;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LY0/i;ZLBb/a;ZZZZLjava/lang/String;LJ0/M;LBb/p;I)V
    .registers 12

    .line 1
    iput-object p1, p0, LJ0/S$s;->p:LY0/i;

    .line 3
    iput-boolean p2, p0, LJ0/S$s;->q:Z

    .line 5
    iput-object p3, p0, LJ0/S$s;->r:LBb/a;

    .line 7
    iput-boolean p4, p0, LJ0/S$s;->s:Z

    .line 9
    iput-boolean p5, p0, LJ0/S$s;->t:Z

    .line 11
    iput-boolean p6, p0, LJ0/S$s;->u:Z

    .line 13
    iput-boolean p7, p0, LJ0/S$s;->v:Z

    .line 15
    iput-object p8, p0, LJ0/S$s;->w:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LJ0/S$s;->x:LJ0/M;

    .line 19
    iput-object p10, p0, LJ0/S$s;->y:LBb/p;

    .line 21
    iput p11, p0, LJ0/S$s;->z:I

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
    iget-object v0, p0, LJ0/S$s;->p:LY0/i;

    .line 3
    iget-boolean v1, p0, LJ0/S$s;->q:Z

    .line 5
    iget-object v2, p0, LJ0/S$s;->r:LBb/a;

    .line 7
    iget-boolean v3, p0, LJ0/S$s;->s:Z

    .line 9
    iget-boolean v4, p0, LJ0/S$s;->t:Z

    .line 11
    iget-boolean v5, p0, LJ0/S$s;->u:Z

    .line 13
    iget-boolean v6, p0, LJ0/S$s;->v:Z

    .line 15
    iget-object v7, p0, LJ0/S$s;->w:Ljava/lang/String;

    .line 17
    iget-object v8, p0, LJ0/S$s;->x:LJ0/M;

    .line 19
    iget-object v9, p0, LJ0/S$s;->y:LBb/p;

    .line 21
    iget p0, p0, LJ0/S$s;->z:I

    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 25
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 28
    move-result v11

    .line 29
    move-object v10, p1

    .line 30
    invoke-static/range {v0 .. v11}, LJ0/S;->t(LY0/i;ZLBb/a;ZZZZLjava/lang/String;LJ0/M;LBb/p;LL0/k;I)V

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
    invoke-virtual {p0, p1, p2}, LJ0/S$s;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
