.class public final Ls9/a$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Ls9/a$b$b;->p:Lkotlin/jvm/internal/P;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ls9/a$b$b;->p:Lkotlin/jvm/internal/P;

    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    const-string v0, "id"

    .line 14
    invoke-static {p1, v0, p0}, Lz9/h;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Ls9/a$b$b;->d(Ljava/util/Map;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
