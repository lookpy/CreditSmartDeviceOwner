.class public final LU4/i$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU4/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU4/i;


# direct methods
.method public constructor <init>(LU4/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU4/i$b;->p:LU4/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LU4/i$b;->p:LU4/i;

    .line 3
    invoke-virtual {v0}, LU4/i;->a()LT4/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LU4/i$b;->p:LU4/i;

    .line 9
    invoke-virtual {p0}, LU4/i;->b()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, LT4/d;->a(Ljava/io/File;)Z

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LU4/i$b;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
