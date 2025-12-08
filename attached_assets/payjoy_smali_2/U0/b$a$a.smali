.class public final LU0/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/b$a;->b(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z;

.field public final synthetic b:Landroidx/lifecycle/D;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU0/b$a$a;->a:Landroidx/lifecycle/z;

    .line 3
    iput-object p2, p0, LU0/b$a$a;->b:Landroidx/lifecycle/D;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LU0/b$a$a;->a:Landroidx/lifecycle/z;

    .line 3
    iget-object p0, p0, LU0/b$a$a;->b:Landroidx/lifecycle/D;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->o(Landroidx/lifecycle/D;)V

    .line 8
    return-void
.end method
