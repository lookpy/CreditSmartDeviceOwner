.class public final Lo1/r$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/r;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo1/r$a;->p:Lkotlin/jvm/internal/P;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo1/r;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/r$a;->p:Lkotlin/jvm/internal/P;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-static {p1}, Lo1/r;->d2(Lo1/r;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object p0, p0, Lo1/r$a;->p:Lkotlin/jvm/internal/P;

    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-object v0, p0, Lo1/r$a;->p:Lkotlin/jvm/internal/P;

    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-virtual {p1}, Lo1/r;->l2()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {p1}, Lo1/r;->d2(Lo1/r;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    iget-object p0, p0, Lo1/r$a;->p:Lkotlin/jvm/internal/P;

    .line 38
    iput-object p1, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo1/r;

    .line 3
    invoke-virtual {p0, p1}, Lo1/r$a;->a(Lo1/r;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
