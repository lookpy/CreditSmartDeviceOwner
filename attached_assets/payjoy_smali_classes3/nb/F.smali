.class public final Lnb/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnb/j;
.implements Ljava/io/Serializable;


# instance fields
.field public a:LBb/a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBb/a;)V
    .registers 3

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnb/F;->a:LBb/a;

    .line 11
    sget-object p1, Lnb/B;->a:Lnb/B;

    .line 13
    iput-object p1, p0, Lnb/F;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lnb/F;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lnb/B;->a:Lnb/B;

    .line 5
    if-eq p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lnb/F;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lnb/B;->a:Lnb/B;

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-object v0, p0, Lnb/F;->a:LBb/a;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnb/F;->b:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnb/F;->a:LBb/a;

    .line 21
    :cond_14
    iget-object p0, p0, Lnb/F;->b:Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnb/F;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lnb/F;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "Lazy value not initialized yet."

    .line 18
    return-object p0
.end method
