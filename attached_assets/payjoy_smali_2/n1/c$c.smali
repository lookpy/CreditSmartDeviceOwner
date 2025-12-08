.class public final Ln1/c$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/c;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ln1/c;


# direct methods
.method public constructor <init>(Ln1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/c$c;->p:Ln1/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()LVc/J;
    .registers 1

    .line 1
    iget-object p0, p0, Ln1/c$c;->p:Ln1/c;

    .line 3
    invoke-static {p0}, Ln1/c;->d2(Ln1/c;)LVc/J;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln1/c$c;->f()LVc/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
