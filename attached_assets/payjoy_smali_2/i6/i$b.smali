.class public final Li6/i$b;
.super Li6/o$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Li6/o$c;

.field public b:Li6/o$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li6/o$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Li6/o;
    .registers 4

    .line 1
    new-instance v0, Li6/i;

    .line 3
    iget-object v1, p0, Li6/i$b;->a:Li6/o$c;

    .line 5
    iget-object p0, p0, Li6/i$b;->b:Li6/o$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Li6/i;-><init>(Li6/o$c;Li6/o$b;Li6/i$a;)V

    .line 11
    return-object v0
.end method

.method public b(Li6/o$b;)Li6/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, Li6/i$b;->b:Li6/o$b;

    .line 3
    return-object p0
.end method

.method public c(Li6/o$c;)Li6/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, Li6/i$b;->a:Li6/o$c;

    .line 3
    return-object p0
.end method
