.class public La4/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La4/j$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La4/j$a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La4/j;->b:La4/j$a;

    .line 8
    iput-boolean p3, p0, La4/j;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 4

    .line 1
    sget-object p2, LR3/N;->b:LR3/N;

    .line 3
    invoke-virtual {p1, p2}, LR3/M;->q0(LR3/N;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 9
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 11
    invoke-static {p0}, Lf4/e;->c(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, LT3/l;

    .line 18
    invoke-direct {p1, p0}, LT3/l;-><init>(La4/j;)V

    .line 21
    return-object p1
.end method

.method public b()La4/j$a;
    .registers 1

    .line 1
    iget-object p0, p0, La4/j;->b:La4/j$a;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/j;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/j;->c:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MergePaths{mode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, La4/j;->b:La4/j$a;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x7d

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
