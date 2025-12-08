.class public final LJa/o0$j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lva/n;


# direct methods
.method public constructor <init>(Lva/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$j;->a:Lva/n;

    .line 6
    return-void
.end method


# virtual methods
.method public a()LQa/a;
    .registers 1

    .line 1
    iget-object p0, p0, LJa/o0$j;->a:Lva/n;

    .line 3
    invoke-virtual {p0}, Lva/n;->replay()LQa/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/o0$j;->a()LQa/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
