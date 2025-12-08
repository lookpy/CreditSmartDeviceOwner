.class public LTb/h$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/h$b;->a()LGc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTb/h$b;


# direct methods
.method public constructor <init>(LTb/h$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTb/h$b$a;->a:LTb/h$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Scope for type parameter "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LTb/h$b$a;->a:LTb/h$b;

    .line 13
    iget-object v1, v1, LTb/h$b;->a:Lpc/f;

    .line 15
    invoke-virtual {v1}, Lpc/f;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, LTb/h$b$a;->a:LTb/h$b;

    .line 28
    iget-object p0, p0, LTb/h$b;->b:LTb/h;

    .line 30
    invoke-virtual {p0}, LTb/h;->getUpperBounds()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x;->f(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/h$b$a;->a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
