.class public final LU1/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/b$b;->a(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU1/i;


# direct methods
.method public constructor <init>(LU1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/b$b$a;->a:LU1/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LU1/b$b$a;->a:LU1/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->e()V

    .line 6
    iget-object p0, p0, LU1/b$b$a;->a:LU1/i;

    .line 8
    invoke-virtual {p0}, LU1/i;->n()V

    .line 11
    return-void
.end method
