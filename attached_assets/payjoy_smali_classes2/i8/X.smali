.class public final Li8/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Li8/u1;


# direct methods
.method public synthetic constructor <init>(Li8/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Li8/c;
    .registers 3

    .line 1
    iget-object v0, p0, Li8/X;->a:Li8/u1;

    .line 3
    const-class v1, Li8/u1;

    .line 5
    invoke-static {v0, v1}, Ln8/z;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Li8/Z;

    .line 10
    iget-object p0, p0, Li8/X;->a:Li8/u1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Li8/Z;-><init>(Li8/u1;Li8/Y;)V

    .line 16
    return-object v0
.end method

.method public final b(Li8/u1;)Li8/X;
    .registers 2

    .line 1
    iput-object p1, p0, Li8/X;->a:Li8/u1;

    .line 3
    return-object p0
.end method
