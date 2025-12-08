.class public Ln3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a;->a(Lu3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/u;

.field public final synthetic b:Ln3/a;


# direct methods
.method public constructor <init>(Ln3/a;Lu3/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln3/a$a;->b:Ln3/a;

    .line 3
    iput-object p2, p0, Ln3/a$a;->a:Lu3/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln3/a;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Scheduling work "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Ln3/a$a;->a:Lu3/u;

    .line 19
    iget-object v3, v3, Lu3/u;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ln3/a$a;->b:Ln3/a;

    .line 33
    iget-object v0, v0, Ln3/a;->a:Ln3/b;

    .line 35
    iget-object p0, p0, Ln3/a$a;->a:Lu3/u;

    .line 37
    filled-new-array {p0}, [Lu3/u;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ln3/b;->c([Lu3/u;)V

    .line 44
    return-void
.end method
