.class public final Lv0/e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/e;->i(Lv0/u;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lv0/e$a;->p:Z

    .line 3
    iput-object p2, p0, Lv0/e$a;->q:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv0/e$a;->p:Z

    .line 3
    iget-object p0, p0, Lv0/e$a;->q:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv0/k;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-interface {p0}, Lv0/k;->b()I

    .line 16
    move-result p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {p0}, Lv0/k;->c()I

    .line 21
    move-result p0

    .line 22
    :goto_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lv0/e$a;->a(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
