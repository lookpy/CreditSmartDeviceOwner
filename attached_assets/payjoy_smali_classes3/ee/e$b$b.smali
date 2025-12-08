.class public final synthetic Lee/e$b$b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lee/e$b$b;->k:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, Lee/e$b$b;->l:Lkotlin/jvm/internal/P;

    .line 5
    const-string v4, "createStore$getState(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/Object;"

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lkotlin/jvm/internal/u$a;

    .line 11
    const-string v3, "getState"

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lee/e$b$b;->k:Lkotlin/jvm/internal/L;

    .line 3
    iget-object p0, p0, Lee/e$b$b;->l:Lkotlin/jvm/internal/P;

    .line 5
    invoke-static {v0, p0}, Lee/e;->c(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
