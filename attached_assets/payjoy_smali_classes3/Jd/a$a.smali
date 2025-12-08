.class public final LJd/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJd/a;->b(Ljava/lang/Class;LO2/a;)Landroidx/lifecycle/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LKd/a;


# direct methods
.method public constructor <init>(LKd/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJd/a$a;->p:LKd/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()LWd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LJd/a$a;->p:LKd/a;

    .line 3
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJd/a$a;->f()LWd/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
