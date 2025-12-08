.class public Lsa/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/b$b;->onCancelled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/b$b;


# direct methods
.method public constructor <init>(Lsa/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsa/b$b$a;->a:Lsa/b$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsa/b$b$a;->a:Lsa/b$b;

    .line 3
    invoke-static {v0}, Lsa/b$b;->c(Lsa/b$b;)Lsa/b$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsa/b$b$a;->a:Lsa/b$b;

    .line 9
    invoke-static {v1}, Lsa/b$b;->a(Lsa/b$b;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lsa/b$b$a;->a:Lsa/b$b;

    .line 19
    invoke-static {p0}, Lsa/b$b;->b(Lsa/b$b;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0}, Lsa/b$c;->onQuickShotFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
