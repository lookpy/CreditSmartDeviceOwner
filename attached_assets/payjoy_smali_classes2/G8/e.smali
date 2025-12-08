.class public final synthetic LG8/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/local/l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/local/l;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG8/e;->a:Lcom/incode/welcome_sdk/data/local/l;

    .line 6
    iput-object p2, p0, LG8/e;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LG8/e;->a:Lcom/incode/welcome_sdk/data/local/l;

    .line 3
    iget-object p0, p0, LG8/e;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/l;->h(Lcom/incode/welcome_sdk/data/local/l;Ljava/util/List;)V

    .line 8
    return-void
.end method
