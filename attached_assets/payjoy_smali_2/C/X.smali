.class public final synthetic LC/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/c0;

.field public final synthetic b:LC/c0$a;

.field public final synthetic c:LC/c0$a;


# direct methods
.method public synthetic constructor <init>(LC/c0;LC/c0$a;LC/c0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/X;->a:LC/c0;

    .line 6
    iput-object p2, p0, LC/X;->b:LC/c0$a;

    .line 8
    iput-object p3, p0, LC/X;->c:LC/c0$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LC/X;->a:LC/c0;

    .line 3
    iget-object v1, p0, LC/X;->b:LC/c0$a;

    .line 5
    iget-object p0, p0, LC/X;->c:LC/c0$a;

    .line 7
    invoke-static {v0, v1, p0}, LC/c0;->h(LC/c0;LC/c0$a;LC/c0$a;)V

    .line 10
    return-void
.end method
