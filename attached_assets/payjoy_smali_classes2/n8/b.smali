.class public abstract Ln8/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lq8/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln8/b;->a:Lq8/o;

    return-void
.end method

.method public constructor <init>(Lq8/o;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/b;->a:Lq8/o;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lq8/o;
    .registers 1

    .line 1
    iget-object p0, p0, Ln8/b;->a:Lq8/o;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln8/b;->a:Lq8/o;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lq8/o;->d(Ljava/lang/Exception;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln8/b;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Ln8/b;->c(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method
