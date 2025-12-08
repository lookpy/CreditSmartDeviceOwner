.class public LG/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/k;->t(Lr8/a;Lp/a;Ljava/util/concurrent/Executor;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/a;


# direct methods
.method public constructor <init>(Lp/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG/k$a;->a:Lp/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lr8/a;
    .registers 2

    .line 1
    iget-object p0, p0, LG/k$a;->a:Lp/a;

    .line 3
    invoke-interface {p0, p1}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
