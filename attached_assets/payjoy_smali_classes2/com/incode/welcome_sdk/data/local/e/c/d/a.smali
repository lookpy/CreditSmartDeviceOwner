.class public final synthetic Lcom/incode/welcome_sdk/data/local/e/c/d/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

.field public final synthetic b:J

.field public final synthetic c:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field public final synthetic d:Lcom/incode/welcome_sdk/data/remote/beans/ba;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/d/e;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/ba;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/a;->a:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 6
    iput-wide p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/a;->b:J

    .line 8
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/a;->c:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 10
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/a;->d:Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/a;->a:Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/a;->b:J

    .line 5
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/a;->c:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/a;->d:Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->j(Lcom/incode/welcome_sdk/data/local/e/c/d/e;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Lva/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
