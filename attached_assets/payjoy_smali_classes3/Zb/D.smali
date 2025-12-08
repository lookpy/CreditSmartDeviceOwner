.class public final LZb/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/D$b;
    }
.end annotation


# static fields
.field public static final d:LZb/D$b;

.field public static final e:LZb/D;


# instance fields
.field public final a:LZb/G;

.field public final b:LBb/l;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LZb/D$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZb/D$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LZb/D;->d:LZb/D$b;

    .line 9
    new-instance v0, LZb/D;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v1}, LZb/B;->b(Lnb/h;ILjava/lang/Object;)LZb/G;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LZb/D$a;->k:LZb/D$a;

    .line 18
    invoke-direct {v0, v1, v2}, LZb/D;-><init>(LZb/G;LBb/l;)V

    .line 21
    sput-object v0, LZb/D;->e:LZb/D;

    .line 23
    return-void
.end method

.method public constructor <init>(LZb/G;LBb/l;)V
    .registers 4

    .line 1
    const-string v0, "jsr305"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getReportLevelForAnnotation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LZb/D;->a:LZb/G;

    .line 16
    iput-object p2, p0, LZb/D;->b:LBb/l;

    .line 18
    invoke-virtual {p1}, LZb/G;->f()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_26

    .line 24
    invoke-static {}, LZb/B;->e()Lpc/c;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LZb/O;->c:LZb/O;

    .line 34
    if-ne p1, p2, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 40
    :goto_27
    iput-boolean p1, p0, LZb/D;->c:Z

    .line 42
    return-void
.end method

.method public static final synthetic a()LZb/D;
    .registers 1

    .line 1
    sget-object v0, LZb/D;->e:LZb/D;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LZb/D;->c:Z

    .line 3
    return p0
.end method

.method public final c()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/D;->b:LBb/l;

    .line 3
    return-object p0
.end method

.method public final d()LZb/G;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/D;->a:LZb/G;

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
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LZb/D;->a:LZb/G;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", getReportLevelForAnnotation="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, LZb/D;->b:LBb/l;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
