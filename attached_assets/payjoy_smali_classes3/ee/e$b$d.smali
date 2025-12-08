.class public final synthetic Lee/e$b$d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e$b;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lkotlin/jvm/internal/L;

.field public final synthetic l:Lkotlin/jvm/internal/P;

.field public final synthetic m:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lee/e$b$d;->k:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, Lee/e$b$d;->l:Lkotlin/jvm/internal/P;

    .line 5
    iput-object p3, p0, Lee/e$b$d;->m:Lkotlin/jvm/internal/P;

    .line 7
    const-string v4, "createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lkotlin/jvm/internal/u$a;

    .line 13
    const-string v3, "subscribe"

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(LBb/a;)LBb/a;
    .registers 4

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/e$b$d;->k:Lkotlin/jvm/internal/L;

    .line 8
    iget-object v1, p0, Lee/e$b$d;->l:Lkotlin/jvm/internal/P;

    .line 10
    iget-object p0, p0, Lee/e$b$d;->m:Lkotlin/jvm/internal/P;

    .line 12
    invoke-static {v0, v1, p0, p1}, Lee/e;->e(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LBb/a;)LBb/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LBb/a;

    .line 3
    invoke-virtual {p0, p1}, Lee/e$b$d;->a(LBb/a;)LBb/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
