.class public final LVb/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LWb/u;


# direct methods
.method public constructor <init>(LWb/u;)V
    .registers 3

    .line 1
    const-string v0, "javaElement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVb/l$a;->b:LWb/u;

    .line 11
    return-void
.end method


# virtual methods
.method public b()LQb/h0;
    .registers 2

    .line 1
    sget-object p0, LQb/h0;->a:LQb/h0;

    .line 3
    const-string v0, "NO_SOURCE_FILE"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic c()Lgc/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, LVb/l$a;->d()LWb/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()LWb/u;
    .registers 1

    .line 1
    iget-object p0, p0, LVb/l$a;->b:LWb/u;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, LVb/l$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ": "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, LVb/l$a;->d()LWb/u;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
