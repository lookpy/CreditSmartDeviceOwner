.class public final LD0/a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/a;->b(LD0/j;ZLN1/i;ZLY0/i;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LD0/j;

.field public final synthetic q:Z

.field public final synthetic r:LN1/i;

.field public final synthetic s:Z

.field public final synthetic t:LY0/i;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(LD0/j;ZLN1/i;ZLY0/i;I)V
    .registers 7

    .line 1
    iput-object p1, p0, LD0/a$c;->p:LD0/j;

    .line 3
    iput-boolean p2, p0, LD0/a$c;->q:Z

    .line 5
    iput-object p3, p0, LD0/a$c;->r:LN1/i;

    .line 7
    iput-boolean p4, p0, LD0/a$c;->s:Z

    .line 9
    iput-object p5, p0, LD0/a$c;->t:LY0/i;

    .line 11
    iput p6, p0, LD0/a$c;->u:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

    .line 1
    iget-object v0, p0, LD0/a$c;->p:LD0/j;

    .line 3
    iget-boolean v1, p0, LD0/a$c;->q:Z

    .line 5
    iget-object v2, p0, LD0/a$c;->r:LN1/i;

    .line 7
    iget-boolean v3, p0, LD0/a$c;->s:Z

    .line 9
    iget-object v4, p0, LD0/a$c;->t:LY0/i;

    .line 11
    iget p0, p0, LD0/a$c;->u:I

    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, LD0/a;->b(LD0/j;ZLN1/i;ZLY0/i;LL0/k;I)V

    .line 23
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
    invoke-virtual {p0, p1, p2}, LD0/a$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
