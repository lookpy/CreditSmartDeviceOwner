.class public final Lo0/c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c;->e(Ljava/lang/Object;Lo0/l0;Lo0/i;Ljava/lang/Object;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LXc/d;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXc/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/c$a;->p:LXc/d;

    .line 3
    iput-object p2, p0, Lo0/c$a;->q:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo0/c$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lo0/c$a;->p:LXc/d;

    iget-object p0, p0, Lo0/c$a;->q:Ljava/lang/Object;

    invoke-interface {v0, p0}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
