.class public final Lw0/J$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/J;-><init>(LV0/g;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LV0/g;


# direct methods
.method public constructor <init>(LV0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw0/J$a;->p:LV0/g;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/J$a;->p:LV0/g;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0, p1}, LV0/g;->a(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/J$a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
