.class public final LV2/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/h$c;->a(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/a;


# direct methods
.method public constructor <init>(LV2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV2/h$c$a;->a:LV2/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object p0, p0, LV2/h$c$a;->a:LV2/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LV2/a;->v(LV0/d;)V

    .line 7
    return-void
.end method
