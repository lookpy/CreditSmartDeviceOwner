.class public final Li6/e$b;
.super Li6/k$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Li6/k$b;

.field public b:Li6/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li6/k$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Li6/k;
    .registers 4

    .line 1
    new-instance v0, Li6/e;

    .line 3
    iget-object v1, p0, Li6/e$b;->a:Li6/k$b;

    .line 5
    iget-object p0, p0, Li6/e$b;->b:Li6/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Li6/e;-><init>(Li6/k$b;Li6/a;Li6/e$a;)V

    .line 11
    return-object v0
.end method

.method public b(Li6/a;)Li6/k$a;
    .registers 2

    .line 1
    iput-object p1, p0, Li6/e$b;->b:Li6/a;

    .line 3
    return-object p0
.end method

.method public c(Li6/k$b;)Li6/k$a;
    .registers 2

    .line 1
    iput-object p1, p0, Li6/e$b;->a:Li6/k$b;

    .line 3
    return-object p0
.end method
