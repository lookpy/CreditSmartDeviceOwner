.class public final Lw0/J$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/J$b;->a(LV0/g;)LV0/j;
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
    iput-object p1, p0, Lw0/J$b$b;->p:LV0/g;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)Lw0/J;
    .registers 3

    .line 1
    new-instance v0, Lw0/J;

    .line 3
    iget-object p0, p0, Lw0/J$b$b;->p:LV0/g;

    .line 5
    invoke-direct {v0, p0, p1}, Lw0/J;-><init>(LV0/g;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lw0/J$b$b;->d(Ljava/util/Map;)Lw0/J;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
