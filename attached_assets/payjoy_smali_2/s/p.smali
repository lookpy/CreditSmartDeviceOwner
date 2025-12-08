.class public final synthetic Ls/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/i;

.field public final synthetic b:I

.field public final synthetic c:LC/k;


# direct methods
.method public synthetic constructor <init>(LC/i;ILC/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/p;->a:LC/i;

    .line 6
    iput p2, p0, Ls/p;->b:I

    .line 8
    iput-object p3, p0, Ls/p;->c:LC/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/p;->a:LC/i;

    .line 3
    iget v1, p0, Ls/p;->b:I

    .line 5
    iget-object p0, p0, Ls/p;->c:LC/k;

    .line 7
    invoke-static {v0, v1, p0}, Ls/s$a;->e(LC/i;ILC/k;)V

    .line 10
    return-void
.end method
