.class public final LU/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/h;->t(Landroid/content/Context;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Lz/A;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/c$a;Lz/A;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU/h$b;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    iput-object p2, p0, LU/h$b;->b:Lz/A;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LU/h$b;->a:Landroidx/concurrent/futures/c$a;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p1, p0, LU/h$b;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    iget-object p0, p0, LU/h$b;->b:Lz/A;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, LU/h$b;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
