.class public final synthetic Lcom/incode/welcome_sdk/commons/services/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/q;


# instance fields
.field public final synthetic a:Landroidx/work/w;

.field public final synthetic b:Landroidx/work/x;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/w;Landroidx/work/x;Ljava/util/UUID;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/services/g;->a:Landroidx/work/w;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/services/g;->b:Landroidx/work/x;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/services/g;->c:Ljava/util/UUID;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lva/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/services/g;->a:Landroidx/work/w;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/services/g;->b:Landroidx/work/x;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/services/g;->c:Ljava/util/UUID;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/commons/services/a;->a(Landroidx/work/w;Landroidx/work/x;Ljava/util/UUID;Lva/p;)V

    .line 10
    return-void
.end method
