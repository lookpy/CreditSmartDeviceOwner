.class public final LD0/a$b$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/a$b$a;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LD0/j;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(LD0/j;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, LD0/a$b$a$a;->p:LD0/j;

    .line 3
    iput-boolean p2, p0, LD0/a$b$a$a;->q:Z

    .line 5
    iput-boolean p3, p0, LD0/a$b$a$a;->r:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 10

    .line 1
    iget-object v0, p0, LD0/a$b$a$a;->p:LD0/j;

    .line 3
    invoke-interface {v0}, LD0/j;->a()J

    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, LD0/w;->d()Lz1/v;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LD0/v;

    .line 13
    iget-boolean v2, p0, LD0/a$b$a$a;->q:Z

    .line 15
    if-eqz v2, :cond_13

    .line 17
    sget-object v2, LB0/l;->b:LB0/l;

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v2, LB0/l;->c:LB0/l;

    .line 22
    :goto_15
    iget-boolean p0, p0, LD0/a$b$a$a;->r:Z

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    sget-object p0, LD0/u;->a:LD0/u;

    .line 28
    :goto_1b
    move-object v5, p0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    sget-object p0, LD0/u;->c:LD0/u;

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    invoke-static {v3, v4}, Ld1/g;->c(J)Z

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v1 .. v7}, LD0/v;-><init>(LB0/l;JLD0/u;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {p1, v0, v1}, Lz1/w;->a(Lz1/v;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, LD0/a$b$a$a;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
