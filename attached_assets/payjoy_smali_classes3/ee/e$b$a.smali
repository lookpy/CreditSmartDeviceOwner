.class public final synthetic Lee/e$b$a;
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

.field public final synthetic n:Lkotlin/jvm/internal/P;

.field public final synthetic o:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lee/e$b$a;->k:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, Lee/e$b$a;->l:Lkotlin/jvm/internal/P;

    .line 5
    iput-object p3, p0, Lee/e$b$a;->m:Lkotlin/jvm/internal/P;

    .line 7
    iput-object p4, p0, Lee/e$b$a;->n:Lkotlin/jvm/internal/P;

    .line 9
    iput-object p5, p0, Lee/e$b$a;->o:Lkotlin/jvm/internal/P;

    .line 11
    const-string p4, "createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    const-class p2, Lkotlin/jvm/internal/u$a;

    .line 17
    const-string p3, "dispatch"

    .line 19
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lee/e$b$a;->k:Lkotlin/jvm/internal/L;

    .line 8
    iget-object v2, p0, Lee/e$b$a;->l:Lkotlin/jvm/internal/P;

    .line 10
    iget-object v3, p0, Lee/e$b$a;->m:Lkotlin/jvm/internal/P;

    .line 12
    iget-object v4, p0, Lee/e$b$a;->n:Lkotlin/jvm/internal/P;

    .line 14
    iget-object v5, p0, Lee/e$b$a;->o:Lkotlin/jvm/internal/P;

    .line 16
    move-object v6, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lee/e;->a(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
