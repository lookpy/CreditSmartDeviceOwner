.class public final LVc/f0$a;
.super LVc/f0$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LVc/m;

.field public final synthetic d:LVc/f0;


# direct methods
.method public constructor <init>(LVc/f0;JLVc/m;)V
    .registers 5

    .line 1
    iput-object p1, p0, LVc/f0$a;->d:LVc/f0;

    .line 3
    invoke-direct {p0, p2, p3}, LVc/f0$c;-><init>(J)V

    .line 6
    iput-object p4, p0, LVc/f0$a;->c:LVc/m;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LVc/f0$a;->c:LVc/m;

    .line 3
    iget-object p0, p0, LVc/f0$a;->d:LVc/f0;

    .line 5
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 7
    invoke-interface {v0, p0, v1}, LVc/m;->s(LVc/F;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, LVc/f0$c;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, LVc/f0$a;->c:LVc/m;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
