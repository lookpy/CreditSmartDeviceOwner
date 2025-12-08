.class public final Lo1/r$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/r;->j2()Lo1/r;
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
    iput-object p1, p0, Lo1/r$c;->p:Lkotlin/jvm/internal/P;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo1/r;)Lt1/r0;
    .registers 4

    .line 1
    sget-object v0, Lt1/r0;->a:Lt1/r0;

    .line 3
    invoke-static {p1}, Lo1/r;->d2(Lo1/r;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    iget-object p0, p0, Lo1/r$c;->p:Lkotlin/jvm/internal/P;

    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lo1/r;->l2()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_15

    .line 19
    sget-object p0, Lt1/r0;->b:Lt1/r0;

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo1/r;

    .line 3
    invoke-virtual {p0, p1}, Lo1/r$c;->a(Lo1/r;)Lt1/r0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
