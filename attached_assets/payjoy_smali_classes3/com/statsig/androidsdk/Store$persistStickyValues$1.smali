.class final Lcom/statsig/androidsdk/Store$persistStickyValues$1;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Store;->persistStickyValues(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.statsig.androidsdk.Store"
    f = "Store.kt"
    l = {
        0x205,
        0x206
    }
    m = "persistStickyValues"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/statsig/androidsdk/Store;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/Store;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/Store;",
            "Lsb/e<",
            "-",
            "Lcom/statsig/androidsdk/Store$persistStickyValues$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->this$0:Lcom/statsig/androidsdk/Store;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$1;->this$0:Lcom/statsig/androidsdk/Store;

    .line 12
    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/Store;->persistStickyValues(Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
