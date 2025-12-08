.class public final LD0/I$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/I$a;->d(LY0/i;LL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LQ1/d;

.field public final synthetic q:LL0/k0;


# direct methods
.method public constructor <init>(LQ1/d;LL0/k0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/I$a$b;->p:LQ1/d;

    .line 3
    iput-object p2, p0, LD0/I$a$b;->q:LL0/k0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LBb/a;)LY0/i;
    .registers 16

    .line 1
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 3
    new-instance v1, LD0/I$a$b$a;

    .line 5
    invoke-direct {v1, p1}, LD0/I$a$b$a;-><init>(LBb/a;)V

    .line 8
    new-instance v3, LD0/I$a$b$b;

    .line 10
    iget-object p1, p0, LD0/I$a$b;->p:LQ1/d;

    .line 12
    iget-object p0, p0, LD0/I$a$b;->q:LL0/k0;

    .line 14
    invoke-direct {v3, p1, p0}, LD0/I$a$b$b;-><init>(LQ1/d;LL0/k0;)V

    .line 17
    sget-object p0, Lp0/V;->a:Lp0/V$a;

    .line 19
    invoke-virtual {p0}, Lp0/V$a;->a()Lp0/V;

    .line 22
    move-result-object v11

    .line 23
    const/16 v12, 0x1ea

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Lp0/J;->e(LY0/i;LBb/l;LBb/l;LBb/l;FZJFFZLp0/V;ILjava/lang/Object;)LY0/i;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LBb/a;

    .line 3
    invoke-virtual {p0, p1}, LD0/I$a$b;->a(LBb/a;)LY0/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
