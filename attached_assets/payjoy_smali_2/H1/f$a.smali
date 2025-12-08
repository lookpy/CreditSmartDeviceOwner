.class public final LH1/f$a;
.super Lp2/g$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/f;->e(Landroid/content/Context;LG1/a;LH1/b;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVc/m;

.field public final synthetic b:LG1/a;


# direct methods
.method public constructor <init>(LVc/m;LG1/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH1/f$a;->a:LVc/m;

    .line 3
    iput-object p2, p0, LH1/f$a;->b:LG1/a;

    .line 5
    invoke-direct {p0}, Lp2/g$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LH1/f$a;->a:LVc/m;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "Failed to load "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, LH1/f$a;->b:LG1/a;

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " (reason="

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", "

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, LH1/e;->c(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 p0, 0x29

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v1}, LVc/m;->k(Ljava/lang/Throwable;)Z

    .line 55
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, LH1/f$a;->a:LVc/m;

    .line 3
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
