.class public final Lo0/h0$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/h0;-><init>(Lo0/j0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lo0/h0;


# direct methods
.method public constructor <init>(Lo0/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/h0$g;->p:Lo0/h0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Long;
    .registers 9

    .line 1
    iget-object v0, p0, Lo0/h0$g;->p:Lo0/h0;

    .line 3
    invoke-static {v0}, Lo0/h0;->a(Lo0/h0;)LW0/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_e
    if-ge v5, v1, :cond_21

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lo0/h0$d;

    .line 23
    invoke-virtual {v6}, Lo0/h0$d;->r()J

    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v2

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    iget-object p0, p0, Lo0/h0$g;->p:Lo0/h0;

    .line 36
    invoke-static {p0}, Lo0/h0;->b(Lo0/h0;)LW0/v;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    :goto_2b
    if-ge v4, v0, :cond_3e

    .line 46
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lo0/h0;

    .line 52
    invoke-virtual {v1}, Lo0/h0;->o()J

    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo0/h0$g;->f()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
