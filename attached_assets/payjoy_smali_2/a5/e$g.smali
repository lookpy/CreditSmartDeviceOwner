.class public final La5/e$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/e;-><init>(Landroid/content/Context;La5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:La5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, La5/e$g;->p:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La5/e$g;->q:La5/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()LM5/c;
    .registers 3

    .line 1
    sget-object v0, La5/e;->j:La5/e$a;

    .line 3
    iget-object v1, p0, La5/e$g;->p:Landroid/content/Context;

    .line 5
    iget-object p0, p0, La5/e$g;->q:La5/d;

    .line 7
    invoke-static {v0, v1, p0}, La5/e$a;->a(La5/e$a;Landroid/content/Context;La5/d;)LM5/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, La5/e$g;->f()LM5/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
