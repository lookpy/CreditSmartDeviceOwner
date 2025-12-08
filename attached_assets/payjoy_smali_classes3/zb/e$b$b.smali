.class public final Lzb/e$b$b;
.super Lzb/e$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lzb/e$b;


# direct methods
.method public constructor <init>(Lzb/e$b;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "rootFile"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lzb/e$b$b;->c:Lzb/e$b;

    .line 8
    invoke-direct {p0, p2}, Lzb/e$c;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzb/e$b$b;->b:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzb/e$b$b;->b:Z

    .line 10
    invoke-virtual {p0}, Lzb/e$c;->a()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
