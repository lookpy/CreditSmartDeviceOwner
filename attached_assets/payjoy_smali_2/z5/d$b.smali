.class public final Lz5/d$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;->i(LL5/i;Lz5/g;Lv8/k;LM5/g;LM5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lv8/k;


# direct methods
.method public constructor <init>(Lv8/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz5/d$b;->p:Lv8/k;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "property"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lz5/d$b;->p:Lv8/k;

    .line 8
    invoke-virtual {p0, p1}, Lv8/k;->A(Ljava/lang/String;)Lv8/k;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "id"

    .line 14
    invoke-virtual {p0, p1}, Lv8/k;->D(Ljava/lang/String;)Lv8/m;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lv8/m;->k()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lz5/d$b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
