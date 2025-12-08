.class public final LE0/T$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/T;->a(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:LBb/p;

.field public final synthetic s:LBb/q;

.field public final synthetic t:LBb/p;

.field public final synthetic u:LBb/p;

.field public final synthetic v:Lt0/g0;

.field public final synthetic w:LBb/p;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;I)V
    .registers 10

    .line 1
    iput-boolean p1, p0, LE0/T$b;->p:Z

    .line 3
    iput p2, p0, LE0/T$b;->q:I

    .line 5
    iput-object p3, p0, LE0/T$b;->r:LBb/p;

    .line 7
    iput-object p4, p0, LE0/T$b;->s:LBb/q;

    .line 9
    iput-object p5, p0, LE0/T$b;->t:LBb/p;

    .line 11
    iput-object p6, p0, LE0/T$b;->u:LBb/p;

    .line 13
    iput-object p7, p0, LE0/T$b;->v:Lt0/g0;

    .line 15
    iput-object p8, p0, LE0/T$b;->w:LBb/p;

    .line 17
    iput p9, p0, LE0/T$b;->x:I

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
    iget-boolean v0, p0, LE0/T$b;->p:Z

    .line 3
    iget v1, p0, LE0/T$b;->q:I

    .line 5
    iget-object v2, p0, LE0/T$b;->r:LBb/p;

    .line 7
    iget-object v3, p0, LE0/T$b;->s:LBb/q;

    .line 9
    iget-object v4, p0, LE0/T$b;->t:LBb/p;

    .line 11
    iget-object v5, p0, LE0/T$b;->u:LBb/p;

    .line 13
    iget-object v6, p0, LE0/T$b;->v:Lt0/g0;

    .line 15
    iget-object v7, p0, LE0/T$b;->w:LBb/p;

    .line 17
    iget p0, p0, LE0/T$b;->x:I

    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 21
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 24
    move-result v9

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v9}, LE0/T;->f(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

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
    invoke-virtual {p0, p1, p2}, LE0/T$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
