.class public LM/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public a:Lr2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lr2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LM/p;->a:Lr2/a;

    .line 3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LM/p;->a:Lr2/a;

    .line 3
    const-string v1, "Listener is not set."

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, LM/p;->a:Lr2/a;

    .line 10
    invoke-interface {p0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
