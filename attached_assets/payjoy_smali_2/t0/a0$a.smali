.class public final Lt0/a0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a0;->a(LY0/i;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/a0$a;->p:LBb/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/a0$a;->p:LBb/a;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
