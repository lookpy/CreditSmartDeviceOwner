.class public Lp2/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/f;->d(Landroid/content/Context;Lp2/e;ILjava/util/concurrent/Executor;Lp2/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp2/f$b;->a:Lp2/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp2/f$e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 3
    new-instance p1, Lp2/f$e;

    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lp2/f$e;-><init>(I)V

    .line 9
    :cond_8
    iget-object p0, p0, Lp2/f$b;->a:Lp2/a;

    .line 11
    invoke-virtual {p0, p1}, Lp2/a;->b(Lp2/f$e;)V

    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lp2/f$e;

    .line 3
    invoke-virtual {p0, p1}, Lp2/f$b;->a(Lp2/f$e;)V

    .line 6
    return-void
.end method
