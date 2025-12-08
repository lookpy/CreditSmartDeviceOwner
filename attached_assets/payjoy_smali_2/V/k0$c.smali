.class public LV/k0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/k0;->P0(Landroidx/camera/core/impl/v$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/a;

.field public final synthetic b:Z

.field public final synthetic c:LV/k0;


# direct methods
.method public constructor <init>(LV/k0;Lr8/a;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, LV/k0$c;->c:LV/k0;

    .line 3
    iput-object p2, p0, LV/k0$c;->a:Lr8/a;

    .line 5
    iput-boolean p3, p0, LV/k0$c;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-nez p0, :cond_b

    .line 5
    const-string p0, "VideoCapture"

    .line 7
    const-string v0, "Surface update completed with unexpected exception"

    .line 9
    invoke-static {p0, v0, p1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_b
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 4

    .line 1
    iget-object p1, p0, LV/k0$c;->a:Lr8/a;

    .line 3
    iget-object v0, p0, LV/k0$c;->c:LV/k0;

    .line 5
    iget-object v1, v0, LV/k0;->t:Lr8/a;

    .line 7
    if-ne p1, v1, :cond_1a

    .line 9
    iget-object p1, v0, LV/k0;->v:LV/v0$a;

    .line 11
    sget-object v1, LV/v0$a;->c:LV/v0$a;

    .line 13
    if-eq p1, v1, :cond_1a

    .line 15
    iget-boolean p0, p0, LV/k0$c;->b:Z

    .line 17
    if-eqz p0, :cond_15

    .line 19
    sget-object p0, LV/v0$a;->a:LV/v0$a;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p0, LV/v0$a;->b:LV/v0$a;

    .line 24
    :goto_17
    invoke-virtual {v0, p0}, LV/k0;->O0(LV/v0$a;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, LV/k0$c;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
