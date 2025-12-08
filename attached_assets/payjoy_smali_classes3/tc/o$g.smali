.class public final Ltc/o$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/o;->p(LQb/b;Ljava/util/Queue;Ltc/n;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/n;

.field public final synthetic b:LQb/b;


# direct methods
.method public constructor <init>(Ltc/n;LQb/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltc/o$g;->a:Ltc/n;

    .line 3
    iput-object p2, p0, Ltc/o$g;->b:LQb/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LQb/b;)Lnb/E;
    .registers 3

    .line 1
    iget-object v0, p0, Ltc/o$g;->a:Ltc/n;

    .line 3
    iget-object p0, p0, Ltc/o$g;->b:LQb/b;

    .line 5
    invoke-virtual {v0, p0, p1}, Ltc/n;->b(LQb/b;LQb/b;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LQb/b;

    .line 3
    invoke-virtual {p0, p1}, Ltc/o$g;->a(LQb/b;)Lnb/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
