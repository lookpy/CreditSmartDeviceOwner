.class public final LYc/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/n;->c(LYc/e;LBb/p;)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/e;

.field public final synthetic b:LBb/p;


# direct methods
.method public constructor <init>(LYc/e;LBb/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LYc/n$c;->a:LYc/e;

    .line 3
    iput-object p2, p0, LYc/n$c;->b:LBb/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 6
    iget-object v1, p0, LYc/n$c;->a:LYc/e;

    .line 8
    new-instance v2, LYc/n$d;

    .line 10
    iget-object p0, p0, LYc/n$c;->b:LBb/p;

    .line 12
    invoke-direct {v2, v0, p1, p0}, LYc/n$d;-><init>(Lkotlin/jvm/internal/L;LYc/f;LBb/p;)V

    .line 15
    invoke-interface {v1, v2, p2}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 28
    return-object p0
.end method
