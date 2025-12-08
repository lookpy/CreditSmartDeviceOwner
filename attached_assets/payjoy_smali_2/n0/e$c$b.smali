.class public final Ln0/e$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/y0;

.field public final synthetic b:Lo0/h0;

.field public final synthetic c:LL0/p1;


# direct methods
.method public constructor <init>(LL0/y0;Lo0/h0;LL0/p1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln0/e$c$b;->a:LL0/y0;

    .line 3
    iput-object p2, p0, Ln0/e$c$b;->b:Lo0/h0;

    .line 5
    iput-object p3, p0, Ln0/e$c$b;->c:LL0/p1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(ZLsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p2, p0, Ln0/e$c$b;->a:LL0/y0;

    .line 3
    if-eqz p1, :cond_21

    .line 5
    iget-object p1, p0, Ln0/e$c$b;->c:LL0/p1;

    .line 7
    invoke-static {p1}, Ln0/e;->h(LL0/p1;)LBb/p;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ln0/e$c$b;->b:Lo0/h0;

    .line 13
    invoke-virtual {v0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Ln0/e$c$b;->b:Lo0/h0;

    .line 19
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, v0, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p2, p0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 42
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 44
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ln0/e$c$b;->b(ZLsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
