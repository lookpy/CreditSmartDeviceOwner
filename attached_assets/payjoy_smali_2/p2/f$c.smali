.class public Lp2/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/f;->d(Landroid/content/Context;Lp2/e;ILjava/util/concurrent/Executor;Lp2/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp2/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lp2/e;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp2/f$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp2/f$c;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lp2/f$c;->c:Lp2/e;

    .line 7
    iput p4, p0, Lp2/f$c;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lp2/f$e;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp2/f$c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lp2/f$c;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lp2/f$c;->c:Lp2/e;

    .line 7
    iget p0, p0, Lp2/f$c;->d:I

    .line 9
    invoke-static {v0, v1, v2, p0}, Lp2/f;->c(Ljava/lang/String;Landroid/content/Context;Lp2/e;I)Lp2/f$e;

    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    new-instance p0, Lp2/f$e;

    .line 16
    const/4 v0, -0x3

    .line 17
    invoke-direct {p0, v0}, Lp2/f$e;-><init>(I)V

    .line 20
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp2/f$c;->a()Lp2/f$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
