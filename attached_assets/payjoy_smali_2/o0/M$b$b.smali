.class public final Lo0/M$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/M$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LVc/J;


# direct methods
.method public constructor <init>(LVc/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/M$b$b;->p:LVc/J;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/M$b$b;->p:LVc/J;

    .line 3
    invoke-interface {p0}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lo0/f0;->n(Lsb/i;)F

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo0/M$b$b;->f()Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
