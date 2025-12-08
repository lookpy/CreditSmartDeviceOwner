.class public final LV2/e$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/e$b$a;->a(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/g;

.field public final synthetic b:LT2/j;


# direct methods
.method public constructor <init>(LV2/g;LT2/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV2/e$b$a$a;->a:LV2/g;

    .line 3
    iput-object p2, p0, LV2/e$b$a$a;->b:LT2/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LV2/e$b$a$a;->a:LV2/g;

    .line 3
    iget-object p0, p0, LV2/e$b$a$a;->b:LT2/j;

    .line 5
    invoke-virtual {v0, p0}, LV2/g;->o(LT2/j;)V

    .line 8
    return-void
.end method
