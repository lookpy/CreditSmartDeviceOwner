.class public final synthetic Ls/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/N;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls/N;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/z;->a:Ls/N;

    .line 6
    iput-boolean p2, p0, Ls/z;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/z;->a:Ls/N;

    .line 3
    iget-boolean p0, p0, Ls/z;->b:Z

    .line 5
    invoke-static {v0, p0}, Ls/N;->z(Ls/N;Z)V

    .line 8
    return-void
.end method
