.class public final Lo1/r$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/r;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/L;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo1/r$b;->p:Lkotlin/jvm/internal/L;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo1/r;)Lt1/r0;
    .registers 2

    .line 1
    invoke-static {p1}, Lo1/r;->d2(Lo1/r;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    iget-object p0, p0, Lo1/r$b;->p:Lkotlin/jvm/internal/L;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 12
    sget-object p0, Lt1/r0;->c:Lt1/r0;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lt1/r0;->a:Lt1/r0;

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo1/r;

    .line 3
    invoke-virtual {p0, p1}, Lo1/r$b;->a(Lo1/r;)Lt1/r0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
