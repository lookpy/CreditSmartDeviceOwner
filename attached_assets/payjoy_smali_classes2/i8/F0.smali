.class public final synthetic Li8/F0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8/H0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li8/H0;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/F0;->a:Li8/H0;

    .line 6
    iput p2, p0, Li8/F0;->b:I

    .line 8
    iput-object p3, p0, Li8/F0;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li8/F0;->a:Li8/H0;

    .line 3
    iget v1, p0, Li8/F0;->b:I

    .line 5
    iget-object p0, p0, Li8/F0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p0}, Li8/H0;->i(ILjava/lang/String;)V

    .line 10
    return-void
.end method
