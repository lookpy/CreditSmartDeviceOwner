.class public final LV0/e$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/e$e;->a(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV0/e$d;

.field public final synthetic b:LV0/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/e$d;LV0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV0/e$e$a;->a:LV0/e$d;

    .line 3
    iput-object p2, p0, LV0/e$e$a;->b:LV0/e;

    .line 5
    iput-object p3, p0, LV0/e$e$a;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LV0/e$e$a;->a:LV0/e$d;

    .line 3
    iget-object v1, p0, LV0/e$e$a;->b:LV0/e;

    .line 5
    invoke-static {v1}, LV0/e;->d(LV0/e;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LV0/e$d;->b(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, LV0/e$e$a;->b:LV0/e;

    .line 14
    invoke-static {v0}, LV0/e;->a(LV0/e;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, LV0/e$e$a;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
