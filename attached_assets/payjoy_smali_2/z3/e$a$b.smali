.class public final Lz3/e$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/e$a;->b()Lz3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lz3/e$a;


# direct methods
.method public constructor <init>(Lz3/e$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz3/e$a$b;->p:Lz3/e$a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()LD3/a;
    .registers 2

    .line 1
    sget-object v0, LQ3/r;->a:LQ3/r;

    .line 3
    iget-object p0, p0, Lz3/e$a$b;->p:Lz3/e$a;

    .line 5
    invoke-static {p0}, Lz3/e$a;->a(Lz3/e$a;)Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, LQ3/r;->a(Landroid/content/Context;)LD3/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz3/e$a$b;->f()LD3/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
