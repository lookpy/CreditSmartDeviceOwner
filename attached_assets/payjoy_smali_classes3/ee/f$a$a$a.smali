.class public final Lee/f$a$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/f$a$a;->a(LBb/l;)LBb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/q;

.field public final synthetic q:Lee/g;

.field public final synthetic r:LBb/l;


# direct methods
.method public constructor <init>(LBb/q;Lee/g;LBb/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lee/f$a$a$a;->p:LBb/q;

    .line 3
    iput-object p2, p0, Lee/f$a$a$a;->q:Lee/g;

    .line 5
    iput-object p3, p0, Lee/f$a$a$a;->r:LBb/l;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/f$a$a$a;->p:LBb/q;

    .line 8
    iget-object v1, p0, Lee/f$a$a$a;->q:Lee/g;

    .line 10
    iget-object p0, p0, Lee/f$a$a$a;->r:LBb/l;

    .line 12
    invoke-interface {v0, v1, p0, p1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
