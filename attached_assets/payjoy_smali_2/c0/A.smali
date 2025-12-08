.class public final synthetic Lc0/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/G;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lc0/G;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/A;->a:Lc0/G;

    .line 6
    iput p2, p0, Lc0/A;->b:I

    .line 8
    iput-object p3, p0, Lc0/A;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lc0/A;->d:Ljava/lang/Throwable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/A;->a:Lc0/G;

    .line 3
    iget v1, p0, Lc0/A;->b:I

    .line 5
    iget-object v2, p0, Lc0/A;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lc0/A;->d:Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1, v2, p0}, Lc0/G;->l(Lc0/G;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
