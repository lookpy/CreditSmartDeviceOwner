.class public final synthetic LB3/b$d$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;
.implements Lkotlin/jvm/internal/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB3/b;


# direct methods
.method public constructor <init>(LB3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/b$d$c;->a:LB3/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(LB3/b$c;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LB3/b$d$c;->a:LB3/b;

    .line 3
    invoke-static {p0, p1, p2}, LB3/b$d;->e(LB3/b;LB3/b$c;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LB3/b$c;

    .line 3
    invoke-virtual {p0, p1, p2}, LB3/b$d$c;->b(LB3/b$c;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LYc/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/o;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {p0}, LB3/b$d$c;->getFunctionDelegate()Lnb/f;

    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/o;->getFunctionDelegate()Lnb/f;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    return v1
.end method

.method public final getFunctionDelegate()Lnb/f;
    .registers 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 3
    iget-object v2, p0, LB3/b$d$c;->a:LB3/b;

    .line 5
    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, LB3/b;

    .line 11
    const-string v4, "updateState"

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LB3/b$d$c;->getFunctionDelegate()Lnb/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
