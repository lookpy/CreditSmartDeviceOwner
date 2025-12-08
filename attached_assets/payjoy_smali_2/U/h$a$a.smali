.class public final LU/h$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/h$a;->b(Landroid/content/Context;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/h$a$a;->p:Landroid/content/Context;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lz/A;)LU/h;
    .registers 4

    .line 1
    invoke-static {}, LU/h;->k()LU/h;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cameraX"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, LU/h;->m(LU/h;Lz/A;)V

    .line 13
    invoke-static {}, LU/h;->k()LU/h;

    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, LU/h$a$a;->p:Landroid/content/Context;

    .line 19
    invoke-static {p0}, LE/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getApplicationContext(context)"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p0}, LU/h;->n(LU/h;Landroid/content/Context;)V

    .line 31
    invoke-static {}, LU/h;->k()LU/h;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz/A;

    .line 3
    invoke-virtual {p0, p1}, LU/h$a$a;->a(Lz/A;)LU/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
