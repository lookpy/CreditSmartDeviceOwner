.class public LNb/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/i;->F0(LTb/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTb/F;

.field public final synthetic b:LNb/i;


# direct methods
.method public constructor <init>(LNb/i;LTb/F;)V
    .registers 3

    .line 1
    iput-object p1, p0, LNb/i$d;->b:LNb/i;

    .line 3
    iput-object p2, p0, LNb/i$d;->a:LTb/F;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, LNb/i$d;->b:LNb/i;

    .line 3
    invoke-static {v0}, LNb/i;->c(LNb/i;)LTb/F;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, LNb/i$d;->b:LNb/i;

    .line 11
    iget-object p0, p0, LNb/i$d;->a:LTb/F;

    .line 13
    invoke-static {v0, p0}, LNb/i;->d(LNb/i;LTb/F;)LTb/F;

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Built-ins module is already set: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, LNb/i$d;->b:LNb/i;

    .line 32
    invoke-static {v2}, LNb/i;->c(LNb/i;)LTb/F;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " (attempting to reset to "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p0, p0, LNb/i$d;->a:LTb/F;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ")"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LNb/i$d;->a()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
