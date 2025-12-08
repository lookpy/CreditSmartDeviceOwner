.class public final LJ0/S$R;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->E(Lv0/H;LVc/J;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lv0/H;

.field public final synthetic q:LVc/J;


# direct methods
.method public constructor <init>(Lv0/H;LVc/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/S$R;->p:Lv0/H;

    .line 3
    iput-object p2, p0, LJ0/S$R;->q:LVc/J;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 7

    .line 1
    iget-object v0, p0, LJ0/S$R;->p:Lv0/H;

    .line 3
    invoke-virtual {v0}, Lv0/H;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    iget-object v0, p0, LJ0/S$R;->q:LVc/J;

    .line 13
    new-instance v3, LJ0/S$R$a;

    .line 15
    iget-object p0, p0, LJ0/S$R;->p:Lv0/H;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v3, p0, v1}, LJ0/S$R$a;-><init>(Lv0/H;Lsb/e;)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 27
    const/4 p0, 0x1

    .line 28
    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ0/S$R;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
