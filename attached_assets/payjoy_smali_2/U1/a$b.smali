.class public final LU1/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/a;->a(LBb/a;LU1/g;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU1/h;

.field public final synthetic q:LBb/a;

.field public final synthetic r:LU1/g;

.field public final synthetic s:LQ1/t;


# direct methods
.method public constructor <init>(LU1/h;LBb/a;LU1/g;LQ1/t;)V
    .registers 5

    .line 1
    iput-object p1, p0, LU1/a$b;->p:LU1/h;

    .line 3
    iput-object p2, p0, LU1/a$b;->q:LBb/a;

    .line 5
    iput-object p3, p0, LU1/a$b;->r:LU1/g;

    .line 7
    iput-object p4, p0, LU1/a$b;->s:LQ1/t;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LU1/a$b;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, LU1/a$b;->p:LU1/h;

    .line 3
    iget-object v1, p0, LU1/a$b;->q:LBb/a;

    .line 4
    iget-object v2, p0, LU1/a$b;->r:LU1/g;

    .line 5
    iget-object p0, p0, LU1/a$b;->s:LQ1/t;

    .line 6
    invoke-virtual {v0, v1, v2, p0}, LU1/h;->l(LBb/a;LU1/g;LQ1/t;)V

    return-void
.end method
