.class public final LX9/a$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/a;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LX9/a;


# direct methods
.method public constructor <init>(LX9/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LX9/a$j;->p:LX9/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LY9/a$e;)V
    .registers 5

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LX9/a$j;->p:LX9/a;

    .line 8
    new-instance v0, Lga/c$a;

    .line 10
    invoke-virtual {p1}, LY9/a$e;->b()Lga/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LY9/a$e;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LY9/a$e;->c()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lga/c$a;-><init>(Lga/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0, v0}, LX9/d;->s(Lga/c;)V

    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LY9/a$e;

    .line 3
    invoke-virtual {p0, p1}, LX9/a$j;->a(LY9/a$e;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
